.class public final Landroidx/compose/ui/node/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw0;
.implements Lbs4;
.implements Lgt5;
.implements Lhw0;


# static fields
.field public static final i0:Lzf3;

.field public static final j0:Lda2;

.field public static final k0:Lyf3;

.field public static final l0:Llc;


# instance fields
.field public final A:Ls16;

.field public B:Lye4;

.field public C:Z

.field public D:Landroidx/compose/ui/node/h;

.field public E:Las4;

.field public F:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Lft5;

.field public K:Z

.field public final L:Lye4;

.field public M:Z

.field public N:Lxz3;

.field public O:Ls16;

.field public P:Lud1;

.field public Q:Landroidx/compose/ui/unit/LayoutDirection;

.field public R:Ly77;

.field public S:Lqx0;

.field public T:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public U:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public V:Z

.field public final W:Ldk4;

.field public final X:Lfg3;

.field public Y:Landroidx/compose/ui/layout/e;

.field public Z:Landroidx/compose/ui/node/l;

.field public a0:Z

.field public b0:Lha4;

.field public final c:Z

.field public c0:Lha4;

.field public d0:Lfa2;

.field public e0:Lfa2;

.field public f:I

.field public f0:Z

.field public g0:I

.field public h0:Z

.field public i:Z

.field public n:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Landroidx/compose/ui/node/h;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzf3;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Lag3;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/node/h;->i0:Lzf3;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    sput-object v0, Landroidx/compose/ui/node/h;->j0:Lda2;

    new-instance v0, Lyf3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/h;->k0:Lyf3;

    new-instance v0, Llc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llc;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/h;->l0:Llc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 262
    :goto_0
    sget-object v1, Lit5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 263
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/h;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/node/h;->c:Z

    iput p2, p0, Landroidx/compose/ui/node/h;->f:I

    const-wide p1, 0x7fffffff7fffffffL

    iput-wide p1, p0, Landroidx/compose/ui/node/h;->n:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/h;->v:Z

    iput-boolean p1, p0, Landroidx/compose/ui/node/h;->w:Z

    new-instance p2, Ls16;

    new-instance v0, Lye4;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/node/h;

    invoke-direct {v0, v2}, Lye4;-><init>([Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(Landroidx/compose/ui/node/h;)V

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {p2, v3, v4}, Ls16;-><init>(IZ)V

    iput-object v0, p2, Ls16;->f:Ljava/lang/Object;

    iput-object v2, p2, Ls16;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Landroidx/compose/ui/node/h;->A:Ls16;

    new-instance p2, Lye4;

    new-array v0, v1, [Landroidx/compose/ui/node/h;

    invoke-direct {p2, v0}, Lye4;-><init>([Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/compose/ui/node/h;->L:Lye4;

    iput-boolean p1, p0, Landroidx/compose/ui/node/h;->M:Z

    sget-object p2, Landroidx/compose/ui/node/h;->i0:Lzf3;

    iput-object p2, p0, Landroidx/compose/ui/node/h;->N:Lxz3;

    sget-object p2, Leg3;->a:Lwd1;

    iput-object p2, p0, Landroidx/compose/ui/node/h;->P:Lud1;

    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object p2, Landroidx/compose/ui/node/h;->k0:Lyf3;

    iput-object p2, p0, Landroidx/compose/ui/node/h;->R:Ly77;

    sget-object p2, Lqx0;->d:Lpx0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lpx0;->b:Ljw4;

    iput-object p2, p0, Landroidx/compose/ui/node/h;->S:Lqx0;

    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/h;->T:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/h;->U:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    new-instance v0, Ldk4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ldk4;->a:Landroidx/compose/ui/node/h;

    new-instance v2, Lck4;

    invoke-direct {v2}, Lga4;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lga4;->n:I

    iput-object v2, v0, Ldk4;->b:Lck4;

    new-instance v2, Landroidx/compose/ui/node/e;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/l;-><init>(Landroidx/compose/ui/node/h;)V

    new-instance v3, Lmi6;

    invoke-direct {v3}, Lga4;-><init>()V

    iput v4, v3, Lga4;->n:I

    iput-object v3, v2, Landroidx/compose/ui/node/e;->l0:Lmi6;

    iput-object v2, v3, Lga4;->y:Landroidx/compose/ui/node/l;

    iget-object v5, p0, Landroidx/compose/ui/node/h;->y:Landroidx/compose/ui/node/h;

    if-eqz v5, :cond_0

    new-instance v5, Luv2;

    invoke-direct {v5, v2}, Luv2;-><init>(Landroidx/compose/ui/node/e;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-object v5, v2, Landroidx/compose/ui/node/e;->m0:Luv2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Ldk4;->c:Landroidx/compose/ui/node/e;

    iput-object v2, v0, Ldk4;->d:Landroidx/compose/ui/node/l;

    iput-object v3, v0, Ldk4;->e:Lmi6;

    iput-object v3, v0, Ldk4;->f:Lga4;

    new-instance v2, Lye4;

    new-array v3, v1, [Lha4;

    invoke-direct {v2, v3}, Lye4;-><init>([Ljava/lang/Object;)V

    iput-object v2, v0, Ldk4;->i:Lye4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    new-instance v0, Lfg3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v2, v0, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    new-instance v2, Landroidx/compose/ui/node/k;

    invoke-direct {v2}, Lkx4;-><init>()V

    iput-object v0, v2, Landroidx/compose/ui/node/k;->w:Lfg3;

    const v3, 0x7fffffff

    iput v3, v2, Landroidx/compose/ui/node/k;->y:I

    iput v3, v2, Landroidx/compose/ui/node/k;->z:I

    iput-object p2, v2, Landroidx/compose/ui/node/k;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Landroidx/compose/ui/node/k;->E:J

    iput-boolean p1, v2, Landroidx/compose/ui/node/k;->H:Z

    new-instance p2, Lcg3;

    invoke-direct {p2, v2}, Landroidx/compose/ui/node/a;-><init>(Lt8;)V

    iput-object p2, v2, Landroidx/compose/ui/node/k;->O:Lcg3;

    new-instance p2, Lye4;

    new-array v1, v1, [Landroidx/compose/ui/node/k;

    invoke-direct {p2, v1}, Lye4;-><init>([Ljava/lang/Object;)V

    iput-object p2, v2, Landroidx/compose/ui/node/k;->P:Lye4;

    iput-boolean p1, v2, Landroidx/compose/ui/node/k;->Q:Z

    const/16 p2, 0xf

    invoke-static {v4, v4, v4, v4, p2}, La01;->b(IIIII)J

    move-result-wide v3

    iput-wide v3, v2, Landroidx/compose/ui/node/k;->S:J

    new-instance p2, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;

    invoke-direct {p2, v2}, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;-><init>(Landroidx/compose/ui/node/k;)V

    iput-object p2, v2, Landroidx/compose/ui/node/k;->T:Lda2;

    new-instance p2, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;

    invoke-direct {p2, v2}, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose/ui/node/k;)V

    iput-object p2, v2, Landroidx/compose/ui/node/k;->U:Lda2;

    iput-wide v5, v2, Landroidx/compose/ui/node/k;->Y:J

    new-instance p2, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;

    invoke-direct {p2, v2}, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;-><init>(Landroidx/compose/ui/node/k;)V

    iput-object p2, v2, Landroidx/compose/ui/node/k;->a0:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lfg3;->p:Landroidx/compose/ui/node/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iput-boolean p1, p0, Landroidx/compose/ui/node/h;->a0:Z

    sget-object p1, Lea4;->a:Lea4;

    iput-object p1, p0, Landroidx/compose/ui/node/h;->b0:Lha4;

    return-void
.end method

.method public static O(Landroidx/compose/ui/node/h;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v0, v0, Lfg3;->p:Landroidx/compose/ui/node/k;

    iget-boolean v1, v0, Landroidx/compose/ui/node/k;->A:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lkx4;->n:J

    invoke-static {v0, v1}, Lzz0;->a(J)Lzz0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/h;->T:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->d()V

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object p0, p0, Lfg3;->p:Landroidx/compose/ui/node/k;

    iget-wide v0, v0, Lzz0;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/k;->B0(J)Z

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static T(Landroidx/compose/ui/node/h;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/node/h;->y:Landroidx/compose/ui/node/h;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    invoke-static {p2}, Llv2;->b(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/node/h;->E:Las4;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v3, p0, Landroidx/compose/ui/node/h;->H:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Landroidx/compose/ui/node/h;->c:Z

    if-nez v3, :cond_5

    check-cast p2, Landroidx/compose/ui/platform/c;

    invoke-virtual {p2, p0, v2, p1, v0}, Landroidx/compose/ui/platform/c;->y(Landroidx/compose/ui/node/h;ZZZ)V

    if-eqz v1, :cond_5

    iget-object p0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object p0, p0, Lfg3;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->B0(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static W(Landroidx/compose/ui/node/h;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iget-boolean v3, p0, Landroidx/compose/ui/node/h;->H:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Landroidx/compose/ui/node/h;->c:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Landroidx/compose/ui/node/h;->E:Las4;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    check-cast v3, Landroidx/compose/ui/platform/c;

    invoke-virtual {v3, p0, v1, p1, v0}, Landroidx/compose/ui/platform/c;->y(Landroidx/compose/ui/node/h;ZZZ)V

    if-eqz p2, :cond_8

    iget-object p0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object p0, p0, Lfg3;->p:Landroidx/compose/ui/node/k;

    iget-object p0, p0, Landroidx/compose/ui/node/k;->w:Lfg3;

    iget-object p2, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {p2}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p2

    iget-object p0, p0, Lfg3;->a:Landroidx/compose/ui/node/h;

    iget-object p0, p0, Landroidx/compose/ui/node/h;->T:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eqz p2, :cond_8

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq p0, v0, :cond_8

    :goto_2
    iget-object v0, p2, Landroidx/compose/ui/node/h;->T:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    goto :goto_2

    :cond_5
    :goto_3
    sget-object v0, Lwz3;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_7

    const/4 v0, 0x2

    if-ne p0, v0, :cond_6

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/h;->V(Z)V

    return-void

    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, Landroidx/compose/ui/node/h;->W(Landroidx/compose/ui/node/h;ZI)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static X(Landroidx/compose/ui/node/h;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v0, v0, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Lbg3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, v1, Lfg3;->e:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/h;->T(Landroidx/compose/ui/node/h;ZI)V

    return-void

    :cond_0
    iget-boolean v0, v1, Lfg3;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/h;->S(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/h;->W(Landroidx/compose/ui/node/h;ZI)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/h;->V(Z)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "Unexpected state "

    iget-object v0, v1, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-static {v0, p0}, Lel;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final j(Landroidx/compose/ui/node/h;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot insert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/h;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Other tree: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Landroidx/compose/ui/node/h;->D:Landroidx/compose/ui/node/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/h;->g(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(ILandroidx/compose/ui/node/h;)V
    .locals 2

    iget-object v0, p2, Landroidx/compose/ui/node/h;->D:Landroidx/compose/ui/node/h;

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroidx/compose/ui/node/h;->E:Las4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/h;->j(Landroidx/compose/ui/node/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p0, p2, Landroidx/compose/ui/node/h;->D:Landroidx/compose/ui/node/h;

    iget-object v0, p0, Landroidx/compose/ui/node/h;->A:Ls16;

    iget-object v1, v0, Ls16;->f:Ljava/lang/Object;

    check-cast v1, Lye4;

    invoke-virtual {v1, p1, p2}, Lye4;->a(ILjava/lang/Object;)V

    iget-object p1, v0, Ls16;->i:Ljava/lang/Object;

    check-cast p1, Lda2;

    invoke-interface {p1}, Lda2;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->N()V

    iget-boolean p1, p2, Landroidx/compose/ui/node/h;->c:Z

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/compose/ui/node/h;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/ui/node/h;->z:I

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->F()V

    iget-object p1, p0, Landroidx/compose/ui/node/h;->E:Las4;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/h;->c(Las4;)V

    :cond_3
    iget-object p1, p2, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget p1, p1, Lfg3;->l:I

    if-lez p1, :cond_4

    iget-object p1, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget v0, p1, Lfg3;->l:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lfg3;->c(I)V

    :cond_4
    iget p1, p2, Landroidx/compose/ui/node/h;->g0:I

    if-lez p1, :cond_5

    iget p1, p0, Landroidx/compose/ui/node/h;->g0:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->b0(I)V

    :cond_5
    return-void
.end method

.method public final B()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->a0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v1, v0, Ldk4;->c:Landroidx/compose/ui/node/e;

    iget-object v0, v0, Ldk4;->d:Landroidx/compose/ui/node/l;

    iget-object v0, v0, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/node/h;->Z:Landroidx/compose/ui/node/l;

    :goto_0
    invoke-static {v1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_0

    iget-object v3, v1, Landroidx/compose/ui/node/l;->d0:Lzr4;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v1, p0, Landroidx/compose/ui/node/h;->Z:Landroidx/compose/ui/node/l;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/h;->a0:Z

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/h;->Z:Landroidx/compose/ui/node/l;

    if-eqz v0, :cond_6

    iget-object v1, v0, Landroidx/compose/ui/node/l;->d0:Lzr4;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    invoke-static {p0}, Lg2;->s(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->e1()V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->B()V

    return-void

    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/node/h;->E:Las4;

    if-eqz p0, :cond_9

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return-void
.end method

.method public final C()V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v0, p0, Ldk4;->d:Landroidx/compose/ui/node/l;

    iget-object v1, p0, Ldk4;->c:Landroidx/compose/ui/node/e;

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/compose/ui/node/g;

    iget-object v2, v0, Landroidx/compose/ui/node/l;->d0:Lzr4;

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/o;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/o;->c()V

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ldk4;->c:Landroidx/compose/ui/node/e;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->d0:Lzr4;

    if-eqz p0, :cond_2

    check-cast p0, Landroidx/compose/ui/platform/o;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->c()V

    :cond_2
    return-void
.end method

.method public final D()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->D()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/h;->y:Landroidx/compose/ui/node/h;

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/h;->T(Landroidx/compose/ui/node/h;ZI)V

    return-void

    :cond_2
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/h;->W(Landroidx/compose/ui/node/h;ZI)V

    return-void
.end method

.method public final E()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v0, v0, Ldk4;->b:Lck4;

    iget-object v0, v0, Lga4;->w:Lga4;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/h;->c0:Lha4;

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/h;->I:Z

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/h;->J:Lft5;

    iput-boolean v1, p0, Landroidx/compose/ui/node/h;->K:Z

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lft5;

    invoke-direct {v2}, Lft5;-><init>()V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/c;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/o;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;

    invoke-direct {v3, p0, v1}, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;-><init>(Landroidx/compose/ui/node/h;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object v4, v2, Landroidx/compose/ui/node/o;->d:Lfa2;

    iget-object v2, v2, Landroidx/compose/ui/node/o;->a:Lz66;

    invoke-virtual {v2, p0, v4, v3}, Lz66;->e(Ljava/lang/Object;Lfa2;Lda2;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/compose/ui/node/h;->K:Z

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lft5;

    iput-object v1, p0, Landroidx/compose/ui/node/h;->J:Lft5;

    iput-boolean v2, p0, Landroidx/compose/ui/node/h;->I:Z

    invoke-static {p0}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lnt5;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lnt5;->b(Landroidx/compose/ui/node/h;Lft5;)V

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->A()V

    return-void
.end method

.method public final F()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/h;->z:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/h;->C:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/h;->D:Landroidx/compose/ui/node/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->F()V

    :cond_1
    return-void
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->E:Las4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object p0, p0, Lfg3;->p:Landroidx/compose/ui/node/k;

    iget-boolean p0, p0, Landroidx/compose/ui/node/k;->J:Z

    return p0
.end method

.method public final I()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object p0, p0, Lfg3;->q:Landroidx/compose/ui/node/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->F0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/h;->T:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->e()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object p0, p0, Lfg3;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->R0()V

    return-void
.end method

.method public final K(III)V
    .locals 6

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/h;->A:Ls16;

    iget-object v4, v3, Ls16;->f:Ljava/lang/Object;

    check-cast v4, Lye4;

    iget-object v5, v3, Ls16;->i:Ljava/lang/Object;

    check-cast v5, Lda2;

    invoke-virtual {v4, v1}, Lye4;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Lda2;->invoke()Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/h;

    iget-object v3, v3, Ls16;->f:Ljava/lang/Object;

    check-cast v3, Lye4;

    invoke-virtual {v3, v2, v1}, Lye4;->a(ILjava/lang/Object;)V

    invoke-interface {v5}, Lda2;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->N()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->F()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->D()V

    return-void
.end method

.method public final L(Landroidx/compose/ui/node/h;)V
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget v0, v0, Lfg3;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget v1, v0, Lfg3;->l:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lfg3;->c(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/h;->E:Las4;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->h()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/ui/node/h;->D:Landroidx/compose/ui/node/h;

    iget v1, p1, Landroidx/compose/ui/node/h;->g0:I

    if-lez v1, :cond_2

    iget v1, p0, Landroidx/compose/ui/node/h;->g0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/h;->b0(I)V

    :cond_2
    iget-object v1, p1, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v1, v1, Ldk4;->d:Landroidx/compose/ui/node/l;

    iput-object v0, v1, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    iget-boolean v1, p1, Landroidx/compose/ui/node/h;->c:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/compose/ui/node/h;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/h;->z:I

    iget-object p1, p1, Landroidx/compose/ui/node/h;->A:Ls16;

    iget-object p1, p1, Ls16;->f:Ljava/lang/Object;

    check-cast p1, Lye4;

    iget-object v1, p1, Lye4;->c:[Ljava/lang/Object;

    iget p1, p1, Lye4;->i:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/h;

    iget-object v3, v3, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v3, v3, Ldk4;->d:Landroidx/compose/ui/node/l;

    iput-object v0, v3, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->F()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->N()V

    return-void
.end method

.method public final M(Landroidx/compose/ui/node/l;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/h;->E:Las4;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v2, v1, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->q()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v5

    :goto_2
    iget-boolean v3, p0, Landroidx/compose/ui/node/h;->x:Z

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    iget-object v3, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v3, v3, Ldk4;->d:Landroidx/compose/ui/node/l;

    if-ne p1, v3, :cond_3

    iput-boolean v5, p0, Landroidx/compose/ui/node/h;->w:Z

    if-nez v2, :cond_8

    invoke-virtual {v0, p0}, Landroidx/compose/ui/spatial/a;->f(Landroidx/compose/ui/node/h;)V

    goto :goto_6

    :cond_3
    iput-boolean v5, p0, Landroidx/compose/ui/node/h;->v:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object p1

    iget-object v3, p1, Lye4;->c:[Ljava/lang/Object;

    iget p1, p1, Lye4;->i:I

    move v6, v4

    :goto_3
    if-ge v6, p1, :cond_5

    aget-object v7, v3, v6

    check-cast v7, Landroidx/compose/ui/node/h;

    iput-boolean v5, v7, Landroidx/compose/ui/node/h;->w:Z

    if-nez v2, :cond_4

    invoke-virtual {v0, v7}, Landroidx/compose/ui/spatial/a;->f(Landroidx/compose/ui/node/h;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Landroidx/compose/ui/node/h;->x:Z

    if-eqz p1, :cond_7

    iput-boolean v5, v0, Landroidx/compose/ui/spatial/a;->e:Z

    iget-object p1, v0, Landroidx/compose/ui/spatial/a;->b:Luu0;

    iget p0, p0, Landroidx/compose/ui/node/h;->f:I

    const v2, 0x1ffffff

    and-int/2addr p0, v2

    iget-object v3, p1, Luu0;->b:Ljava/lang/Object;

    check-cast v3, [J

    iget p1, p1, Luu0;->a:I

    :goto_4
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_7

    if-ge v4, p1, :cond_7

    add-int/lit8 v5, v4, 0x2

    aget-wide v6, v3, v5

    long-to-int v8, v6

    and-int/2addr v8, v2

    if-ne v8, p0, :cond_6

    const/16 p0, 0x3f

    shr-long p0, v6, p0

    const-wide/16 v8, 0x1

    and-long/2addr p0, v8

    const/16 v2, 0x3c

    shl-long/2addr p0, v2

    or-long/2addr p0, v6

    aput-wide p0, v3, v5

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x3

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/a;->i()V

    :cond_8
    :goto_6
    iget-object p0, v1, Lfg3;->p:Landroidx/compose/ui/node/k;

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->C0()V

    return-void
.end method

.method public final N()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->N()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/h;->M:Z

    return-void
.end method

.method public final P()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/h;->A:Ls16;

    iget-object v1, v0, Ls16;->f:Ljava/lang/Object;

    check-cast v1, Lye4;

    iget v1, v1, Lye4;->i:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v2, v0, Ls16;->f:Ljava/lang/Object;

    check-cast v2, Lye4;

    const/4 v3, -0x1

    if-ge v3, v1, :cond_0

    iget-object v2, v2, Lye4;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Landroidx/compose/ui/node/h;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/h;->L(Landroidx/compose/ui/node/h;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lye4;->g()V

    iget-object p0, v0, Ls16;->i:Ljava/lang/Object;

    check-cast p0, Lda2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Q(II)V
    .locals 2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater than 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv2;->a(Ljava/lang/String;)V

    :goto_0
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_1

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/h;->A:Ls16;

    iget-object v1, v0, Ls16;->f:Ljava/lang/Object;

    check-cast v1, Lye4;

    iget-object v1, v1, Lye4;->c:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, Landroidx/compose/ui/node/h;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/h;->L(Landroidx/compose/ui/node/h;)V

    iget-object v1, v0, Ls16;->f:Ljava/lang/Object;

    check-cast v1, Lye4;

    invoke-virtual {v1, p2}, Lye4;->k(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Lda2;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/h;

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final R()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/h;->T:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->e()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object p0, p0, Lfg3;->p:Landroidx/compose/ui/node/k;

    iget-object v0, p0, Landroidx/compose/ui/node/k;->w:Lfg3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/ui/node/k;->x:Z

    iget-boolean v2, p0, Landroidx/compose/ui/node/k;->B:Z

    if-nez v2, :cond_1

    const-string v2, "replace called on unplaced item"

    invoke-static {v2}, Llv2;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v2, p0, Landroidx/compose/ui/node/k;->J:Z

    iget-wide v3, p0, Landroidx/compose/ui/node/k;->E:J

    iget v5, p0, Landroidx/compose/ui/node/k;->G:F

    iget-object v6, p0, Landroidx/compose/ui/node/k;->F:Lfa2;

    invoke-virtual {p0, v3, v4, v5, v6}, Landroidx/compose/ui/node/k;->A0(JFLfa2;)V

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroidx/compose/ui/node/k;->W:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/h;->V(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/node/k;->x:Z

    return-void

    :goto_1
    :try_start_1
    iget-object v0, v0, Lfg3;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/h;->Z(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Landroidx/compose/ui/node/k;->x:Z

    throw v0
.end method

.method public final S(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/h;->E:Las4;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/c;->z(Landroidx/compose/ui/node/h;ZZ)V

    :cond_0
    return-void
.end method

.method public final U()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->G()Z

    move-result p0

    return p0
.end method

.method public final V(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/h;->E:Las4;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/c;->z(Landroidx/compose/ui/node/h;ZZ)V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object p0

    iget-object v0, p0, Lye4;->c:[Ljava/lang/Object;

    iget p0, p0, Lye4;->i:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/h;

    iget-object v3, v2, Landroidx/compose/ui/node/h;->U:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v3, v2, Landroidx/compose/ui/node/h;->T:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->Y()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Z(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/h;->S:Lqx0;

    invoke-static {}, Llx0;->a()Ldb6;

    move-result-object v1

    check-cast v0, Ljw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lm71;->O(Ljw4;Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx0;

    if-eqz v0, :cond_0

    new-instance v1, Lf;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0, p0}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lo55;->c0(Lda2;Ljava/lang/Throwable;)Z

    :cond_0
    throw p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/h;->F:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/c;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/h;->Y:Landroidx/compose/ui/layout/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/e;->i(Z)V

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/h;->h0:Z

    iget-object v0, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v0, v0, Ldk4;->e:Lmi6;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lga4;->E:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lga4;->M0()V

    :cond_2
    iget-object v1, v1, Lga4;->v:Lga4;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lga4;->E:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lga4;->O0()V

    :cond_4
    iget-object v1, v1, Lga4;->v:Lga4;

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lga4;->E:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lga4;->I0()V

    :cond_6
    iget-object v0, v0, Lga4;->v:Lga4;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/h;->J:Lft5;

    iput-boolean v1, p0, Landroidx/compose/ui/node/h;->I:Z

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/h;->E:Las4;

    if-eqz v0, :cond_9

    check-cast v0, Landroidx/compose/ui/platform/c;

    iget-object v0, v0, Landroidx/compose/ui/platform/c;->h0:Landroidx/compose/ui/autofill/a;

    if-eqz v0, :cond_9

    iget-object v2, v0, Landroidx/compose/ui/autofill/a;->y:Ltd4;

    iget v3, p0, Landroidx/compose/ui/node/h;->f:I

    invoke-virtual {v2, v3}, Ltd4;->g(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Landroidx/compose/ui/autofill/a;->c:Lul5;

    iget-object v0, v0, Landroidx/compose/ui/autofill/a;->i:Landroidx/compose/ui/platform/c;

    iget p0, p0, Landroidx/compose/ui/node/h;->f:I

    invoke-virtual {v2, v0, p0, v1}, Lul5;->v(Landroid/view/View;IZ)V

    :cond_9
    return-void
.end method

.method public final a0(Lud1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->P:Lud1;

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/compose/ui/node/h;->P:Lud1;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->D()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->B()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/h;->E:Las4;

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/compose/ui/platform/c;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->C()V

    iget-object p0, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object p0, p0, Ldk4;->f:Lga4;

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lyc1;->d()V

    iget-object p0, p0, Lga4;->w:Lga4;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lha4;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/node/h;->W:Ldk4;

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Ldk4;->d(I)Z

    move-result v8

    iget-object v9, v2, Ldk4;->e:Lmi6;

    const/16 v10, 0x400

    invoke-virtual {v2, v10}, Ldk4;->d(I)Z

    move-result v11

    iput-object v1, v0, Landroidx/compose/ui/node/h;->b0:Lha4;

    iget-object v3, v2, Ldk4;->c:Landroidx/compose/ui/node/e;

    iget-object v4, v2, Ldk4;->a:Landroidx/compose/ui/node/h;

    iget-object v5, v2, Ldk4;->f:Lga4;

    iget-object v12, v2, Ldk4;->b:Lck4;

    if-eq v5, v12, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "padChain called on already padded chain"

    invoke-static {v5}, Llv2;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v5, v2, Ldk4;->f:Lga4;

    iput-object v12, v5, Lga4;->v:Lga4;

    iput-object v5, v12, Lga4;->w:Lga4;

    move-object v5, v3

    iget-object v3, v2, Ldk4;->g:Lye4;

    if-eqz v3, :cond_1

    iget v6, v3, Lye4;->i:I

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v14, v2, Ldk4;->h:Lye4;

    if-nez v14, :cond_2

    new-instance v14, Lye4;

    new-array v15, v7, [Lfa4;

    invoke-direct {v14, v15}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_2
    iget-object v15, v2, Ldk4;->i:Lye4;

    invoke-virtual {v15, v1}, Lye4;->b(Ljava/lang/Object;)V

    const/16 v16, 0x0

    :goto_2
    iget v1, v15, Lye4;->i:I

    if-eqz v1, :cond_6

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v15, v1}, Lye4;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha4;

    instance-of v13, v1, Landroidx/compose/ui/a;

    if-eqz v13, :cond_3

    check-cast v1, Landroidx/compose/ui/a;

    iget-object v13, v1, Landroidx/compose/ui/a;->b:Lha4;

    invoke-virtual {v15, v13}, Lye4;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/compose/ui/a;->a:Lha4;

    invoke-virtual {v15, v1}, Lye4;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v13, v1, Lfa4;

    if-eqz v13, :cond_4

    invoke-virtual {v14, v1}, Lye4;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-nez v16, :cond_5

    new-instance v13, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    invoke-direct {v13, v14}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(Lye4;)V

    move-object/from16 v16, v13

    goto :goto_3

    :cond_5
    move-object/from16 v13, v16

    :goto_3
    invoke-interface {v1, v13}, Lha4;->a(Lfa2;)Z

    goto :goto_2

    :cond_6
    iget v1, v14, Lye4;->i:I

    const-string v15, "expected prior modifier list to be non-empty"

    const/16 v16, 0x2

    if-ne v1, v6, :cond_11

    iget-object v1, v12, Lga4;->w:Lga4;

    move-object v5, v2

    const/4 v2, 0x0

    :goto_4
    if-eqz v1, :cond_c

    if-ge v2, v6, :cond_c

    if-eqz v3, :cond_b

    iget-object v10, v3, Lye4;->c:[Ljava/lang/Object;

    aget-object v10, v10, v2

    check-cast v10, Lfa4;

    iget-object v7, v14, Lye4;->c:[Ljava/lang/Object;

    aget-object v7, v7, v2

    check-cast v7, Lfa4;

    invoke-static {v10, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v18, v3

    move/from16 v3, v16

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    move-object/from16 v18, v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v13, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_a

    const/4 v13, 0x1

    if-eq v3, v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v10, v7, v1}, Ldk4;->h(Lfa4;Lfa4;Lga4;)V

    :goto_6
    iget-object v1, v1, Lga4;->w:Lga4;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v18

    const/16 v7, 0x10

    const/16 v10, 0x400

    goto :goto_4

    :cond_a
    iget-object v1, v1, Lga4;->v:Lga4;

    goto :goto_7

    :cond_b
    invoke-static {v15}, Lg2;->s(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_c
    move-object/from16 v18, v3

    :goto_7
    if-ge v2, v6, :cond_10

    if-eqz v18, :cond_f

    if-eqz v1, :cond_e

    iget-object v3, v4, Landroidx/compose/ui/node/h;->c0:Lha4;

    if-eqz v3, :cond_d

    const/16 v17, 0x1

    :goto_8
    const/4 v13, 0x1

    goto :goto_9

    :cond_d
    const/16 v17, 0x0

    goto :goto_8

    :goto_9
    xor-int/lit8 v6, v17, 0x1

    move-object v3, v5

    move-object v5, v1

    move-object v1, v3

    move-object v4, v14

    move-object/from16 v3, v18

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Ldk4;->f(ILye4;Lye4;Lga4;Z)V

    move-object v5, v12

    :goto_a
    const/4 v13, 0x1

    goto/16 :goto_12

    :cond_e
    const-string v0, "structuralUpdate requires a non-null tail"

    invoke-static {v0}, Lg2;->s(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v15}, Lg2;->s(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_10
    move-object v2, v5

    move-object/from16 v3, v18

    const/4 v7, 0x0

    goto :goto_f

    :cond_11
    const/4 v7, 0x0

    iget-object v10, v4, Landroidx/compose/ui/node/h;->c0:Lha4;

    if-eqz v10, :cond_14

    if-nez v6, :cond_14

    move-object v4, v12

    const/4 v1, 0x0

    :goto_b
    iget v5, v14, Lye4;->i:I

    if-ge v1, v5, :cond_12

    iget-object v5, v14, Lye4;->c:[Ljava/lang/Object;

    aget-object v5, v5, v1

    check-cast v5, Lfa4;

    invoke-static {v5, v4}, Ldk4;->b(Lfa4;Lga4;)Lga4;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_12
    iget-object v1, v9, Lga4;->v:Lga4;

    const/4 v4, 0x0

    :goto_c
    if-eqz v1, :cond_13

    if-eq v1, v12, :cond_13

    iget v5, v1, Lga4;->i:I

    or-int/2addr v4, v5

    iput v4, v1, Lga4;->n:I

    iget-object v1, v1, Lga4;->v:Lga4;

    goto :goto_c

    :cond_13
    move-object v1, v2

    move-object v5, v12

    move-object v4, v14

    goto :goto_a

    :cond_14
    if-nez v1, :cond_18

    if-eqz v3, :cond_17

    iget-object v1, v12, Lga4;->w:Lga4;

    const/4 v6, 0x0

    :goto_d
    if-eqz v1, :cond_15

    iget v10, v3, Lye4;->i:I

    if-ge v6, v10, :cond_15

    invoke-static {v1}, Ldk4;->c(Lga4;)Lga4;

    move-result-object v1

    iget-object v1, v1, Lga4;->w:Lga4;

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_15
    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v1, v1, Ldk4;->c:Landroidx/compose/ui/node/e;

    goto :goto_e

    :cond_16
    move-object v1, v7

    :goto_e
    iput-object v1, v5, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    iput-object v5, v2, Ldk4;->d:Landroidx/compose/ui/node/l;

    :goto_f
    move-object v1, v2

    move-object v5, v12

    move-object v4, v14

    const/4 v13, 0x0

    goto :goto_12

    :cond_17
    invoke-static {v15}, Lg2;->s(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_18
    if-nez v3, :cond_19

    new-instance v3, Lye4;

    const/16 v1, 0x10

    new-array v4, v1, [Lfa4;

    invoke-direct {v3, v4}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_19
    if-eqz v10, :cond_1a

    const/4 v13, 0x1

    :goto_10
    const/16 v17, 0x1

    goto :goto_11

    :cond_1a
    const/4 v13, 0x0

    goto :goto_10

    :goto_11
    xor-int/lit8 v6, v13, 0x1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v5, v12

    move-object v4, v14

    invoke-virtual/range {v1 .. v6}, Ldk4;->f(ILye4;Lye4;Lga4;Z)V

    move/from16 v13, v17

    :goto_12
    iput-object v4, v1, Ldk4;->g:Lye4;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lye4;->g()V

    goto :goto_13

    :cond_1b
    move-object v3, v7

    :goto_13
    iput-object v3, v1, Ldk4;->h:Lye4;

    iget-object v2, v5, Lga4;->w:Lga4;

    if-nez v2, :cond_1c

    goto :goto_14

    :cond_1c
    move-object v9, v2

    :goto_14
    iput-object v7, v9, Lga4;->v:Lga4;

    iput-object v7, v5, Lga4;->w:Lga4;

    const/4 v2, -0x1

    iput v2, v5, Lga4;->n:I

    iput-object v7, v5, Lga4;->y:Landroidx/compose/ui/node/l;

    if-eq v9, v5, :cond_1d

    goto :goto_15

    :cond_1d
    const-string v2, "trimChain did not update the head"

    invoke-static {v2}, Llv2;->b(Ljava/lang/String;)V

    :goto_15
    iput-object v9, v1, Ldk4;->f:Lga4;

    if-eqz v13, :cond_1e

    invoke-virtual {v1}, Ldk4;->g()V

    :cond_1e
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ldk4;->d(I)Z

    move-result v2

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Ldk4;->d(I)Z

    move-result v3

    iget-object v4, v0, Landroidx/compose/ui/node/h;->X:Lfg3;

    invoke-virtual {v4}, Lfg3;->i()V

    iget-object v4, v0, Landroidx/compose/ui/node/h;->y:Landroidx/compose/ui/node/h;

    if-nez v4, :cond_1f

    const/16 v4, 0x200

    invoke-virtual {v1, v4}, Ldk4;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v0}, Landroidx/compose/ui/node/h;->c0(Landroidx/compose/ui/node/h;)V

    :cond_1f
    if-ne v8, v2, :cond_20

    if-eq v11, v3, :cond_22

    :cond_20
    invoke-static {v0}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->G()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v1, v1, Landroidx/compose/ui/spatial/a;->b:Luu0;

    iget v0, v0, Landroidx/compose/ui/node/h;->f:I

    const v4, 0x1ffffff

    and-int/2addr v0, v4

    iget-object v5, v1, Luu0;->b:Ljava/lang/Object;

    check-cast v5, [J

    iget v1, v1, Luu0;->a:I

    const/4 v13, 0x0

    :goto_16
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ge v13, v6, :cond_22

    if-ge v13, v1, :cond_22

    add-int/lit8 v6, v13, 0x2

    aget-wide v7, v5, v6

    long-to-int v9, v7

    and-int/2addr v9, v4

    if-ne v9, v0, :cond_21

    const-wide v0, -0x6000000000000001L

    and-long/2addr v0, v7

    const-wide/high16 v7, 0x2000000000000000L

    int-to-long v3, v3

    mul-long/2addr v3, v7

    or-long/2addr v0, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    int-to-long v7, v2

    mul-long/2addr v7, v3

    or-long/2addr v0, v7

    aput-wide v0, v5, v6

    return-void

    :cond_21
    add-int/lit8 v13, v13, 0x3

    goto :goto_16

    :cond_22
    return-void
.end method

.method public final b0(I)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/node/h;->g0:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/compose/ui/node/h;->g0:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->b0(I)V

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Landroidx/compose/ui/node/h;->g0:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroidx/compose/ui/node/h;->g0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->b0(I)V

    :cond_1
    iput p1, p0, Landroidx/compose/ui/node/h;->g0:I

    :cond_2
    return-void
.end method

.method public final c(Las4;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/h;->E:Las4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot attach "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as it already is attached.  Tree: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/h;->D:Landroidx/compose/ui/node/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/compose/ui/node/h;->E:Las4;

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Attaching to a different owner("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") than the parent\'s owner("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Landroidx/compose/ui/node/h;->E:Las4;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "). This tree: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/h;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Parent tree: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose/ui/node/h;->D:Landroidx/compose/ui/node/h;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/h;->g(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget-object v5, v3, Lfg3;->p:Landroidx/compose/ui/node/k;

    iput-boolean v4, v5, Landroidx/compose/ui/node/k;->J:Z

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/platform/c;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroidx/compose/ui/spatial/a;->f(Landroidx/compose/ui/node/h;)V

    iget-object v5, v3, Lfg3;->q:Landroidx/compose/ui/node/j;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->K0()V

    :cond_5
    iget-object v5, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v6, v5, Ldk4;->d:Landroidx/compose/ui/node/l;

    if-eqz v0, :cond_6

    iget-object v7, v0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v7, v7, Ldk4;->c:Landroidx/compose/ui/node/e;

    goto :goto_4

    :cond_6
    move-object v7, v2

    :goto_4
    iput-object v7, v6, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    iput-object p1, p0, Landroidx/compose/ui/node/h;->E:Las4;

    if-eqz v0, :cond_7

    iget v6, v0, Landroidx/compose/ui/node/h;->G:I

    goto :goto_5

    :cond_7
    const/4 v6, -0x1

    :goto_5
    add-int/2addr v6, v4

    iput v6, p0, Landroidx/compose/ui/node/h;->G:I

    iget-object v6, p0, Landroidx/compose/ui/node/h;->c0:Lha4;

    if-eqz v6, :cond_8

    invoke-virtual {p0, v6}, Landroidx/compose/ui/node/h;->b(Lha4;)V

    :cond_8
    iput-object v2, p0, Landroidx/compose/ui/node/h;->c0:Lha4;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/platform/c;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getLayoutNodes()Lsd4;

    move-result-object v2

    iget v6, p0, Landroidx/compose/ui/node/h;->f:I

    invoke-virtual {v2, v6, p0}, Lsd4;->i(ILjava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/node/h;->D:Landroidx/compose/ui/node/h;

    if-eqz v2, :cond_9

    iget-object v2, v2, Landroidx/compose/ui/node/h;->y:Landroidx/compose/ui/node/h;

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, p0, Landroidx/compose/ui/node/h;->y:Landroidx/compose/ui/node/h;

    :cond_a
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/h;->c0(Landroidx/compose/ui/node/h;)V

    iget-object v2, p0, Landroidx/compose/ui/node/h;->y:Landroidx/compose/ui/node/h;

    if-nez v2, :cond_b

    const/16 v2, 0x200

    invoke-virtual {v5, v2}, Ldk4;->d(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/h;->c0(Landroidx/compose/ui/node/h;)V

    :cond_b
    iget-boolean v2, p0, Landroidx/compose/ui/node/h;->h0:Z

    if-nez v2, :cond_c

    iget-object v2, v5, Ldk4;->f:Lga4;

    :goto_6
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lga4;->H0()V

    iget-object v2, v2, Lga4;->w:Lga4;

    goto :goto_6

    :cond_c
    iget-object v2, p0, Landroidx/compose/ui/node/h;->A:Ls16;

    iget-object v2, v2, Ls16;->f:Ljava/lang/Object;

    check-cast v2, Lye4;

    iget-object v6, v2, Lye4;->c:[Ljava/lang/Object;

    iget v2, v2, Lye4;->i:I

    :goto_7
    if-ge v1, v2, :cond_d

    aget-object v7, v6, v1

    check-cast v7, Landroidx/compose/ui/node/h;

    invoke-virtual {v7, p1}, Landroidx/compose/ui/node/h;->c(Las4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/node/h;->h0:Z

    if-nez v1, :cond_e

    invoke-virtual {v5}, Ldk4;->e()V

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->D()V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->D()V

    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/node/h;->d0:Lfa2;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v3}, Lfg3;->i()V

    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->h0:Z

    if-nez v0, :cond_11

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Ldk4;->d(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->E()V

    :cond_11
    check-cast p1, Landroidx/compose/ui/platform/c;

    iget-object p1, p1, Landroidx/compose/ui/platform/c;->h0:Landroidx/compose/ui/autofill/a;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->w()Lft5;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lft5;->c:Loe4;

    sget-object v1, Landroidx/compose/ui/semantics/d;->r:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v0, v1}, Loe4;->b(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_12

    iget-object v0, p1, Landroidx/compose/ui/autofill/a;->y:Ltd4;

    iget v1, p0, Landroidx/compose/ui/node/h;->f:I

    invoke-virtual {v0, v1}, Ltd4;->a(I)Z

    iget-object v0, p1, Landroidx/compose/ui/autofill/a;->c:Lul5;

    iget-object p1, p1, Landroidx/compose/ui/autofill/a;->i:Landroidx/compose/ui/platform/c;

    iget p0, p0, Landroidx/compose/ui/node/h;->f:I

    invoke-virtual {v0, p1, p0, v4}, Lul5;->v(Landroid/view/View;IZ)V

    :cond_12
    return-void
.end method

.method public final c0(Landroidx/compose/ui/node/h;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/h;->y:Landroidx/compose/ui/node/h;

    invoke-static {p1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Landroidx/compose/ui/node/h;->y:Landroidx/compose/ui/node/h;

    iget-object v0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lfg3;->q:Landroidx/compose/ui/node/j;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/compose/ui/node/j;

    invoke-direct {p1, v0}, Landroidx/compose/ui/node/j;-><init>(Lfg3;)V

    iput-object p1, v0, Lfg3;->q:Landroidx/compose/ui/node/j;

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v0, p1, Ldk4;->d:Landroidx/compose/ui/node/l;

    iget-object p1, p1, Ldk4;->c:Landroidx/compose/ui/node/e;

    iget-object p1, p1, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    :goto_0
    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->S0()V

    iget-object v0, v0, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, Lfg3;->q:Landroidx/compose/ui/node/j;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lfg3;->f:Z

    iput-boolean p1, v0, Lfg3;->e:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->D()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/h;->T:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/h;->U:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/h;->T:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object p0

    iget-object v0, p0, Lye4;->c:[Ljava/lang/Object;

    iget p0, p0, Lye4;->i:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/h;

    iget-object v3, v2, Landroidx/compose/ui/node/h;->T:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d0(Lxz3;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->N:Lxz3;

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/node/h;->N:Lxz3;

    iget-object v0, p0, Landroidx/compose/ui/node/h;->O:Ls16;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Lau4;

    invoke-virtual {v0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->D()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/h;->T:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/h;->U:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/h;->T:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object p0

    iget-object v0, p0, Lye4;->c:[Ljava/lang/Object;

    iget p0, p0, Lye4;->i:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/h;

    iget-object v3, v2, Landroidx/compose/ui/node/h;->T:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->e()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e0(Lha4;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->b0:Lha4;

    sget-object v1, Lea4;->a:Lea4;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, Llv2;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->h0:Z

    if-eqz v0, :cond_2

    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, Llv2;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->b(Lha4;)V

    iget-boolean p1, p0, Landroidx/compose/ui/node/h;->I:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->E()V

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/h;->c0:Lha4;

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/h;->F:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/c;->f()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/h;->Y:Landroidx/compose/ui/layout/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/e;->f()V

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v0, p0, Ldk4;->d:Landroidx/compose/ui/node/l;

    iget-object p0, p0, Ldk4;->c:Landroidx/compose/ui/node/e;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    :goto_0
    invoke-static {v0, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/node/l;->J:Z

    iget-object v1, v0, Landroidx/compose/ui/node/l;->b0:Lda2;

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->o1()V

    iget-wide v1, v0, Landroidx/compose/ui/node/l;->R:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lay2;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/h;->M(Landroidx/compose/ui/node/l;)V

    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f0(Ly77;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/h;->R:Ly77;

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Landroidx/compose/ui/node/h;->R:Ly77;

    iget-object p0, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object p0, p0, Ldk4;->f:Lga4;

    iget p1, p0, Lga4;->n:I

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    :goto_0
    if-eqz p0, :cond_8

    iget p1, p0, Lga4;->i:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move-object v1, p0

    move-object v2, p1

    :goto_1
    if-eqz v1, :cond_7

    instance-of v3, v1, Lg05;

    if-eqz v3, :cond_0

    check-cast v1, Lg05;

    invoke-interface {v1}, Lg05;->z0()V

    goto :goto_4

    :cond_0
    iget v3, v1, Lga4;->i:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    instance-of v3, v1, Lcd1;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lcd1;

    iget-object v3, v3, Lcd1;->G:Lga4;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, Lga4;->i:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object v1, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Lye4;

    new-array v5, v0, [Lga4;

    invoke-direct {v2, v5}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Lye4;->b(Ljava/lang/Object;)V

    move-object v1, p1

    :cond_3
    invoke-virtual {v2, v3}, Lye4;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v3, v3, Lga4;->w:Lga4;

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v2}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget p1, p0, Lga4;->n:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    iget-object p0, p0, Lga4;->w:Lga4;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object p0

    iget-object v2, p0, Lye4;->c:[Ljava/lang/Object;

    iget p0, p0, Lye4;->i:I

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/h;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/h;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final g0()V
    .locals 6

    iget v0, p0, Landroidx/compose/ui/node/h;->z:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->C:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/h;->C:Z

    iget-object v1, p0, Landroidx/compose/ui/node/h;->B:Lye4;

    if-nez v1, :cond_0

    new-instance v1, Lye4;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/node/h;

    invoke-direct {v1, v2}, Lye4;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/node/h;->B:Lye4;

    :cond_0
    invoke-virtual {v1}, Lye4;->g()V

    iget-object v2, p0, Landroidx/compose/ui/node/h;->A:Ls16;

    iget-object v2, v2, Ls16;->f:Ljava/lang/Object;

    check-cast v2, Lye4;

    iget-object v3, v2, Lye4;->c:[Ljava/lang/Object;

    iget v2, v2, Lye4;->i:I

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v3, v0

    check-cast v4, Landroidx/compose/ui/node/h;

    iget-boolean v5, v4, Landroidx/compose/ui/node/h;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object v4

    iget v5, v1, Lye4;->i:I

    invoke-virtual {v1, v5, v4}, Lye4;->c(ILye4;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lye4;->b(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v0, p0, Lfg3;->p:Landroidx/compose/ui/node/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/node/k;->Q:Z

    iget-object p0, p0, Lfg3;->q:Landroidx/compose/ui/node/j;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->S0()V

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/node/h;->E:Las4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/h;->g(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llv2;->c(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/h;->B()V

    invoke-virtual {v3}, Landroidx/compose/ui/node/h;->D()V

    iget-object v3, v4, Lfg3;->p:Landroidx/compose/ui/node/k;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v5, v3, Landroidx/compose/ui/node/k;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iget-object v3, v4, Lfg3;->q:Landroidx/compose/ui/node/j;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/j;->T0(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    :cond_2
    iget-object v3, v4, Lfg3;->p:Landroidx/compose/ui/node/k;

    iget-object v3, v3, Landroidx/compose/ui/node/k;->O:Lcg3;

    const/4 v5, 0x1

    iput-boolean v5, v3, Landroidx/compose/ui/node/a;->b:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->c:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->e:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->d:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->f:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->g:Z

    iput-object v1, v3, Landroidx/compose/ui/node/a;->h:Lt8;

    iget-object v3, v4, Lfg3;->q:Landroidx/compose/ui/node/j;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/node/j;->a()Landroidx/compose/ui/node/a;

    move-result-object v3

    if-eqz v3, :cond_3

    iput-boolean v5, v3, Landroidx/compose/ui/node/a;->b:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->c:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->e:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->d:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->f:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->g:Z

    iput-object v1, v3, Landroidx/compose/ui/node/a;->h:Lt8;

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v6, v3, Ldk4;->d:Landroidx/compose/ui/node/l;

    iget-object v7, v3, Ldk4;->e:Lmi6;

    iget-object v8, v3, Ldk4;->c:Landroidx/compose/ui/node/e;

    iget-object v8, v8, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    :goto_0
    invoke-static {v6, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/compose/ui/node/l;->o1()V

    iget-object v9, v6, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Landroidx/compose/ui/node/h;->H()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Landroidx/compose/ui/node/l;->j1()V

    :cond_4
    iget-object v6, v6, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    goto :goto_0

    :cond_5
    iget-object v6, p0, Landroidx/compose/ui/node/h;->e0:Lfa2;

    if-eqz v6, :cond_6

    invoke-interface {v6, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_8

    iget-boolean v8, v6, Lga4;->E:Z

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lga4;->O0()V

    :cond_7
    iget-object v6, v6, Lga4;->v:Lga4;

    goto :goto_1

    :cond_8
    iput-boolean v5, p0, Landroidx/compose/ui/node/h;->H:Z

    iget-object v6, p0, Landroidx/compose/ui/node/h;->A:Ls16;

    iget-object v6, v6, Ls16;->f:Ljava/lang/Object;

    check-cast v6, Lye4;

    iget-object v8, v6, Lye4;->c:[Ljava/lang/Object;

    iget v6, v6, Lye4;->i:I

    move v9, v2

    :goto_2
    if-ge v9, v6, :cond_9

    aget-object v10, v8, v9

    check-cast v10, Landroidx/compose/ui/node/h;

    invoke-virtual {v10}, Landroidx/compose/ui/node/h;->h()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    iput-boolean v2, p0, Landroidx/compose/ui/node/h;->H:Z

    :goto_3
    if-eqz v7, :cond_b

    iget-boolean v6, v7, Lga4;->E:Z

    if-eqz v6, :cond_a

    invoke-virtual {v7}, Lga4;->I0()V

    :cond_a
    iget-object v7, v7, Lga4;->v:Lga4;

    goto :goto_3

    :cond_b
    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getLayoutNodes()Lsd4;

    move-result-object v6

    iget v7, p0, Landroidx/compose/ui/node/h;->f:I

    invoke-virtual {v6, v7}, Lsd4;->g(I)Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/ui/platform/c;->p0:Lvz3;

    iget-object v7, v6, Lvz3;->b:Lfk;

    iget-object v8, v7, Lfk;->f:Ljava/lang/Object;

    check-cast v8, Ll4;

    invoke-virtual {v8, p0}, Ll4;->j(Landroidx/compose/ui/node/h;)Z

    iget-object v8, v7, Lfk;->i:Ljava/lang/Object;

    check-cast v8, Ll4;

    invoke-virtual {v8, p0}, Ll4;->j(Landroidx/compose/ui/node/h;)Z

    iget-object v7, v7, Lfk;->n:Ljava/lang/Object;

    check-cast v7, Ll4;

    invoke-virtual {v7, p0}, Ll4;->j(Landroidx/compose/ui/node/h;)Z

    iget-object v6, v6, Lvz3;->e:Ls16;

    iget-object v6, v6, Ls16;->f:Ljava/lang/Object;

    check-cast v6, Lye4;

    invoke-virtual {v6, p0}, Lye4;->j(Ljava/lang/Object;)Z

    iput-boolean v5, v0, Landroidx/compose/ui/platform/c;->i0:Z

    iget-object v5, v0, Landroidx/compose/ui/platform/c;->h0:Landroidx/compose/ui/autofill/a;

    if-eqz v5, :cond_c

    iget-object v6, v5, Landroidx/compose/ui/autofill/a;->y:Ltd4;

    iget v7, p0, Landroidx/compose/ui/node/h;->f:I

    invoke-virtual {v6, v7}, Ltd4;->g(I)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v5, Landroidx/compose/ui/autofill/a;->c:Lul5;

    iget-object v5, v5, Landroidx/compose/ui/autofill/a;->i:Landroidx/compose/ui/platform/c;

    iget v7, p0, Landroidx/compose/ui/node/h;->f:I

    invoke-virtual {v6, v5, v7, v2}, Lul5;->v(Landroid/view/View;IZ)V

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroidx/compose/ui/spatial/a;->g(Landroidx/compose/ui/node/h;)V

    iput-object v1, p0, Landroidx/compose/ui/node/h;->E:Las4;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/h;->c0(Landroidx/compose/ui/node/h;)V

    iput v2, p0, Landroidx/compose/ui/node/h;->G:I

    iget-object v5, v4, Lfg3;->p:Landroidx/compose/ui/node/k;

    const v6, 0x7fffffff

    iput v6, v5, Landroidx/compose/ui/node/k;->z:I

    iput v6, v5, Landroidx/compose/ui/node/k;->y:I

    iput-boolean v2, v5, Landroidx/compose/ui/node/k;->J:Z

    iget-object v4, v4, Lfg3;->q:Landroidx/compose/ui/node/j;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->M0()V

    :cond_d
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ldk4;->d(I)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Landroidx/compose/ui/node/h;->J:Lft5;

    iput-object v1, p0, Landroidx/compose/ui/node/h;->J:Lft5;

    iput-boolean v2, p0, Landroidx/compose/ui/node/h;->I:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lnt5;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Lnt5;->b(Landroidx/compose/ui/node/h;Lft5;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->A()V

    :cond_e
    return-void
.end method

.method public final i(Lug0;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v0, v0, Ldk4;->d:Landroidx/compose/ui/node/l;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/l;->Q0(Lug0;Landroidx/compose/ui/graphics/layer/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->Z(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/h;->y:Landroidx/compose/ui/node/h;

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/h;->T(Landroidx/compose/ui/node/h;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/h;->W(Landroidx/compose/ui/node/h;ZI)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v0, v0, Lfg3;->p:Landroidx/compose/ui/node/k;

    iget-boolean v1, v0, Landroidx/compose/ui/node/k;->A:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lkx4;->n:J

    invoke-static {v0, v1}, Lzz0;->a(J)Lzz0;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/node/h;->E:Las4;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    iget-wide v2, v0, Lzz0;->a:J

    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1, p0, v2, v3}, Landroidx/compose/ui/platform/c;->u(Landroidx/compose/ui/node/h;J)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    const/4 p0, 0x1

    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/c;->t(Z)V

    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object p0, p0, Lfg3;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->p0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object p0, p0, Lfg3;->p:Landroidx/compose/ui/node/k;

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->p0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object p0

    invoke-virtual {p0}, Lye4;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->A:Ls16;

    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Lye4;

    invoke-virtual {p0}, Lye4;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object p0, p0, Lfg3;->p:Landroidx/compose/ui/node/k;

    iget-boolean p0, p0, Landroidx/compose/ui/node/k;->M:Z

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object p0, p0, Lfg3;->p:Landroidx/compose/ui/node/k;

    iget-boolean p0, p0, Landroidx/compose/ui/node/k;->L:Z

    return p0
.end method

.method public final r()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object p0, p0, Lfg3;->p:Landroidx/compose/ui/node/k;

    iget-object p0, p0, Landroidx/compose/ui/node/k;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object p0
.end method

.method public final s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object p0, p0, Lfg3;->q:Landroidx/compose/ui/node/j;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->x0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object p0
.end method

.method public final t()Ls16;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/h;->O:Ls16;

    if-nez v0, :cond_0

    new-instance v0, Ls16;

    iget-object v1, p0, Landroidx/compose/ui/node/h;->N:Lxz3;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ls16;-><init>(IZ)V

    iput-object p0, v0, Ls16;->f:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v1

    iput-object v1, v0, Ls16;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/compose/ui/node/h;->O:Ls16;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Luy1;->h0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lxe4;

    iget-object v1, v1, Lxe4;->c:Lye4;

    iget v1, v1, Lye4;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/node/h;->N:Lxz3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " deactivated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/compose/ui/node/h;->h0:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Landroidx/compose/ui/node/h;
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/h;->D:Landroidx/compose/ui/node/h;

    :goto_0
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->D:Landroidx/compose/ui/node/h;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object p0, p0, Lfg3;->p:Landroidx/compose/ui/node/k;

    iget p0, p0, Landroidx/compose/ui/node/k;->z:I

    return p0
.end method

.method public final w()Lft5;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->h0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldk4;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/h;->J:Lft5;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Lye4;
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->M:Z

    iget-object v1, p0, Landroidx/compose/ui/node/h;->L:Lye4;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lye4;->g()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object v0

    iget v2, v1, Lye4;->i:I

    invoke-virtual {v1, v2, v0}, Lye4;->c(ILye4;)V

    iget-object v0, v1, Lye4;->c:[Ljava/lang/Object;

    iget v2, v1, Lye4;->i:I

    sget-object v3, Landroidx/compose/ui/node/h;->l0:Llc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iput-boolean v4, p0, Landroidx/compose/ui/node/h;->M:Z

    :cond_0
    return-object v1
.end method

.method public final y()Lye4;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->g0()V

    iget v0, p0, Landroidx/compose/ui/node/h;->z:I

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->A:Ls16;

    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Lye4;

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/h;->B:Lye4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final z(JLrj2;IZ)V
    .locals 9

    iget-object p0, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v0, p0, Ldk4;->d:Landroidx/compose/ui/node/l;

    sget-object v1, Landroidx/compose/ui/node/l;->e0:Lfa2;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/l;->U0(J)J

    move-result-wide v4

    iget-object v2, p0, Ldk4;->d:Landroidx/compose/ui/node/l;

    sget-object v3, Landroidx/compose/ui/node/l;->j0:Lek4;

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/l;->c1(Lfk4;JLrj2;IZ)V

    return-void
.end method
