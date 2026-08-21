.class public final Lfd7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lyd;

.field public final b:Lyd;

.field public final c:Lyd;

.field public final d:Lyd;

.field public final e:Lyd;

.field public final f:Lyd;

.field public final g:Lyd;

.field public final h:Lyd;

.field public final i:Lyd;

.field public final j:Ls17;

.field public final k:Lau4;

.field public final l:Lxy6;

.field public final m:Ls17;

.field public final n:Ls17;

.field public final o:Ls17;

.field public final p:Ls17;

.field public final q:Ls17;

.field public final r:Ls17;

.field public final s:Ls17;

.field public final t:Z

.field public u:I

.field public final v:Liw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lfd7;->w:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "captionBar"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lex5;->d(ILjava/lang/String;)Lyd;

    move-result-object v1

    iput-object v1, v0, Lfd7;->a:Lyd;

    const-string v3, "displayCutout"

    const/16 v4, 0x80

    invoke-static {v4, v3}, Lex5;->d(ILjava/lang/String;)Lyd;

    move-result-object v3

    iput-object v3, v0, Lfd7;->b:Lyd;

    const-string v5, "ime"

    const/16 v6, 0x8

    invoke-static {v6, v5}, Lex5;->d(ILjava/lang/String;)Lyd;

    move-result-object v5

    iput-object v5, v0, Lfd7;->c:Lyd;

    const-string v7, "mandatorySystemGestures"

    const/16 v8, 0x20

    invoke-static {v8, v7}, Lex5;->d(ILjava/lang/String;)Lyd;

    move-result-object v7

    iput-object v7, v0, Lfd7;->d:Lyd;

    const-string v9, "navigationBars"

    const/4 v10, 0x2

    invoke-static {v10, v9}, Lex5;->d(ILjava/lang/String;)Lyd;

    move-result-object v9

    iput-object v9, v0, Lfd7;->e:Lyd;

    const-string v11, "statusBars"

    const/4 v12, 0x1

    invoke-static {v12, v11}, Lex5;->d(ILjava/lang/String;)Lyd;

    move-result-object v11

    iput-object v11, v0, Lfd7;->f:Lyd;

    const-string v13, "systemBars"

    const/16 v14, 0x207

    invoke-static {v14, v13}, Lex5;->d(ILjava/lang/String;)Lyd;

    move-result-object v13

    iput-object v13, v0, Lfd7;->g:Lyd;

    const-string v15, "systemGestures"

    const/16 v8, 0x10

    invoke-static {v8, v15}, Lex5;->d(ILjava/lang/String;)Lyd;

    move-result-object v15

    iput-object v15, v0, Lfd7;->h:Lyd;

    const-string v8, "tappableElement"

    const/16 v6, 0x40

    invoke-static {v6, v8}, Lex5;->d(ILjava/lang/String;)Lyd;

    move-result-object v8

    iput-object v8, v0, Lfd7;->i:Lyd;

    const-string v4, "waterfall"

    sget-object v6, Lew2;->e:Lew2;

    invoke-static {v6, v4}, Lxz4;->d(Lew2;Ljava/lang/String;)Ls17;

    move-result-object v4

    iput-object v4, v0, Lfd7;->j:Ls17;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v14

    iput-object v14, v0, Lfd7;->k:Lau4;

    invoke-static {v13, v5}, Lyh7;->I(Lic7;Lic7;)Lxy6;

    move-result-object v14

    invoke-static {v14, v3}, Lyh7;->I(Lic7;Lic7;)Lxy6;

    move-result-object v14

    iput-object v14, v0, Lfd7;->l:Lxy6;

    invoke-static {v8, v7}, Lyh7;->I(Lic7;Lic7;)Lxy6;

    move-result-object v12

    invoke-static {v12, v15}, Lyh7;->I(Lic7;Lic7;)Lxy6;

    move-result-object v12

    invoke-static {v12, v4}, Lyh7;->I(Lic7;Lic7;)Lxy6;

    move-result-object v4

    invoke-static {v14, v4}, Lyh7;->I(Lic7;Lic7;)Lxy6;

    const-string v4, "captionBarIgnoringVisibility"

    invoke-static {v2, v4}, Lex5;->e(ILjava/lang/String;)Ls17;

    move-result-object v4

    iput-object v4, v0, Lfd7;->m:Ls17;

    const-string v4, "navigationBarsIgnoringVisibility"

    invoke-static {v10, v4}, Lex5;->e(ILjava/lang/String;)Ls17;

    move-result-object v4

    iput-object v4, v0, Lfd7;->n:Ls17;

    const-string v4, "statusBarsIgnoringVisibility"

    const/4 v12, 0x1

    invoke-static {v12, v4}, Lex5;->e(ILjava/lang/String;)Ls17;

    move-result-object v4

    iput-object v4, v0, Lfd7;->o:Ls17;

    const-string v4, "systemBarsIgnoringVisibility"

    const/16 v12, 0x207

    invoke-static {v12, v4}, Lex5;->e(ILjava/lang/String;)Ls17;

    move-result-object v4

    iput-object v4, v0, Lfd7;->p:Ls17;

    const-string v4, "tappableElementIgnoringVisibility"

    const/16 v12, 0x40

    invoke-static {v12, v4}, Lex5;->e(ILjava/lang/String;)Ls17;

    move-result-object v4

    iput-object v4, v0, Lfd7;->q:Ls17;

    const-string v4, "imeAnimationTarget"

    invoke-static {v6, v4}, Lxz4;->d(Lew2;Ljava/lang/String;)Ls17;

    move-result-object v4

    iput-object v4, v0, Lfd7;->r:Ls17;

    const-string v4, "imeAnimationSource"

    invoke-static {v6, v4}, Lxz4;->d(Lew2;Ljava/lang/String;)Ls17;

    move-result-object v4

    iput-object v4, v0, Lfd7;->s:Ls17;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v6, v4, Landroid/view/View;

    if-eqz v6, :cond_0

    check-cast v4, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object/from16 v4, v16

    :goto_0
    if-eqz v4, :cond_1

    const v6, 0x7f0a0094

    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v4, v16

    :goto_1
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/Boolean;

    :cond_2
    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v0, Lfd7;->t:Z

    new-instance v6, Liw2;

    const/4 v12, 0x1

    xor-int/2addr v4, v12

    invoke-direct {v6, v4, v12}, Lxb4;-><init>(II)V

    iput-object v0, v6, Liw2;->i:Lfd7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v0, Lfd7;->v:Liw2;

    sget-object v0, Lv77;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, Lr77;->a(Landroid/view/View;)Ldd7;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Ldd7;->a:Lad7;

    invoke-virtual {v0, v2}, Lad7;->u(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lyd;->f(Z)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lad7;->u(I)Z

    move-result v1

    invoke-virtual {v3, v1}, Lyd;->f(Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lad7;->u(I)Z

    move-result v1

    invoke-virtual {v5, v1}, Lyd;->f(Z)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lad7;->u(I)Z

    move-result v1

    invoke-virtual {v7, v1}, Lyd;->f(Z)V

    invoke-virtual {v0, v10}, Lad7;->u(I)Z

    move-result v1

    invoke-virtual {v9, v1}, Lyd;->f(Z)V

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lad7;->u(I)Z

    move-result v1

    invoke-virtual {v11, v1}, Lyd;->f(Z)V

    const/16 v12, 0x207

    invoke-virtual {v0, v12}, Lad7;->u(I)Z

    move-result v1

    invoke-virtual {v13, v1}, Lyd;->f(Z)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lad7;->u(I)Z

    move-result v1

    invoke-virtual {v15, v1}, Lyd;->f(Z)V

    const/16 v12, 0x40

    invoke-virtual {v0, v12}, Lad7;->u(I)Z

    move-result v0

    invoke-virtual {v8, v0}, Lyd;->f(Z)V

    :cond_4
    return-void
.end method

.method public static b(Lfd7;Ldd7;)V
    .locals 5

    iget-object v0, p0, Lfd7;->a:Lyd;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lyd;->g(Ldd7;I)V

    iget-object v0, p0, Lfd7;->c:Lyd;

    invoke-virtual {v0, p1, v1}, Lyd;->g(Ldd7;I)V

    iget-object v0, p0, Lfd7;->b:Lyd;

    invoke-virtual {v0, p1, v1}, Lyd;->g(Ldd7;I)V

    iget-object v0, p0, Lfd7;->e:Lyd;

    invoke-virtual {v0, p1, v1}, Lyd;->g(Ldd7;I)V

    iget-object v0, p0, Lfd7;->f:Lyd;

    invoke-virtual {v0, p1, v1}, Lyd;->g(Ldd7;I)V

    iget-object v0, p0, Lfd7;->g:Lyd;

    invoke-virtual {v0, p1, v1}, Lyd;->g(Ldd7;I)V

    iget-object v0, p0, Lfd7;->h:Lyd;

    invoke-virtual {v0, p1, v1}, Lyd;->g(Ldd7;I)V

    iget-object v0, p0, Lfd7;->i:Lyd;

    invoke-virtual {v0, p1, v1}, Lyd;->g(Ldd7;I)V

    iget-object v0, p0, Lfd7;->d:Lyd;

    invoke-virtual {v0, p1, v1}, Lyd;->g(Ldd7;I)V

    iget-object v0, p0, Lfd7;->m:Ls17;

    const/4 v2, 0x4

    iget-object v3, p1, Ldd7;->a:Lad7;

    invoke-virtual {v3, v2}, Lad7;->j(I)Lew2;

    move-result-object v2

    invoke-static {v2}, Lxz4;->T(Lew2;)Lnw2;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls17;->f(Lnw2;)V

    iget-object v0, p0, Lfd7;->n:Ls17;

    iget-object v2, p1, Ldd7;->a:Lad7;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lad7;->j(I)Lew2;

    move-result-object v2

    invoke-static {v2}, Lxz4;->T(Lew2;)Lnw2;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls17;->f(Lnw2;)V

    iget-object v0, p0, Lfd7;->o:Ls17;

    iget-object v2, p1, Ldd7;->a:Lad7;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lad7;->j(I)Lew2;

    move-result-object v2

    invoke-static {v2}, Lxz4;->T(Lew2;)Lnw2;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls17;->f(Lnw2;)V

    iget-object v0, p0, Lfd7;->p:Ls17;

    const/16 v2, 0x207

    iget-object v4, p1, Ldd7;->a:Lad7;

    invoke-virtual {v4, v2}, Lad7;->j(I)Lew2;

    move-result-object v2

    invoke-static {v2}, Lxz4;->T(Lew2;)Lnw2;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls17;->f(Lnw2;)V

    iget-object v0, p0, Lfd7;->q:Ls17;

    const/16 v2, 0x40

    iget-object v4, p1, Ldd7;->a:Lad7;

    invoke-virtual {v4, v2}, Lad7;->j(I)Lew2;

    move-result-object v2

    invoke-static {v2}, Lxz4;->T(Lew2;)Lnw2;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls17;->f(Lnw2;)V

    iget-object p1, p1, Ldd7;->a:Lad7;

    invoke-virtual {p1}, Lad7;->h()Laj1;

    move-result-object p1

    iget-object v0, p0, Lfd7;->j:Ls17;

    if-eqz p1, :cond_0

    iget-object v2, p1, Laj1;->a:Landroid/view/DisplayCutout;

    invoke-static {v2}, Lqc5;->f0(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, Lew2;->d(Landroid/graphics/Insets;)Lew2;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lew2;->e:Lew2;

    :goto_0
    invoke-static {v2}, Lxz4;->T(Lew2;)Lnw2;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls17;->f(Lnw2;)V

    if-eqz p1, :cond_1

    iget-object p1, p1, Laj1;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, La17;->t(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcc;

    invoke-direct {v0, p1}, Lcc;-><init>(Landroid/graphics/Path;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Lfd7;->k:Lau4;

    invoke-virtual {p0, v0}, Lau4;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lo66;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lo66;->j:Lxe2;

    iget-object p1, p1, Lse4;->h:Lpe4;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/collection/g;->c()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_2

    move v1, v3

    :cond_2
    monitor-exit p0

    if-eqz v1, :cond_3

    invoke-static {}, Lo66;->a()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lfd7;->u:I

    if-nez v0, :cond_1

    sget-object v0, Lv77;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lfd7;->v:Liw2;

    invoke-static {p1, v0}, Lq77;->b(Landroid/view/View;Lzm4;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p1, v0}, Lv77;->e(Landroid/view/View;Lxb4;)V

    :cond_1
    iget p1, p0, Lfd7;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfd7;->u:I

    return-void
.end method
