.class public final Landroidx/compose/ui/platform/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lhx0;

.field public final c:Lin3;

.field public final d:Lro5;

.field public final e:Lj87;

.field public final f:Lds2;

.field public final g:Lqj5;

.field public final h:Landroid/content/res/Configuration;

.field public final i:Lue4;

.field public final j:Lm9;

.field public final k:Lqd;

.field public final l:Lt9;

.field public final m:Ls9;

.field public final n:Lo52;

.field public final o:Lue4;

.field public final p:Leh2;

.field public final q:Lsd;

.field public final r:Ldg3;

.field public final s:Ldm3;

.field public final t:Lul5;

.field public u:I

.field public final v:Lda2;

.field public final w:Liw0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/m;Landroid/view/View;Lhx0;Lin3;Lro5;Lj87;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/compose/ui/platform/m;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/m;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/compose/ui/platform/m;->b:Lhx0;

    iput-object p4, p0, Landroidx/compose/ui/platform/m;->c:Lin3;

    iput-object p5, p0, Landroidx/compose/ui/platform/m;->d:Lro5;

    iput-object p6, p0, Landroidx/compose/ui/platform/m;->e:Lj87;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/ui/platform/m;->f:Lds2;

    goto :goto_1

    :cond_1
    new-instance p3, Lds2;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p3, Lds2;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_1
    iput-object p3, p0, Landroidx/compose/ui/platform/m;->f:Lds2;

    if-eqz p1, :cond_2

    iget-object p3, p1, Landroidx/compose/ui/platform/m;->g:Lqj5;

    if-nez p3, :cond_3

    :cond_2
    new-instance p3, Lqj5;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lsd4;

    invoke-direct {p4}, Lsd4;-><init>()V

    iput-object p4, p3, Lqj5;->a:Lsd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_3
    iput-object p3, p0, Landroidx/compose/ui/platform/m;->g:Lqj5;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/ui/platform/m;->h:Landroid/content/res/Configuration;

    goto :goto_2

    :cond_4
    new-instance p3, Landroid/content/res/Configuration;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    :goto_2
    iput-object p3, p0, Landroidx/compose/ui/platform/m;->h:Landroid/content/res/Configuration;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/ui/platform/m;->i:Lue4;

    goto :goto_3

    :cond_5
    new-instance p4, Landroid/content/res/Configuration;

    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {p4}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p3

    :goto_3
    iput-object p3, p0, Landroidx/compose/ui/platform/m;->i:Lue4;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/ui/platform/m;->j:Lm9;

    goto :goto_4

    :cond_6
    new-instance p3, Lm9;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string p5, "accessibility"

    invoke-virtual {p4, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Landroid/view/accessibility/AccessibilityManager;

    :goto_4
    iput-object p3, p0, Landroidx/compose/ui/platform/m;->j:Lm9;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/ui/platform/m;->k:Lqd;

    goto :goto_5

    :cond_7
    new-instance p3, Lqd;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p4, p3, Lqd;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_5
    iput-object p3, p0, Landroidx/compose/ui/platform/m;->k:Lqd;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/ui/platform/m;->l:Lt9;

    goto :goto_6

    :cond_8
    new-instance p3, Lt9;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p4, p3, Lt9;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_6
    iput-object p3, p0, Landroidx/compose/ui/platform/m;->l:Lt9;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/ui/platform/m;->m:Ls9;

    goto :goto_7

    :cond_9
    new-instance p4, Ls9;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p3, p4, Ls9;->a:Lt9;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p3, p4

    :goto_7
    iput-object p3, p0, Landroidx/compose/ui/platform/m;->m:Ls9;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/ui/platform/m;->n:Lo52;

    goto :goto_8

    :cond_a
    new-instance p3, Leb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Leb;-><init>(I)V

    :goto_8
    iput-object p3, p0, Landroidx/compose/ui/platform/m;->n:Lo52;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/ui/platform/m;->o:Lue4;

    goto :goto_9

    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lzc1;->p(Landroid/content/Context;)Lr52;

    move-result-object p3

    sget-object p4, Lp8;->e0:Lp8;

    new-instance p5, Lau4;

    invoke-direct {p5, p3, p4}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    move-object p3, p5

    :goto_9
    iput-object p3, p0, Landroidx/compose/ui/platform/m;->o:Lue4;

    if-eqz p1, :cond_c

    iget-object v0, p1, Landroidx/compose/ui/platform/m;->a:Landroid/view/View;

    :cond_c
    if-ne p2, v0, :cond_d

    iget-object p3, p1, Landroidx/compose/ui/platform/m;->p:Leh2;

    goto :goto_a

    :cond_d
    new-instance p3, Ltx4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Ltx4;->a:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_a
    iput-object p3, p0, Landroidx/compose/ui/platform/m;->p:Leh2;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Landroidx/compose/ui/platform/m;->q:Lsd;

    goto :goto_b

    :cond_e
    new-instance p3, Lsd;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lsd;->a:Landroid/view/ViewConfiguration;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p2, p3

    :goto_b
    iput-object p2, p0, Landroidx/compose/ui/platform/m;->q:Lsd;

    if-eqz p1, :cond_f

    iget-object p2, p1, Landroidx/compose/ui/platform/m;->r:Ldg3;

    if-nez p2, :cond_10

    :cond_f
    new-instance p2, Ldg3;

    new-instance p3, Lwg0;

    invoke-direct {p3}, Lwg0;-><init>()V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p3, p2, Ldg3;->c:Lwg0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_10
    iput-object p2, p0, Landroidx/compose/ui/platform/m;->r:Ldg3;

    new-instance p2, Ldm3;

    invoke-direct {p2}, Ldm3;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/m;->s:Ldm3;

    if-eqz p1, :cond_11

    iget-object p1, p1, Landroidx/compose/ui/platform/m;->t:Lul5;

    if-nez p1, :cond_12

    :cond_11
    new-instance p1, Lul5;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lul5;-><init>(I)V

    :cond_12
    iput-object p1, p0, Landroidx/compose/ui/platform/m;->t:Lul5;

    new-instance p1, Landroidx/compose/ui/platform/ComposeViewContext$calculateWindowSizeLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/ComposeViewContext$calculateWindowSizeLambda$1;-><init>(Landroidx/compose/ui/platform/m;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/m;->v:Lda2;

    new-instance p1, Liw0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Liw0;->c:Landroidx/compose/ui/platform/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Landroidx/compose/ui/platform/m;->w:Liw0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/c;Lta2;Lmw0;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p3

    check-cast v4, Lvc2;

    const v5, 0x761ec9f

    invoke-virtual {v4, v5}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v4, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v4, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_6

    move v6, v9

    goto :goto_4

    :cond_6
    move v6, v8

    :goto_4
    and-int/2addr v5, v9

    invoke-virtual {v4, v5, v6}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_18

    const v5, 0x7f0a013d

    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/util/Set;

    const/4 v10, 0x0

    if-eqz v7, :cond_8

    instance-of v7, v6, Lk73;

    if-eqz v7, :cond_7

    instance-of v7, v6, Lv73;

    if-eqz v7, :cond_8

    :cond_7
    check-cast v6, Ljava/util/Set;

    goto :goto_5

    :cond_8
    move-object v6, v10

    :goto_5
    if-nez v6, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_9

    check-cast v6, Landroid/view/View;

    goto :goto_6

    :cond_9
    move-object v6, v10

    :goto_6
    if-eqz v6, :cond_a

    invoke-virtual {v6, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_a
    move-object v5, v10

    :goto_7
    instance-of v6, v5, Ljava/util/Set;

    if-eqz v6, :cond_c

    instance-of v6, v5, Lk73;

    if-eqz v6, :cond_b

    instance-of v6, v5, Lv73;

    if-eqz v6, :cond_c

    :cond_b
    move-object v6, v5

    check-cast v6, Ljava/util/Set;

    goto :goto_8

    :cond_c
    move-object v6, v10

    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    invoke-virtual {v4}, Lvc2;->y()Ljx0;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v4, Lvc2;->q:Z

    iput-boolean v9, v4, Lvc2;->C:Z

    iget-object v5, v4, Lvc2;->c:Li56;

    invoke-virtual {v5}, Li56;->b()V

    iget-object v5, v4, Lvc2;->H:Li56;

    invoke-virtual {v5}, Li56;->b()V

    iget-object v5, v4, Lvc2;->I:Ll56;

    iget-object v7, v5, Ll56;->a:Li56;

    iget-object v11, v7, Li56;->A:Ljava/util/HashMap;

    iput-object v11, v5, Ll56;->e:Ljava/util/HashMap;

    iget-object v7, v7, Li56;->B:Lsd4;

    iput-object v7, v5, Ll56;->f:Lsd4;

    :cond_e
    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v0, Landroidx/compose/ui/platform/m;->d:Lro5;

    sget-object v11, Lkw0;->a:Leb;

    if-ne v5, v11, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/view/View;

    const v12, 0x7f0a0090

    invoke-virtual {v5, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_f

    check-cast v12, Ljava/lang/String;

    goto :goto_9

    :cond_f
    move-object v12, v10

    :goto_9
    if-nez v12, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    :cond_10
    const-string v5, "SaveableStateRegistry:"

    invoke-static {v5, v12}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7}, Lro5;->getSavedStateRegistry()Lpo5;

    move-result-object v12

    invoke-virtual {v12, v5}, Lpo5;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_11

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v15}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_a

    :cond_11
    sget-object v9, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;->INSTANCE:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;

    invoke-static {v10, v9}, Ldo5;->a(Ljava/util/Map;Lfa2;)Lco5;

    move-result-object v9

    invoke-virtual {v12, v5}, Lpo5;->b(Ljava/lang/String;)Loo5;

    move-result-object v10

    if-eqz v10, :cond_12

    goto :goto_b

    :cond_12
    :try_start_0
    new-instance v10, Ljj1;

    invoke-direct {v10, v8}, Ljj1;-><init>(I)V

    iput-object v9, v10, Ljj1;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v5, v10}, Lpo5;->c(Ljava/lang/String;Loo5;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    :catch_0
    :goto_b
    new-instance v10, Lij1;

    new-instance v13, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;

    invoke-direct {v13, v8, v12, v5}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;-><init>(ZLpo5;Ljava/lang/String;)V

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, Lij1;->c:Lco5;

    iput-object v13, v10, Lij1;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v5, v10

    :cond_13
    check-cast v5, Lij1;

    invoke-virtual {v4, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_14

    if-ne v9, v11, :cond_15

    :cond_14
    new-instance v9, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1;

    invoke-direct {v9, v5}, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1;-><init>(Lij1;)V

    invoke-virtual {v4, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Lfa2;

    sget-object v8, Laz6;->a:Laz6;

    invoke-static {v8, v9, v4}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    sget-object v8, Landroidx/compose/ui/platform/n;->x:Lsx0;

    invoke-virtual {v4, v8}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getScrollCaptureInProgress$ui()Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_16

    if-ne v12, v11, :cond_17

    :cond_16
    new-instance v12, Lq87;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getView()Landroid/view/View;

    move-result-object v10

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, Lq87;->a:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v12, Lq87;

    sget-object v10, Ljs3;->a:Ll75;

    iget-object v11, v0, Landroidx/compose/ui/platform/m;->c:Lin3;

    invoke-virtual {v10, v11}, Ll75;->a(Ljava/lang/Object;)Lo75;

    move-result-object v13

    sget-object v10, Lns3;->a:Ll75;

    invoke-virtual {v10, v7}, Ll75;->a(Ljava/lang/Object;)Lo75;

    move-result-object v14

    sget-object v7, Landroidx/compose/ui/platform/g;->d:Ldb6;

    iget-object v10, v0, Landroidx/compose/ui/platform/m;->f:Lds2;

    invoke-virtual {v7, v10}, Ldb6;->a(Ljava/lang/Object;)Lo75;

    move-result-object v15

    sget-object v7, Landroidx/compose/ui/platform/g;->e:Ldb6;

    iget-object v10, v0, Landroidx/compose/ui/platform/m;->g:Lqj5;

    invoke-virtual {v7, v10}, Ldb6;->a(Ljava/lang/Object;)Lo75;

    move-result-object v16

    sget-object v7, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7, v10}, Ldb6;->a(Ljava/lang/Object;)Lo75;

    move-result-object v17

    sget-object v7, Lpw2;->a:Ldb6;

    invoke-virtual {v7, v6}, Ldb6;->a(Ljava/lang/Object;)Lo75;

    move-result-object v18

    sget-object v6, Landroidx/compose/ui/platform/g;->a:Lsx0;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object v19

    sget-object v6, Ldo5;->a:Ldb6;

    invoke-virtual {v6, v5}, Ldb6;->a(Ljava/lang/Object;)Lo75;

    move-result-object v20

    sget-object v5, Landroidx/compose/ui/platform/g;->f:Ldb6;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldb6;->a(Ljava/lang/Object;)Lo75;

    move-result-object v21

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v5}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object v22

    sget-object v5, Landroidx/compose/ui/platform/n;->u:Ldb6;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getViewConfiguration()Ly77;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldb6;->a(Ljava/lang/Object;)Lo75;

    move-result-object v23

    sget-object v5, Lyn2;->a:Lsx0;

    invoke-virtual {v5, v12}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object v24

    filled-new-array/range {v13 .. v24}, [Lo75;

    move-result-object v5

    new-instance v6, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;

    invoke-direct {v6, v1, v0, v2}, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;-><init>(Landroidx/compose/ui/platform/c;Landroidx/compose/ui/platform/m;Lta2;)V

    const v7, 0x4e86c15f

    invoke-static {v7, v6, v4}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v7, 0x38

    invoke-static {v5, v6, v4, v7}, Lk60;->d([Lo75;Lta2;Lmw0;I)V

    goto :goto_c

    :cond_18
    invoke-virtual {v4}, Lvc2;->V()V

    :goto_c
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_19

    new-instance v5, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$3;

    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$3;-><init>(Landroidx/compose/ui/platform/m;Landroidx/compose/ui/platform/c;Lta2;I)V

    iput-object v5, v4, Lka5;->d:Lta2;

    :cond_19
    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/platform/m;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/platform/m;->u:I

    if-gez v0, :cond_0

    const-string v0, "ComposeViewContext"

    const-string v1, "View count has dropped below 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/m;->u:I

    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/m;->u:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/m;->w:Liw0;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/m;->s:Ldm3;

    iget-object v1, p0, Ldm3;->b:Lau4;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Ldm3;->a:Lda2;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Landroidx/compose/ui/platform/m;->u:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/platform/m;->u:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/m;->w:Liw0;

    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/m;->d(Landroid/content/res/Configuration;)V

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    iget-object v3, p0, Landroidx/compose/ui/platform/m;->s:Ldm3;

    iget-object v4, v3, Ldm3;->c:Lau4;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object v1, v3, Ldm3;->b:Lau4;

    iget-object p0, p0, Landroidx/compose/ui/platform/m;->v:Lda2;

    if-nez v1, :cond_0

    iput-object p0, v3, Ldm3;->a:Lda2;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/m;->h:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/platform/m;->f:Lds2;

    iget-object v1, v1, Lds2;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbs2;

    if-eqz v2, :cond_1

    iget v2, v2, Lbs2;->b:I

    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/m;->i:Lue4;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/m;->g:Lqj5;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lqj5;->a:Lsd4;

    invoke-virtual {v1}, Lsd4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/high16 p1, 0x10000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/m;->o:Lue4;

    iget-object v1, p0, Landroidx/compose/ui/platform/m;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lzc1;->p(Landroid/content/Context;)Lr52;

    move-result-object v1

    invoke-interface {p1, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_3
    const p1, -0x5000e280

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/ui/platform/m;->s:Ldm3;

    iget-object p0, p0, Landroidx/compose/ui/platform/m;->v:Lda2;

    iget-object p1, p1, Ldm3;->b:Lau4;

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lau4;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_4
    return-void
.end method
