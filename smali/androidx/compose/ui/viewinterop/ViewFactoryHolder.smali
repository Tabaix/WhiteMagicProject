.class public final Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
.super Landroidx/compose/ui/viewinterop/c;
.source "SourceFile"


# instance fields
.field public final S:Landroid/view/View;

.field public final T:Landroidx/compose/ui/input/nestedscroll/a;

.field public U:Lao5;

.field public V:Lfa2;

.field public W:Lfa2;

.field public a0:Lfa2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfa2;Lhx0;Lbo5;ILas4;)V
    .locals 3

    invoke-interface {p2, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/a;

    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/a;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/c;->c:Landroidx/compose/ui/input/nestedscroll/a;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->f:Landroid/view/View;

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/c;->i:Las4;

    if-eqz p3, :cond_0

    sget-object p1, Lwd7;->a:Loe4;

    const p1, 0x7f0a0054

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Ltd;

    invoke-direct {p3, p0}, Ltd;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    invoke-static {p0, p3}, Lv77;->e(Landroid/view/View;Lxb4;)V

    invoke-static {p0, p0}, Lq77;->b(Landroid/view/View;Lzm4;)V

    sget-object p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/c;->n:Lda2;

    sget-object p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/c;->w:Lda2;

    sget-object p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/c;->x:Lda2;

    sget-object p3, Lea4;->a:Lea4;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/c;->y:Lha4;

    const/high16 p6, 0x3f800000    # 1.0f

    invoke-static {p6, p6}, Lxd1;->a(FF)Lwd1;

    move-result-object p6

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/c;->A:Lud1;

    const/4 p6, 0x2

    new-array v1, p6, [I

    iput-object v1, p0, Landroidx/compose/ui/viewinterop/c;->E:[I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/compose/ui/viewinterop/c;->F:J

    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;-><init>(Landroidx/compose/ui/viewinterop/c;)V

    iput-object v1, p0, Landroidx/compose/ui/viewinterop/c;->I:Lda2;

    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runInvalidate$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runInvalidate$1;-><init>(Landroidx/compose/ui/viewinterop/c;)V

    iput-object v1, p0, Landroidx/compose/ui/viewinterop/c;->J:Lda2;

    new-array p6, p6, [I

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/c;->L:[I

    const/high16 p6, -0x80000000

    iput p6, p0, Landroidx/compose/ui/viewinterop/c;->M:I

    iput p6, p0, Landroidx/compose/ui/viewinterop/c;->N:I

    new-instance p6, Lm84;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/c;->O:Lm84;

    new-instance p6, Landroidx/compose/ui/node/h;

    const/4 v1, 0x3

    invoke-direct {p6, v1}, Landroidx/compose/ui/node/h;-><init>(I)V

    iput-object p0, p6, Landroidx/compose/ui/node/h;->F:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    sget-object v1, Les0;->a:Lud;

    invoke-static {p3, v1, v0}, Landroidx/compose/ui/input/nestedscroll/c;->a(Lha4;Lxi4;Landroidx/compose/ui/input/nestedscroll/a;)Lha4;

    move-result-object p3

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;

    invoke-static {p3, v1, v2}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object p3

    invoke-static {p3, p0}, Landroidx/compose/ui/input/pointer/d;->a(Lha4;Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)Lha4;

    move-result-object p3

    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;

    invoke-direct {v1, p0, p6, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;-><init>(Landroidx/compose/ui/viewinterop/c;Landroidx/compose/ui/node/h;Landroidx/compose/ui/viewinterop/c;)V

    invoke-static {p3, v1}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object p3

    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;

    invoke-direct {v1, p0, p6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;-><init>(Landroidx/compose/ui/viewinterop/c;Landroidx/compose/ui/node/h;)V

    invoke-static {p3, v1}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object p3

    new-instance v1, Landroidx/compose/ui/viewinterop/e;

    new-instance v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$4;

    invoke-direct {v2, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$4;-><init>(Landroidx/compose/ui/viewinterop/c;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroidx/compose/ui/viewinterop/e;->a:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p3, v1}, Lha4;->d(Lha4;)Lha4;

    move-result-object p3

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c;->y:Lha4;

    invoke-interface {v1, p3}, Lha4;->d(Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {p6, v1}, Landroidx/compose/ui/node/h;->e0(Lha4;)V

    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;

    invoke-direct {v1, p6, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;-><init>(Landroidx/compose/ui/node/h;Lha4;)V

    iput-object v1, p0, Landroidx/compose/ui/viewinterop/c;->z:Lfa2;

    iget-object p3, p0, Landroidx/compose/ui/viewinterop/c;->A:Lud1;

    invoke-virtual {p6, p3}, Landroidx/compose/ui/node/h;->a0(Lud1;)V

    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;

    invoke-direct {p3, p6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;-><init>(Landroidx/compose/ui/node/h;)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/c;->B:Lfa2;

    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    invoke-direct {p3, p0, p6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;-><init>(Landroidx/compose/ui/viewinterop/c;Landroidx/compose/ui/node/h;)V

    iput-object p3, p6, Landroidx/compose/ui/node/h;->d0:Lfa2;

    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    invoke-direct {p3, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;-><init>(Landroidx/compose/ui/viewinterop/c;)V

    iput-object p3, p6, Landroidx/compose/ui/node/h;->e0:Lfa2;

    new-instance p3, Landroidx/compose/ui/viewinterop/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Landroidx/compose/ui/viewinterop/b;->a:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    iput-object p6, p3, Landroidx/compose/ui/viewinterop/b;->b:Landroidx/compose/ui/node/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p6, p3}, Landroidx/compose/ui/node/h;->d0(Lxz3;)V

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/c;->Q:Landroidx/compose/ui/node/h;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->S:Landroid/view/View;

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->T:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p4, :cond_1

    invoke-interface {p4, p1}, Lbo5;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_0

    :cond_1
    move-object p5, p3

    :goto_0
    instance-of p6, p5, Landroid/util/SparseArray;

    if-eqz p6, :cond_2

    move-object p3, p5

    check-cast p3, Landroid/util/SparseArray;

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_3
    if-eqz p4, :cond_4

    new-instance p2, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    invoke-interface {p4, p1, p2}, Lbo5;->a(Ljava/lang/String;Lda2;)Lao5;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Lao5;)V

    :cond_4
    sget-object p1, Landroidx/compose/ui/viewinterop/d;->a:Lfa2;

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->V:Lfa2;

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->W:Lfa2;

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->a0:Lfa2;

    return-void
.end method

.method public static final m(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Lao5;)V

    return-void
.end method

.method private final setSavableRegistryEntry(Lao5;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->U:Lao5;

    if-eqz v0, :cond_0

    check-cast v0, Lfk;

    invoke-virtual {v0}, Lfk;->J()V

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->U:Lao5;

    return-void
.end method


# virtual methods
.method public final getDispatcher()Landroidx/compose/ui/input/nestedscroll/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->T:Landroidx/compose/ui/input/nestedscroll/a;

    return-object p0
.end method

.method public final getReleaseBlock()Lfa2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa2;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->a0:Lfa2;

    return-object p0
.end method

.method public final getResetBlock()Lfa2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa2;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->W:Lfa2;

    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUpdateBlock()Lfa2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa2;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->V:Lfa2;

    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lfa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->a0:Lfa2;

    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c;->setRelease(Lda2;)V

    return-void
.end method

.method public final setResetBlock(Lfa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->W:Lfa2;

    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c;->setReset(Lda2;)V

    return-void
.end method

.method public final setUpdateBlock(Lfa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->V:Lfa2;

    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c;->setUpdate(Lda2;)V

    return-void
.end method
