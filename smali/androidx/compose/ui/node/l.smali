.class public abstract Landroidx/compose/ui/node/l;
.super Landroidx/compose/ui/node/i;
.source "SourceFile"

# interfaces
.implements Lsz3;
.implements Lof3;
.implements Lbs4;


# static fields
.field public static final e0:Lfa2;

.field public static final f0:Lfa2;

.field public static final g0:Lvk5;

.field public static final h0:Llf3;

.field public static final i0:[F

.field public static final j0:Lek4;

.field public static final k0:Lq62;


# instance fields
.field public final G:Landroidx/compose/ui/node/h;

.field public H:Landroidx/compose/ui/node/l;

.field public I:Landroidx/compose/ui/node/l;

.field public J:Z

.field public K:Z

.field public L:Lfa2;

.field public M:Lud1;

.field public N:Landroidx/compose/ui/unit/LayoutDirection;

.field public O:F

.field public P:Lyz3;

.field public Q:Lde4;

.field public R:J

.field public S:F

.field public T:Lne4;

.field public U:Llf3;

.field public V:Lf06;

.field public W:Z

.field public X:Z

.field public Y:Landroidx/compose/ui/graphics/layer/a;

.field public Z:Lug0;

.field public a0:Lta2;

.field public final b0:Lda2;

.field public c0:Z

.field public d0:Lzr4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    sput-object v0, Landroidx/compose/ui/node/l;->e0:Lfa2;

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    sput-object v0, Landroidx/compose/ui/node/l;->f0:Lfa2;

    new-instance v0, Lvk5;

    invoke-direct {v0}, Lvk5;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/l;->g0:Lvk5;

    new-instance v0, Llf3;

    invoke-direct {v0}, Llf3;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/l;->h0:Llf3;

    invoke-static {}, Lmz3;->b()[F

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/l;->i0:[F

    new-instance v0, Lek4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/l;->j0:Lek4;

    new-instance v0, Lq62;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lq62;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/l;->k0:Lq62;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/h;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    iget-object v0, p1, Landroidx/compose/ui/node/h;->P:Lud1;

    iput-object v0, p0, Landroidx/compose/ui/node/l;->M:Lud1;

    iget-object p1, p1, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/node/l;->N:Landroidx/compose/ui/unit/LayoutDirection;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Landroidx/compose/ui/node/l;->O:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/node/l;->R:J

    sget-object p1, Lqz2;->h:Lu47;

    iput-object p1, p0, Landroidx/compose/ui/node/l;->V:Lf06;

    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/l;)V

    iput-object p1, p0, Landroidx/compose/ui/node/l;->b0:Lda2;

    return-void
.end method

.method public static r1(Lof3;)Landroidx/compose/ui/node/l;
    .locals 1

    instance-of v0, p0, Lsu3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lsu3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lsu3;->c:Lru3;

    invoke-virtual {v0}, Lru3;->O0()Landroidx/compose/ui/node/l;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/ui/node/l;

    return-object p0
.end method


# virtual methods
.method public final A0()Lof3;
    .locals 0

    return-object p0
.end method

.method public final B0()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->P:Lyz3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C0()Landroidx/compose/ui/node/h;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    return-object p0
.end method

.method public final F(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l;->X(J)J

    move-result-wide p1

    iget-object p0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    invoke-static {p0}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->B()V

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->t0:[F

    invoke-static {p1, p2, p0}, Lmz3;->c(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final F0()Lyz3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->P:Lyz3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final G0()Landroidx/compose/ui/node/i;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    return-object p0
.end method

.method public final H0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/l;->R:J

    return-wide v0
.end method

.method public final K([F)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    invoke-static {v0}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object v0

    invoke-static {p0}, Ll71;->r(Lof3;)Lof3;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/node/l;->r1(Lof3;)Landroidx/compose/ui/node/l;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/node/l;->u1(Landroidx/compose/ui/node/l;[F)V

    instance-of p0, v0, Landroidx/compose/ui/platform/c;

    if-eqz p0, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/c;->r([F)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/l;->R(J)J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p1, p0, v0}, Lmz3;->i([FFF)V

    :cond_1
    return-void
.end method

.method public final L0()V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/node/l;->R:J

    iget v2, p0, Landroidx/compose/ui/node/l;->S:F

    iget-object v3, p0, Landroidx/compose/ui/node/l;->L:Lfa2;

    invoke-virtual {p0, v0, v1, v2, v3}, Lkx4;->l0(JFLfa2;)V

    return-void
.end method

.method public final M0(Landroidx/compose/ui/node/l;Lne4;Z)V
    .locals 5

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/l;->M0(Landroidx/compose/ui/node/l;Lne4;Z)V

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/l;->R:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Lne4;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Lne4;->a:F

    iget v3, p2, Lne4;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, Lne4;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Lne4;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Lne4;->b:F

    iget v1, p2, Lne4;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, Lne4;->d:F

    iget-object v0, p0, Landroidx/compose/ui/node/l;->d0:Lzr4;

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/compose/ui/platform/o;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->a()[F

    move-result-object v1

    iget-boolean v0, v0, Landroidx/compose/ui/platform/o;->J:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    if-nez v1, :cond_2

    iput v4, p2, Lne4;->a:F

    iput v4, p2, Lne4;->b:F

    iput v4, p2, Lne4;->c:F

    iput v4, p2, Lne4;->d:F

    goto :goto_0

    :cond_2
    invoke-static {v1, p2}, Lmz3;->d([FLne4;)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->K:Z

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-wide v0, p0, Lkx4;->i:J

    shr-long p0, v0, p1

    long-to-int p0, p0

    int-to-float p0, p0

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    invoke-virtual {p2, v4, v4, p0, p1}, Lne4;->a(FFFF)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final N0(Landroidx/compose/ui/node/l;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/l;->N0(Landroidx/compose/ui/node/l;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l;->U0(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/l;->U0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final O0(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, Lkx4;->f0()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Lkx4;->d0()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    const/4 p2, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long v0, v4, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final P0(JJ)F
    .locals 8

    invoke-virtual {p0}, Lkx4;->f0()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v0, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v3, 0xffffffffL

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lkx4;->d0()I

    move-result v0

    int-to-float v0, v0

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/l;->O0(J)J

    move-result-wide p3

    shr-long v5, p3, v1

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long v5, p1, v1

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const/4 v5, 0x0

    cmpg-float v6, p4, v5

    if-gez v6, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkx4;->f0()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr p4, v6

    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, p1, v5

    if-gez p2, :cond_2

    neg-float p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkx4;->d0()I

    move-result p0

    int-to-float p0, p0

    sub-float p0, p1, p0

    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    shl-long p0, p1, v1

    and-long/2addr v6, v3

    or-long/2addr p0, v6

    cmpl-float p2, v0, v5

    if-gtz p2, :cond_3

    cmpl-float p2, p3, v5

    if-lez p2, :cond_4

    :cond_3
    shr-long v5, p0, v1

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p1, p1

    mul-float/2addr p0, p0

    add-float/2addr p0, p1

    return p0

    :cond_4
    return v2
.end method

.method public final Q0(Lug0;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/node/l;->d0:Lzr4;

    const/16 v5, 0x20

    if-eqz v2, :cond_1b

    check-cast v2, Landroidx/compose/ui/platform/o;

    iget-object v0, v2, Landroidx/compose/ui/platform/o;->D:Lwg0;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/o;->g()V

    iget-object v6, v2, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Lpf2;

    iget v6, v6, Lpf2;->n:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v2, Landroidx/compose/ui/platform/o;->K:Z

    iget-object v6, v0, Lwg0;->f:Lfk;

    invoke-virtual {v6, v1}, Lfk;->F(Lug0;)V

    move-object/from16 v10, p2

    iput-object v10, v6, Lfk;->i:Ljava/lang/Object;

    iget-object v1, v2, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Lwl1;->q0()Lfk;

    move-result-object v2

    invoke-virtual {v2}, Lfk;->r()Lug0;

    move-result-object v2

    invoke-interface {v0}, Lwl1;->q0()Lfk;

    move-result-object v0

    iget-object v0, v0, Lfk;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/layer/a;

    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/a;->a:Lpf2;

    iget-object v10, v1, Landroidx/compose/ui/graphics/layer/a;->a:Lpf2;

    iget-object v11, v6, Lpf2;->c:Landroid/graphics/RenderNode;

    iget-boolean v12, v1, Landroidx/compose/ui/graphics/layer/a;->s:Z

    if-eqz v12, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/a;->a()V

    invoke-virtual {v11}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v12

    if-nez v12, :cond_2

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget v12, v10, Lpf2;->n:F

    cmpl-float v7, v12, v7

    if-lez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    invoke-interface {v2}, Lug0;->i()V

    :cond_4
    invoke-static {v2}, Lq9;->a(Lug0;)Landroid/graphics/Canvas;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v18

    if-nez v18, :cond_9

    iget-wide v14, v1, Landroidx/compose/ui/graphics/layer/a;->t:J

    const-wide v16, 0xffffffffL

    shr-long v3, v14, v5

    long-to-int v3, v3

    int-to-float v3, v3

    and-long v14, v14, v16

    long-to-int v4, v14

    int-to-float v14, v4

    move v4, v14

    iget-wide v13, v1, Landroidx/compose/ui/graphics/layer/a;->u:J

    shr-long v8, v13, v5

    long-to-int v5, v8

    int-to-float v5, v5

    add-float v15, v3, v5

    and-long v8, v13, v16

    long-to-int v5, v8

    int-to-float v5, v5

    add-float v16, v4, v5

    iget v5, v10, Lpf2;->h:F

    iget v8, v6, Lpf2;->i:I

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v9, v5, v9

    if-ltz v9, :cond_6

    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    iget v9, v6, Lpf2;->v:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    move v13, v3

    move v14, v4

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/a;->p:Lvb;

    if-nez v9, :cond_7

    invoke-static {}, Lyh7;->b()Lvb;

    move-result-object v9

    iput-object v9, v1, Landroidx/compose/ui/graphics/layer/a;->p:Lvb;

    :cond_7
    invoke-virtual {v9, v5}, Lvb;->c(F)V

    invoke-virtual {v9, v8}, Lvb;->d(I)V

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Lvb;->f(Lks0;)V

    invoke-static {v9}, Lyh7;->n(Lkt4;)Landroid/graphics/Paint;

    move-result-object v17

    move v13, v3

    move v14, v4

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_3
    invoke-virtual {v12, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v6, Lpf2;->f:Landroid/graphics/Matrix;

    if-nez v3, :cond_8

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v6, Lpf2;->f:Landroid/graphics/Matrix;

    :cond_8
    invoke-virtual {v11, v3}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v12, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-nez v18, :cond_a

    iget-boolean v3, v1, Landroidx/compose/ui/graphics/layer/a;->w:Z

    if-eqz v3, :cond_a

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_f

    invoke-interface {v2}, Lug0;->n()V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/a;->d()Lth1;

    move-result-object v3

    instance-of v4, v3, Lar4;

    if-eqz v4, :cond_b

    check-cast v3, Lar4;

    iget-object v3, v3, Lar4;->n:Ljb5;

    invoke-static {v2, v3}, Lug0;->s(Lug0;Ljb5;)V

    goto :goto_7

    :cond_b
    instance-of v4, v3, Lbr4;

    if-eqz v4, :cond_d

    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/a;->m:Lcc;

    if-eqz v4, :cond_c

    iget-object v6, v4, Lcc;->a:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    goto :goto_6

    :cond_c
    invoke-static {}, Lgc;->a()Lcc;

    move-result-object v4

    iput-object v4, v1, Landroidx/compose/ui/graphics/layer/a;->m:Lcc;

    :goto_6
    check-cast v3, Lbr4;

    iget-object v3, v3, Lbr4;->n:Lyl5;

    invoke-static {v4, v3}, Lcc;->c(Lcc;Lyl5;)V

    const/4 v6, 0x1

    invoke-interface {v2, v4, v6}, Lug0;->d(Lcc;I)V

    goto :goto_7

    :cond_d
    const/4 v6, 0x1

    instance-of v4, v3, Lzq4;

    if-eqz v4, :cond_e

    check-cast v3, Lzq4;

    iget-object v3, v3, Lzq4;->n:Lcc;

    invoke-interface {v2, v3, v6}, Lug0;->d(Lcc;I)V

    goto :goto_7

    :cond_e
    invoke-static {}, Lel;->l()V

    goto/16 :goto_b

    :cond_f
    :goto_7
    if-eqz v0, :cond_15

    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/a;->r:Lxl0;

    iget-boolean v3, v0, Lxl0;->a:Z

    if-nez v3, :cond_10

    const-string v3, "Only add dependencies during a tracking"

    invoke-static {v3}, Lkv2;->a(Ljava/lang/String;)V

    :cond_10
    iget-object v3, v0, Lxl0;->d:Ljava/lang/Object;

    check-cast v3, Lpe4;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v1}, Lpe4;->d(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    iget-object v3, v0, Lxl0;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/graphics/layer/a;

    if-eqz v3, :cond_12

    sget-object v3, Lkp5;->a:Lpe4;

    new-instance v3, Lpe4;

    invoke-direct {v3}, Lpe4;-><init>()V

    iget-object v4, v0, Lxl0;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lpe4;->d(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Lpe4;->d(Ljava/lang/Object;)Z

    iput-object v3, v0, Lxl0;->d:Ljava/lang/Object;

    iput-object v5, v0, Lxl0;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_12
    iput-object v1, v0, Lxl0;->b:Ljava/lang/Object;

    :goto_8
    iget-object v3, v0, Lxl0;->e:Ljava/lang/Object;

    check-cast v3, Lpe4;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Lpe4;->l(Ljava/lang/Object;)Z

    move-result v0

    const/16 v19, 0x1

    xor-int/lit8 v8, v0, 0x1

    goto :goto_9

    :cond_13
    const/16 v19, 0x1

    iget-object v3, v0, Lxl0;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/graphics/layer/a;

    if-eq v3, v1, :cond_14

    move/from16 v8, v19

    goto :goto_9

    :cond_14
    iput-object v5, v0, Lxl0;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_15

    iget v0, v1, Landroidx/compose/ui/graphics/layer/a;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroidx/compose/ui/graphics/layer/a;->q:I

    :cond_15
    move-object v0, v2

    check-cast v0, Lp9;

    iget-object v3, v0, Lp9;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/a;->o:Lwg0;

    if-nez v0, :cond_16

    new-instance v0, Lwg0;

    invoke-direct {v0}, Lwg0;-><init>()V

    iput-object v0, v1, Landroidx/compose/ui/graphics/layer/a;->o:Lwg0;

    :cond_16
    iget-object v3, v0, Lwg0;->f:Lfk;

    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/a;->b:Lud1;

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v8, v1, Landroidx/compose/ui/graphics/layer/a;->u:J

    invoke-static {v8, v9}, Lz91;->F(J)J

    move-result-wide v8

    iget-object v6, v3, Lfk;->n:Ljava/lang/Object;

    check-cast v6, Lwg0;

    iget-object v6, v6, Lwg0;->c:Lvg0;

    iget-object v11, v6, Lvg0;->a:Lud1;

    iget-object v6, v6, Lvg0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v3}, Lfk;->r()Lug0;

    move-result-object v13

    invoke-virtual {v3}, Lfk;->y()J

    move-result-wide v14

    move/from16 p0, v7

    iget-object v7, v3, Lfk;->i:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {v3, v4}, Lfk;->G(Lud1;)V

    invoke-virtual {v3, v5}, Lfk;->H(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v3, v2}, Lfk;->F(Lug0;)V

    invoke-virtual {v3, v8, v9}, Lfk;->I(J)V

    iput-object v1, v3, Lfk;->i:Ljava/lang/Object;

    invoke-interface {v2}, Lug0;->n()V

    :try_start_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/layer/a;->c(Lwl1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Lug0;->h()V

    invoke-virtual {v3, v11}, Lfk;->G(Lud1;)V

    invoke-virtual {v3, v6}, Lfk;->H(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v3, v13}, Lfk;->F(Lug0;)V

    invoke-virtual {v3, v14, v15}, Lfk;->I(J)V

    iput-object v7, v3, Lfk;->i:Ljava/lang/Object;

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Lug0;->h()V

    invoke-virtual {v3, v11}, Lfk;->G(Lud1;)V

    invoke-virtual {v3, v6}, Lfk;->H(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v3, v13}, Lfk;->F(Lug0;)V

    invoke-virtual {v3, v14, v15}, Lfk;->I(J)V

    iput-object v7, v3, Lfk;->i:Ljava/lang/Object;

    throw v0

    :cond_17
    move/from16 p0, v7

    iget-object v0, v0, Lp9;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v11}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    :goto_a
    if-eqz v10, :cond_18

    invoke-interface {v2}, Lug0;->h()V

    :cond_18
    if-eqz p0, :cond_19

    invoke-interface {v2}, Lug0;->o()V

    :cond_19
    if-nez v18, :cond_1a

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    :cond_1a
    :goto_b
    return-void

    :cond_1b
    move-object/from16 v10, p2

    const-wide v16, 0xffffffffL

    iget-wide v2, v0, Landroidx/compose/ui/node/l;->R:J

    shr-long v4, v2, v5

    long-to-int v4, v4

    int-to-float v4, v4

    and-long v2, v2, v16

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-interface {v1, v4, v2}, Lug0;->g(FF)V

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/node/l;->R0(Lug0;Landroidx/compose/ui/graphics/layer/a;)V

    neg-float v0, v4

    neg-float v2, v2

    invoke-interface {v1, v0, v2}, Lug0;->g(FF)V

    return-void
.end method

.method public final R(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object v0

    iget-boolean v0, v0, Lga4;->E:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l;->X(J)J

    move-result-wide p1

    iget-object p0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    invoke-static {p0}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/c;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final R0(Lug0;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->Y0(I)Lga4;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l;->l1(Lug0;Landroidx/compose/ui/graphics/layer/a;)V

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/c;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getSharedDrawScope()Ldg3;

    move-result-object v3

    iget-wide v4, p0, Lkx4;->i:J

    invoke-static {v4, v5}, Lz91;->F(J)J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    if-eqz v1, :cond_8

    instance-of v4, v1, Lvl1;

    if-eqz v4, :cond_1

    move-object v8, v1

    check-cast v8, Lvl1;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Ldg3;->c(Lug0;JLandroidx/compose/ui/node/l;Lvl1;Landroidx/compose/ui/graphics/layer/a;)V

    goto :goto_4

    :cond_1
    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    iget p0, v1, Lga4;->i:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    instance-of p0, v1, Lcd1;

    if-eqz p0, :cond_7

    move-object p0, v1

    check-cast p0, Lcd1;

    iget-object p0, p0, Lcd1;->G:Lga4;

    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x1

    if-eqz p0, :cond_6

    iget v8, p0, Lga4;->i:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 p1, p1, 0x1

    if-ne p1, p2, :cond_2

    move-object v1, p0

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, Lye4;

    const/16 p2, 0x10

    new-array p2, p2, [Lga4;

    invoke-direct {v10, p2}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v10, v1}, Lye4;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v10, p0}, Lye4;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lga4;->w:Lga4;

    goto :goto_1

    :cond_6
    if-ne p1, p2, :cond_7

    :goto_3
    move-object p1, v4

    move-object p0, v7

    move-object p2, v9

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v10}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public abstract S0()V
.end method

.method public final T0(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;
    .locals 5

    iget-object v0, p1, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    iget-object v1, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object v1

    iget-object v2, v1, Lga4;->c:Lga4;

    iget-boolean v2, v2, Lga4;->E:Z

    if-nez v2, :cond_0

    const-string v2, "visitLocalAncestors called on an unattached node"

    invoke-static {v2}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lga4;->c:Lga4;

    iget-object v1, v1, Lga4;->v:Lga4;

    :goto_0
    if-eqz v1, :cond_7

    iget v2, v1, Lga4;->i:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, v1, Lga4;->v:Lga4;

    goto :goto_0

    :cond_2
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/h;->G:I

    iget v3, v1, Landroidx/compose/ui/node/h;->G:I

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/h;->G:I

    iget v4, v0, Landroidx/compose/ui/node/h;->G:I

    if-le v3, v4, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    if-ne v2, v1, :cond_8

    :cond_7
    return-object p0

    :cond_8
    iget-object p0, p1, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    if-ne v0, p0, :cond_9

    :goto_4
    return-object p1

    :cond_9
    iget-object p0, v0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object p0, p0, Ldk4;->c:Landroidx/compose/ui/node/e;

    return-object p0
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l;->d0:Lzr4;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->J:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U0(J)J
    .locals 6

    iget-wide v0, p0, Landroidx/compose/ui/node/l;->R:J

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, v0, v2

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v0, v4

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, v2

    and-long/2addr p1, v4

    or-long/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->d0:Lzr4;

    if-eqz p0, :cond_2

    check-cast p0, Landroidx/compose/ui/platform/o;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->a()[F

    move-result-object v0

    if-nez v0, :cond_0

    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p0

    :cond_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/o;->J:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, v0}, Lmz3;->c(J[F)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p1
.end method

.method public abstract V0()Lru3;
.end method

.method public final W()Lof3;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object v0

    iget-boolean v0, v0, Lga4;->E:Z

    iget-object v1, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "\n|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isAttached="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->G()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " modifier="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Landroidx/compose/ui/node/h;->b0:Lha4;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " tail="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->g1()V

    iget-object p0, v1, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object p0, p0, Ldk4;->d:Landroidx/compose/ui/node/l;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    return-object p0
.end method

.method public final W0()J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/l;->M:Lud1;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    iget-object p0, p0, Landroidx/compose/ui/node/h;->R:Ly77;

    invoke-interface {p0}, Ly77;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lud1;->y0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final X(J)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object v0

    iget-boolean v0, v0, Lga4;->E:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->g1()V

    :goto_0
    if-eqz p0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    iget-object v1, v0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v1, v1, Ldk4;->d:Landroidx/compose/ui/node/l;

    if-ne p0, v1, :cond_1

    iget-boolean v1, v0, Landroidx/compose/ui/node/h;->i:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/spatial/a;->b(Landroidx/compose/ui/node/h;)J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    invoke-static {v0, v1, v2, v3}, Lay2;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1, p2, v0, v1}, Ll71;->w(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->d0:Lzr4;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/compose/ui/platform/o;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->b()[F

    move-result-object v1

    iget-boolean v0, v0, Landroidx/compose/ui/platform/o;->J:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, v1}, Lmz3;->c(J[F)J

    move-result-wide p1

    :cond_3
    :goto_1
    iget-wide v0, p0, Landroidx/compose/ui/node/l;->R:J

    invoke-static {p1, p2, v0, v1}, Ll71;->w(JJ)J

    move-result-wide p1

    iget-object p0, p0, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    goto :goto_0

    :cond_4
    return-wide p1
.end method

.method public abstract X0()Lga4;
.end method

.method public final Y0(I)Lga4;
    .locals 2

    invoke-static {p1}, Lgk4;->g(I)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lga4;->v:Lga4;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->Z0(Z)Lga4;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    iget v0, p0, Lga4;->n:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    iget v0, p0, Lga4;->i:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    if-eq p0, v1, :cond_3

    iget-object p0, p0, Lga4;->w:Lga4;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Z0(Z)Lga4;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    iget-object v0, v0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v1, v0, Ldk4;->d:Landroidx/compose/ui/node/l;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Ldk4;->f:Lga4;

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lga4;->w:Lga4;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a1(Lga4;Lfk4;JLrj2;IZ)V
    .locals 7

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/l;->d1(Lfk4;JLrj2;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lfk4;->g(Lga4;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lfk4;->b()I

    move-result v0

    invoke-static {p1, v0}, Lzc1;->j(Lyc1;I)Lga4;

    move-result-object p1

    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/node/l;->a1(Lga4;Lfk4;JLrj2;IZ)V

    return-void

    :cond_1
    iget v0, p5, Lrj2;->i:I

    iget-object v1, p5, Lrj2;->c:Lhe4;

    add-int/lit8 v2, v0, 0x1

    iget v3, v1, Landroidx/collection/e;->b:I

    invoke-virtual {p5, v2, v3}, Lrj2;->b(II)V

    iget v2, p5, Lrj2;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p5, Lrj2;->i:I

    invoke-virtual {v1, p1}, Lhe4;->g(Ljava/lang/Object;)V

    iget-object v1, p5, Lrj2;->f:Lyd4;

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {p7, v2, v3}, Lth1;->a(ZZF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lyd4;->a(J)V

    invoke-interface {p2}, Lfk4;->b()I

    move-result v1

    invoke-static {p1, v1}, Lzc1;->j(Lyc1;I)Lga4;

    move-result-object p1

    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/node/l;->a1(Lga4;Lfk4;JLrj2;IZ)V

    iput v0, p5, Lrj2;->i:I

    return-void
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    iget-object p0, p0, Landroidx/compose/ui/node/h;->P:Lud1;

    invoke-interface {p0}, Lud1;->b()F

    move-result p0

    return p0
.end method

.method public final b1(Lga4;Lfk4;JLrj2;IZF)V
    .locals 11

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/l;->d1(Lfk4;JLrj2;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lfk4;->g(Lga4;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lfk4;->b()I

    move-result v0

    invoke-static {p1, v0}, Lzc1;->j(Lyc1;I)Lga4;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/l;->b1(Lga4;Lfk4;JLrj2;IZF)V

    return-void

    :cond_1
    move-object/from16 v5, p5

    iget v10, v5, Lrj2;->i:I

    iget-object v0, v5, Lrj2;->c:Lhe4;

    add-int/lit8 v1, v10, 0x1

    iget v2, v0, Landroidx/collection/e;->b:I

    invoke-virtual {v5, v1, v2}, Lrj2;->b(II)V

    iget v1, v5, Lrj2;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lrj2;->i:I

    invoke-virtual {v0, p1}, Lhe4;->g(Ljava/lang/Object;)V

    iget-object v0, v5, Lrj2;->f:Lyd4;

    const/4 v1, 0x0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static {v7, v1, v8}, Lth1;->a(ZZF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lyd4;->a(J)V

    invoke-interface {p2}, Lfk4;->b()I

    move-result v0

    invoke-static {p1, v0}, Lzc1;->j(Lyc1;I)Lga4;

    move-result-object v1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/l;->k1(Lga4;Lfk4;JLrj2;IZFZ)V

    iput v10, v5, Lrj2;->i:I

    return-void
.end method

.method public final c1(Lfk4;JLrj2;IZ)V
    .locals 14

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-interface {p1}, Lfk4;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->Y0(I)Lga4;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/l;->x1(J)Z

    move-result v0

    const/4 v8, 0x0

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    const v10, 0x7fffffff

    const/4 v11, 0x1

    if-nez v0, :cond_2

    if-ne v6, v11, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->W0()J

    move-result-wide v12

    invoke-virtual {p0, v3, v4, v12, v13}, Landroidx/compose/ui/node/l;->P0(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v10

    if-ge v2, v9, :cond_1

    iget v2, v5, Lrj2;->i:I

    iget-object v7, v5, Lrj2;->c:Lhe4;

    iget v7, v7, Landroidx/collection/e;->b:I

    sub-int/2addr v7, v11

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v8, v8, v0}, Lth1;->a(ZZF)J

    move-result-wide v7

    invoke-virtual {v5}, Lrj2;->a()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lr71;->l(JJ)I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    const/4 v7, 0x0

    move-object v2, p1

    move v8, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/l;->b1(Lga4;Lfk4;JLrj2;IZF)V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/l;->d1(Lfk4;JLrj2;IZ)V

    return-void

    :cond_3
    const/16 v0, 0x20

    shr-long v2, p2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v2, 0xffffffffL

    and-long v2, p2, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_4

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    invoke-virtual {p0}, Lkx4;->f0()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lkx4;->d0()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/l;->a1(Lga4;Lfk4;JLrj2;IZ)V

    return-void

    :cond_4
    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    if-ne v6, v11, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->W0()J

    move-result-wide v12

    invoke-virtual {p0, v3, v4, v12, v13}, Landroidx/compose/ui/node/l;->P0(JJ)F

    move-result v2

    goto :goto_1

    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    and-int/2addr v7, v10

    if-ge v7, v9, :cond_7

    iget v7, v5, Lrj2;->i:I

    iget-object v9, v5, Lrj2;->c:Lhe4;

    iget v9, v9, Landroidx/collection/e;->b:I

    sub-int/2addr v9, v11

    if-ne v7, v9, :cond_6

    move/from16 v7, p6

    goto :goto_2

    :cond_6
    move/from16 v7, p6

    invoke-static {v7, v8, v2}, Lth1;->a(ZZF)J

    move-result-wide v9

    invoke-virtual {v5}, Lrj2;->a()J

    move-result-wide v12

    invoke-static {v12, v13, v9, v10}, Lr71;->l(JJ)I

    move-result v9

    if-lez v9, :cond_8

    :goto_2
    move v9, v11

    :goto_3
    move-object v0, p0

    move v8, v2

    move-object v2, p1

    goto :goto_4

    :cond_7
    move/from16 v7, p6

    :cond_8
    move v9, v8

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/l;->k1(Lga4;Lfk4;JLrj2;IZFZ)V

    return-void
.end method

.method public d1(Lfk4;JLrj2;IZ)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/l;->U0(J)J

    move-result-wide p2

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/l;->c1(Lfk4;JLrj2;IZ)V

    :cond_0
    return-void
.end method

.method public final e1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l;->d0:Lzr4;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/o;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->c()V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->e1()V

    :cond_1
    return-void
.end method

.method public final f(Lof3;[F)V
    .locals 1

    invoke-static {p1}, Landroidx/compose/ui/node/l;->r1(Lof3;)Landroidx/compose/ui/node/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->g1()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->T0(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-static {p2}, Lmz3;->e([F)V

    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/node/l;->u1(Landroidx/compose/ui/node/l;[F)V

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/l;->t1(Landroidx/compose/ui/node/l;[F)V

    return-void
.end method

.method public final f1()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/l;->d0:Lzr4;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/l;->O:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->f1()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lkx4;->i:J

    return-wide v0
.end method

.method public final g1()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    iget-object p0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    invoke-virtual {p0}, Lfg3;->b()V

    return-void
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    iget-object p0, p0, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object p0

    iget-boolean p0, p0, Lga4;->E:Z

    return p0
.end method

.method public final h1()V
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, Lgk4;->g(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->Z0(Z)Lga4;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lga4;->c:Lga4;

    iget v2, v2, Lga4;->n:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lh66;->e()Lfa2;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v2}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v5

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object v6

    iget-object v6, v6, Lga4;->v:Lga4;

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->Z0(Z)Lga4;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_b

    iget v7, v1, Lga4;->n:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    iget v7, v1, Lga4;->i:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    move-object v7, v1

    move-object v8, v3

    :goto_3
    if-eqz v7, :cond_a

    instance-of v9, v7, Lb04;

    if-eqz v9, :cond_3

    check-cast v7, Lb04;

    iget-wide v9, p0, Lkx4;->i:J

    invoke-interface {v7, v9, v10}, Lb04;->a(J)V

    goto :goto_6

    :cond_3
    iget v9, v7, Lga4;->i:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, Lcd1;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, Lcd1;

    iget-object v9, v9, Lcd1;->G:Lga4;

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_8

    iget v12, v9, Lga4;->i:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_4

    move-object v7, v9

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Lye4;

    const/16 v11, 0x10

    new-array v11, v11, [Lga4;

    invoke-direct {v8, v11}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Lye4;->b(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_6
    invoke-virtual {v8, v9}, Lye4;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v9, v9, Lga4;->w:Lga4;

    goto :goto_4

    :cond_8
    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v8}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v1, v6, :cond_b

    iget-object v1, v1, Lga4;->w:Lga4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    return-void

    :goto_8
    invoke-static {v2, v5, v4}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw p0

    :cond_c
    return-void
.end method

.method public final i1()V
    .locals 10

    const/high16 v0, 0x400000

    invoke-static {v0}, Lgk4;->g(I)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lga4;->v:Lga4;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->Z0(Z)Lga4;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, Lga4;->n:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, Lga4;->i:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lmf3;

    if-eqz v6, :cond_2

    check-cast v4, Lmf3;

    invoke-interface {v4, p0}, Lmf3;->R(Lof3;)V

    goto :goto_5

    :cond_2
    iget v6, v4, Lga4;->i:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Lcd1;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lcd1;

    iget-object v6, v6, Lcd1;->G:Lga4;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Lga4;->i:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lye4;

    const/16 v8, 0x10

    new-array v8, v8, [Lga4;

    invoke-direct {v5, v8}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lye4;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Lye4;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Lga4;->w:Lga4;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, Lga4;->w:Lga4;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final j1()V
    .locals 9

    const/high16 v0, 0x100000

    invoke-static {v0}, Lgk4;->g(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->Z0(Z)Lga4;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lga4;->c:Lga4;

    iget v2, v2, Lga4;->n:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lga4;->v:Lga4;

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->Z0(Z)Lga4;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_9

    iget v1, p0, Lga4;->n:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    iget v1, p0, Lga4;->i:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move-object v3, p0

    move-object v4, v1

    :goto_2
    if-eqz v3, :cond_8

    iget v5, v3, Lga4;->i:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_7

    instance-of v5, v3, Lcd1;

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Lcd1;

    iget-object v5, v5, Lcd1;->G:Lga4;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, Lga4;->i:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v3, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Lye4;

    const/16 v7, 0x10

    new-array v7, v7, [Lga4;

    invoke-direct {v4, v7}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, Lye4;->b(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v4, v5}, Lye4;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v5, v5, Lga4;->w:Lga4;

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v3

    goto :goto_2

    :cond_8
    if-eq p0, v2, :cond_9

    iget-object p0, p0, Lga4;->w:Lga4;

    goto :goto_1

    :cond_9
    :goto_5
    return-void
.end method

.method public final k0()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    iget-object p0, p0, Landroidx/compose/ui/node/h;->P:Lud1;

    invoke-interface {p0}, Lud1;->k0()F

    move-result p0

    return p0
.end method

.method public final k1(Lga4;Lfk4;JLrj2;IZFZ)V
    .locals 12

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/l;->d1(Lfk4;JLrj2;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lfk4;->g(Lga4;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lfk4;->b()I

    move-result v0

    invoke-static {p1, v0}, Lzc1;->j(Lyc1;I)Lga4;

    move-result-object p1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/l;->k1(Lga4;Lfk4;JLrj2;IZFZ)V

    return-void

    :cond_1
    move/from16 v6, p6

    const/4 v1, 0x3

    if-ne v6, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v6, v1, :cond_e

    :goto_0
    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_e

    instance-of v4, v2, Lg05;

    const/4 v11, 0x1

    if-eqz v4, :cond_7

    check-cast v2, Lg05;

    invoke-interface {v2}, Lg05;->T()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, p3, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    iget-object v7, v5, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v1, v2, v7}, Lfr6;->a(JLandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_e

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p0}, Lkx4;->f0()I

    move-result v4

    iget-object v5, v5, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v1, v2, v5}, Lfr6;->b(JLandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_e

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v1, v2}, Lfr6;->d(J)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_e

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p0}, Lkx4;->d0()I

    move-result v4

    invoke-static {v1, v2}, Lfr6;->c(J)I

    move-result v1

    add-int/2addr v1, v4

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_e

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move v7, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;-><init>(Landroidx/compose/ui/node/l;Lga4;Lfk4;JLrj2;IZFZ)V

    move-object p0, v0

    move v7, v8

    iget-object p2, v6, Lrj2;->f:Lyd4;

    iget-object v1, v6, Lrj2;->c:Lhe4;

    iget v2, v6, Lrj2;->i:I

    iget v3, v1, Landroidx/collection/e;->b:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v6, v4, v3}, Lrj2;->b(II)V

    iget v3, v6, Lrj2;->i:I

    add-int/2addr v3, v11

    iput v3, v6, Lrj2;->i:I

    invoke-virtual {v1, p1}, Lhe4;->g(Ljava/lang/Object;)V

    invoke-static {v7, v11, v5}, Lth1;->a(ZZF)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lyd4;->a(J)V

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    iput v2, v6, Lrj2;->i:I

    return-void

    :cond_3
    invoke-virtual {v6}, Lrj2;->a()J

    move-result-wide v2

    iget v4, v6, Lrj2;->i:I

    invoke-static {v2, v3}, Lr71;->q(J)Z

    move-result v8

    if-eqz v8, :cond_5

    iget v2, v1, Landroidx/collection/e;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v6, Lrj2;->i:I

    iget v8, v1, Landroidx/collection/e;->b:I

    invoke-virtual {v6, v2, v8}, Lrj2;->b(II)V

    iget v2, v6, Lrj2;->i:I

    add-int/2addr v2, v11

    iput v2, v6, Lrj2;->i:I

    invoke-virtual {v1, p1}, Lhe4;->g(Ljava/lang/Object;)V

    invoke-static {v7, v11, v5}, Lth1;->a(ZZF)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lyd4;->a(J)V

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    iput v3, v6, Lrj2;->i:I

    invoke-virtual {v6}, Lrj2;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Lr71;->o(J)F

    move-result p0

    cmpg-float p0, p0, v5

    if-gez p0, :cond_4

    add-int/lit8 p0, v4, 0x1

    iget p1, v6, Lrj2;->i:I

    add-int/2addr p1, v11

    invoke-virtual {v6, p0, p1}, Lrj2;->b(II)V

    :cond_4
    iput v4, v6, Lrj2;->i:I

    return-void

    :cond_5
    invoke-static {v2, v3}, Lr71;->o(J)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_6

    iget v2, v6, Lrj2;->i:I

    add-int/lit8 v3, v2, 0x1

    iget v4, v1, Landroidx/collection/e;->b:I

    invoke-virtual {v6, v3, v4}, Lrj2;->b(II)V

    iget v3, v6, Lrj2;->i:I

    add-int/2addr v3, v11

    iput v3, v6, Lrj2;->i:I

    invoke-virtual {v1, p1}, Lhe4;->g(Ljava/lang/Object;)V

    invoke-static {v7, v11, v5}, Lth1;->a(ZZF)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lyd4;->a(J)V

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    iput v2, v6, Lrj2;->i:I

    :cond_6
    return-void

    :cond_7
    move-object/from16 v6, p5

    move/from16 v7, p7

    iget v4, v2, Lga4;->i:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-eqz v4, :cond_d

    instance-of v4, v2, Lcd1;

    if-eqz v4, :cond_d

    move-object v4, v2

    check-cast v4, Lcd1;

    iget-object v4, v4, Lcd1;->G:Lga4;

    const/4 v8, 0x0

    :goto_2
    if-eqz v4, :cond_c

    iget v9, v4, Lga4;->i:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_b

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v11, :cond_8

    move-object v2, v4

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Lye4;

    new-array v9, v5, [Lga4;

    invoke-direct {v3, v9}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v3, v2}, Lye4;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_a
    invoke-virtual {v3, v4}, Lye4;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    iget-object v4, v4, Lga4;->w:Lga4;

    goto :goto_2

    :cond_c
    if-ne v8, v11, :cond_d

    :goto_4
    move/from16 v6, p6

    goto/16 :goto_1

    :cond_d
    invoke-static {v3}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v2

    goto :goto_4

    :cond_e
    move-object/from16 v6, p5

    move/from16 v7, p7

    if-eqz p9, :cond_f

    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/l;->b1(Lga4;Lfk4;JLrj2;IZF)V

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/l;->q1(Lga4;Lfk4;JLrj2;IZF)V

    return-void
.end method

.method public final l(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object v0

    iget-boolean v0, v0, Lga4;->E:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Ll71;->r(Lof3;)Lof3;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    invoke-static {v1}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->B()V

    iget-object v1, v1, Landroidx/compose/ui/platform/c;->u0:[F

    invoke-static {p1, p2, v1}, Lmz3;->c(J[F)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lof3;->X(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Llm4;->g(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/l;->w(Lof3;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract l1(Lug0;Landroidx/compose/ui/graphics/layer/a;)V
.end method

.method public final m1(JFLfa2;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4}, Landroidx/compose/ui/node/l;->v1(ZLfa2;)V

    iget-wide v0, p0, Landroidx/compose/ui/node/l;->R:J

    invoke-static {v0, v1, p1, p2}, Lay2;->b(JJ)Z

    move-result p4

    iget-object v0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    if-nez p4, :cond_2

    invoke-static {v0}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object p4

    const/high16 v1, -0x3f800000    # -4.0f

    check-cast p4, Landroidx/compose/ui/platform/c;

    invoke-virtual {p4, v1}, Landroidx/compose/ui/platform/c;->L(F)V

    iput-wide p1, p0, Landroidx/compose/ui/node/l;->R:J

    iget-object p4, p0, Landroidx/compose/ui/node/l;->d0:Lzr4;

    if-eqz p4, :cond_0

    check-cast p4, Landroidx/compose/ui/platform/o;

    invoke-virtual {p4, p1, p2}, Landroidx/compose/ui/platform/o;->d(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->e1()V

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/h;->M(Landroidx/compose/ui/node/l;)V

    invoke-static {p0}, Landroidx/compose/ui/node/i;->J0(Landroidx/compose/ui/node/l;)V

    iget-object p1, v0, Landroidx/compose/ui/node/h;->E:Las4;

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/compose/ui/platform/c;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/c;->x(Landroidx/compose/ui/node/h;)V

    :cond_2
    iput p3, p0, Landroidx/compose/ui/node/l;->S:F

    iget-object p1, v0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object p1, p1, Ldk4;->d:Landroidx/compose/ui/node/l;

    if-ne p0, p1, :cond_3

    invoke-static {v0}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/c;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/spatial/a;->f(Landroidx/compose/ui/node/h;)V

    :cond_3
    iget-boolean p1, p0, Landroidx/compose/ui/node/i;->B:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->F0()Lyz3;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->x0(Lyz3;)V

    :cond_4
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    iget-object v1, v0, Landroidx/compose/ui/node/h;->W:Ldk4;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ldk4;->d(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->X0()Lga4;

    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v1, v1, Ldk4;->e:Lmi6;

    :goto_0
    if-eqz v1, :cond_8

    iget v4, v1, Lga4;->i:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    move-object v4, v1

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_7

    instance-of v6, v4, Lcu4;

    if-eqz v6, :cond_0

    check-cast v4, Lcu4;

    iget-object v6, v0, Landroidx/compose/ui/node/h;->P:Lud1;

    iget-object v7, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v4, v6, v7}, Lcu4;->l(Lud1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_0
    iget v6, v4, Lga4;->i:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_6

    instance-of v6, v4, Lcd1;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lcd1;

    iget-object v6, v6, Lcd1;->G:Lga4;

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, Lga4;->i:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v4, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lye4;

    const/16 v8, 0x10

    new-array v8, v8, [Lga4;

    invoke-direct {v5, v8}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Lye4;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v6}, Lye4;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, Lga4;->w:Lga4;

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v5}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object v1, v1, Lga4;->v:Lga4;

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    :cond_9
    return-object v3
.end method

.method public final n1(Lne4;ZZ)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/node/l;->d0:Lzr4;

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    if-eqz v0, :cond_a

    iget-boolean v4, p0, Landroidx/compose/ui/node/l;->K:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->W0()J

    move-result-wide p2

    iget v4, p1, Lne4;->a:F

    iget v6, p1, Lne4;->b:F

    iget v7, p1, Lne4;->c:F

    cmpg-float v7, v7, v5

    if-ltz v7, :cond_5

    iget-wide v7, p0, Lkx4;->i:J

    shr-long v9, v7, v1

    long-to-int v9, v9

    int-to-float v9, v9

    cmpl-float v9, v4, v9

    if-gtz v9, :cond_5

    iget v9, p1, Lne4;->d:F

    cmpg-float v9, v9, v5

    if-ltz v9, :cond_5

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_0

    goto :goto_2

    :cond_0
    shr-long v7, p2, v1

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v8, p2, v2

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget v9, p1, Lne4;->c:F

    iget v10, p1, Lne4;->a:F

    sub-float/2addr v9, v10

    sub-float v9, v7, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    cmpl-float v11, v9, v5

    if-lez v11, :cond_1

    sub-float/2addr v4, v9

    goto :goto_0

    :cond_1
    neg-float v7, v7

    div-float/2addr v7, v10

    cmpg-float v9, v4, v7

    if-gez v9, :cond_2

    move v4, v7

    :cond_2
    :goto_0
    iget v7, p1, Lne4;->d:F

    iget v9, p1, Lne4;->b:F

    sub-float/2addr v7, v9

    sub-float v7, v8, v7

    div-float/2addr v7, v10

    cmpl-float v9, v7, v5

    if-lez v9, :cond_3

    sub-float/2addr v6, v7

    goto :goto_1

    :cond_3
    neg-float v7, v8

    div-float/2addr v7, v10

    cmpg-float v8, v6, v7

    if-gez v8, :cond_4

    move v6, v7

    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long v6, v7, v1

    and-long v8, v9, v2

    or-long/2addr v6, v8

    goto :goto_3

    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    :goto_3
    shr-long v8, v6, v1

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v6, v2

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-wide v7, p0, Lkx4;->i:J

    shr-long v9, v7, v1

    long-to-int v9, v9

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-float v8, v9

    shr-long v9, p2, v1

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v10, v8

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    int-to-float v7, v7

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p3, v7

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, v6

    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, v4, v6, v8, p2}, Lne4;->a(FFFF)V

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    iget-wide p2, p0, Lkx4;->i:J

    shr-long v6, p2, v1

    long-to-int v4, v6

    int-to-float v4, v4

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, v5, v5, v4, p2}, Lne4;->a(FFFF)V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lne4;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    return-void

    :cond_8
    check-cast v0, Landroidx/compose/ui/platform/o;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->b()[F

    move-result-object p2

    iget-boolean p3, v0, Landroidx/compose/ui/platform/o;->J:Z

    if-nez p3, :cond_a

    if-nez p2, :cond_9

    iput v5, p1, Lne4;->a:F

    iput v5, p1, Lne4;->b:F

    iput v5, p1, Lne4;->c:F

    iput v5, p1, Lne4;->d:F

    goto :goto_5

    :cond_9
    invoke-static {p2, p1}, Lmz3;->d([FLne4;)V

    :cond_a
    :goto_5
    iget-wide p2, p0, Landroidx/compose/ui/node/l;->R:J

    shr-long v0, p2, v1

    long-to-int p0, v0

    iget v0, p1, Lne4;->a:F

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, p1, Lne4;->a:F

    iget v0, p1, Lne4;->c:F

    add-float/2addr v0, p0

    iput v0, p1, Lne4;->c:F

    and-long/2addr p2, v2

    long-to-int p0, p2

    iget p2, p1, Lne4;->b:F

    int-to-float p0, p0

    add-float/2addr p2, p0

    iput p2, p1, Lne4;->b:F

    iget p2, p1, Lne4;->d:F

    add-float/2addr p2, p0

    iput p2, p1, Lne4;->d:F

    return-void
.end method

.method public final o1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/l;->d0:Lzr4;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/l;->v1(ZLfa2;)V

    iget-object p0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/h;->V(Z)V

    :cond_0
    return-void
.end method

.method public final p1(Lyz3;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/node/l;->P:Lyz3;

    if-eq v1, v2, :cond_19

    iput-object v1, v0, Landroidx/compose/ui/node/l;->P:Lyz3;

    iget-object v3, v0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lyz3;->getWidth()I

    move-result v5

    invoke-interface {v2}, Lyz3;->getWidth()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-interface {v1}, Lyz3;->getHeight()I

    move-result v5

    invoke-interface {v2}, Lyz3;->getHeight()I

    move-result v2

    if-eq v5, v2, :cond_10

    :cond_0
    invoke-interface {v1}, Lyz3;->getWidth()I

    move-result v2

    invoke-interface {v1}, Lyz3;->getHeight()I

    move-result v5

    iget-object v6, v0, Landroidx/compose/ui/node/l;->d0:Lzr4;

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    if-eqz v6, :cond_1

    int-to-long v10, v2

    shl-long/2addr v10, v9

    int-to-long v12, v5

    and-long/2addr v12, v7

    or-long/2addr v10, v12

    check-cast v6, Landroidx/compose/ui/platform/o;

    invoke-virtual {v6, v10, v11}, Landroidx/compose/ui/platform/o;->e(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/h;->H()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/compose/ui/node/l;->e1()V

    :cond_2
    :goto_0
    int-to-long v10, v2

    shl-long v9, v10, v9

    int-to-long v5, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    invoke-virtual {v0, v5, v6}, Lkx4;->n0(J)V

    iget-object v2, v0, Landroidx/compose/ui/node/l;->L:Lfa2;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/l;->w1(Z)V

    :cond_3
    const/4 v2, 0x4

    invoke-static {v2}, Lgk4;->g(I)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object v6

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v6, Lga4;->v:Lga4;

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/l;->Z0(Z)Lga4;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_e

    iget v7, v5, Lga4;->n:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_e

    iget v7, v5, Lga4;->i:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    move-object v8, v5

    move-object v9, v7

    :goto_3
    if-eqz v8, :cond_d

    instance-of v10, v8, Lvl1;

    if-eqz v10, :cond_6

    check-cast v8, Lvl1;

    invoke-interface {v8}, Lvl1;->f0()V

    goto :goto_6

    :cond_6
    iget v10, v8, Lga4;->i:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_c

    instance-of v10, v8, Lcd1;

    if-eqz v10, :cond_c

    move-object v10, v8

    check-cast v10, Lcd1;

    iget-object v10, v10, Lcd1;->G:Lga4;

    move v11, v4

    :goto_4
    const/4 v12, 0x1

    if-eqz v10, :cond_b

    iget v13, v10, Lga4;->i:I

    and-int/2addr v13, v2

    if-eqz v13, :cond_a

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_7

    move-object v8, v10

    goto :goto_5

    :cond_7
    if-nez v9, :cond_8

    new-instance v9, Lye4;

    const/16 v12, 0x10

    new-array v12, v12, [Lga4;

    invoke-direct {v9, v12}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v9, v8}, Lye4;->b(Ljava/lang/Object;)V

    move-object v8, v7

    :cond_9
    invoke-virtual {v9, v10}, Lye4;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v10, v10, Lga4;->w:Lga4;

    goto :goto_4

    :cond_b
    if-ne v11, v12, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v9}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v8

    goto :goto_3

    :cond_d
    if-eq v5, v6, :cond_e

    iget-object v5, v5, Lga4;->w:Lga4;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v2, v3, Landroidx/compose/ui/node/h;->E:Las4;

    if-eqz v2, :cond_f

    check-cast v2, Landroidx/compose/ui/platform/c;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/c;->x(Landroidx/compose/ui/node/h;)V

    :cond_f
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/h;->M(Landroidx/compose/ui/node/l;)V

    :cond_10
    iget-object v2, v0, Landroidx/compose/ui/node/l;->Q:Lde4;

    if-eqz v2, :cond_11

    iget v2, v2, Lde4;->e:I

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {v1}, Lyz3;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    :goto_8
    iget-object v2, v0, Landroidx/compose/ui/node/l;->Q:Lde4;

    invoke-interface {v1}, Lyz3;->a()Ljava/util/Map;

    move-result-object v5

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    iget v6, v2, Lde4;->e:I

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    if-eq v6, v7, :cond_13

    goto :goto_b

    :cond_13
    iget-object v6, v2, Lde4;->b:[Ljava/lang/Object;

    iget-object v7, v2, Lde4;->c:[I

    iget-object v2, v2, Lde4;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_19

    move v9, v4

    :goto_9
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_18

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v4

    :goto_a
    if-ge v14, v12, :cond_17

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_16

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v16, v6, v15

    aget v15, v7, v15

    move-object/from16 v4, v16

    check-cast v4, Ls8;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v15, :cond_16

    :goto_b
    iget-object v2, v3, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v2, v2, Lfg3;->p:Landroidx/compose/ui/node/k;

    iget-object v2, v2, Landroidx/compose/ui/node/k;->O:Lcg3;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->g()V

    iget-object v2, v0, Landroidx/compose/ui/node/l;->Q:Lde4;

    if-nez v2, :cond_15

    sget-object v2, Lvl4;->a:Lde4;

    new-instance v2, Lde4;

    invoke-direct {v2}, Lde4;-><init>()V

    iput-object v2, v0, Landroidx/compose/ui/node/l;->Q:Lde4;

    :cond_15
    invoke-virtual {v2}, Lde4;->a()V

    invoke-interface {v1}, Lyz3;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v3}, Lde4;->g(ILjava/lang/Object;)V

    goto :goto_c

    :cond_16
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_a

    :cond_17
    if-ne v12, v13, :cond_19

    :cond_18
    if-eq v9, v8, :cond_19

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_19
    return-void
.end method

.method public final q1(Lga4;Lfk4;JLrj2;IZF)V
    .locals 13

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/l;->d1(Lfk4;JLrj2;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lfk4;->g(Lga4;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lfk4;->b()I

    move-result v0

    invoke-static {p1, v0}, Lzc1;->j(Lyc1;I)Lga4;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/l;->q1(Lga4;Lfk4;JLrj2;IZF)V

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lfk4;->a(Lga4;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;-><init>(Landroidx/compose/ui/node/l;Lga4;Lfk4;JLrj2;IZF)V

    move-object v5, v6

    move v7, v8

    move v8, v9

    iget-object p0, v5, Lrj2;->f:Lyd4;

    iget-object v1, v5, Lrj2;->c:Lhe4;

    iget v3, v5, Lrj2;->i:I

    iget v4, v1, Landroidx/collection/e;->b:I

    add-int/lit8 v6, v4, -0x1

    const/4 v9, 0x0

    if-ne v3, v6, :cond_6

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6, v4}, Lrj2;->b(II)V

    iget v4, v5, Lrj2;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lrj2;->i:I

    invoke-virtual {v1, p1}, Lhe4;->g(Ljava/lang/Object;)V

    invoke-static {v7, v9, v8}, Lth1;->a(ZZF)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lyd4;->a(J)V

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    iput v3, v5, Lrj2;->i:I

    iget p1, v1, Landroidx/collection/e;->b:I

    add-int/lit8 p1, p1, -0x1

    if-eq v6, p1, :cond_3

    invoke-virtual {v5}, Lrj2;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lr71;->q(J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget p1, v5, Lrj2;->i:I

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Lhe4;->l(I)Ljava/lang/Object;

    if-ltz v0, :cond_5

    iget v1, p0, Lyd4;->b:I

    if-ge v0, v1, :cond_5

    iget-object v2, p0, Lyd4;->a:[J

    aget-wide v3, v2, v0

    add-int/lit8 v3, v1, -0x1

    if-eq v0, v3, :cond_4

    add-int/lit8 p1, p1, 0x2

    invoke-static {v2, v2, v0, p1, v1}, Lfm;->n0([J[JIII)V

    :cond_4
    iget p1, p0, Lyd4;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lyd4;->b:I

    return-void

    :cond_5
    const-string p0, "Index must be between 0 and size"

    invoke-static {p0}, Lf42;->i0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    invoke-virtual {v5}, Lrj2;->a()J

    move-result-wide v3

    iget v6, v5, Lrj2;->i:I

    iget v10, v1, Landroidx/collection/e;->b:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v5, Lrj2;->i:I

    iget v12, v1, Landroidx/collection/e;->b:I

    invoke-virtual {v5, v10, v12}, Lrj2;->b(II)V

    iget v10, v5, Lrj2;->i:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v5, Lrj2;->i:I

    invoke-virtual {v1, p1}, Lhe4;->g(Ljava/lang/Object;)V

    invoke-static {v7, v9, v8}, Lth1;->a(ZZF)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lyd4;->a(J)V

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    iput v11, v5, Lrj2;->i:I

    invoke-virtual {v5}, Lrj2;->a()J

    move-result-wide p0

    iget v0, v5, Lrj2;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v2, v1, Landroidx/collection/e;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_8

    invoke-static {v3, v4, p0, p1}, Lr71;->l(JJ)I

    move-result v0

    if-lez v0, :cond_8

    add-int/lit8 v0, v6, 0x1

    invoke-static {p0, p1}, Lr71;->q(J)Z

    move-result p0

    iget p1, v5, Lrj2;->i:I

    if-eqz p0, :cond_7

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    :goto_1
    invoke-virtual {v5, v0, p1}, Lrj2;->b(II)V

    goto :goto_2

    :cond_8
    iget p0, v5, Lrj2;->i:I

    add-int/lit8 p0, p0, 0x1

    iget p1, v1, Landroidx/collection/e;->b:I

    invoke-virtual {v5, p0, p1}, Lrj2;->b(II)V

    :goto_2
    iput v6, v5, Lrj2;->i:I

    return-void

    :cond_9
    move-object/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface {p2}, Lfk4;->b()I

    move-result v0

    invoke-static {p1, v0}, Lzc1;->j(Lyc1;I)Lga4;

    move-result-object v1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/l;->k1(Lga4;Lfk4;JLrj2;IZFZ)V

    return-void
.end method

.method public final s1()Ljb5;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object v0

    iget-boolean v0, v0, Lga4;->E:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ll71;->r(Lof3;)Lof3;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/l;->T:Lne4;

    if-nez v1, :cond_1

    new-instance v1, Lne4;

    invoke-direct {v1}, Lne4;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/node/l;->T:Lne4;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->W0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/l;->O0(J)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    neg-float v5, v5

    iput v5, v1, Lne4;->a:F

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    neg-float v3, v3

    iput v3, v1, Lne4;->b:F

    invoke-virtual {p0}, Lkx4;->f0()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v3

    iput v4, v1, Lne4;->c:F

    invoke-virtual {p0}, Lkx4;->d0()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v3

    iput v2, v1, Lne4;->d:F

    :goto_0
    if-eq p0, v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/ui/node/l;->n1(Lne4;ZZ)V

    invoke-virtual {v1}, Lne4;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    sget-object p0, Ljb5;->e:Ljb5;

    return-object p0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    new-instance p0, Ljb5;

    iget v0, v1, Lne4;->a:F

    iget v2, v1, Lne4;->b:F

    iget v3, v1, Lne4;->c:F

    iget v1, v1, Lne4;->d:F

    invoke-direct {p0, v0, v2, v3, v1}, Ljb5;-><init>(FFFF)V

    return-object p0
.end method

.method public final t1(Landroidx/compose/ui/node/l;[F)V
    .locals 5

    invoke-static {p1, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/l;->t1(Landroidx/compose/ui/node/l;[F)V

    iget-wide v0, p0, Landroidx/compose/ui/node/l;->R:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lay2;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/node/l;->i0:[F

    invoke-static {p1}, Lmz3;->e([F)V

    iget-wide v0, p0, Landroidx/compose/ui/node/l;->R:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    const/4 v1, 0x4

    invoke-static {p1, v2, v0, v1}, Lmz3;->j([FFFI)V

    invoke-static {p2, p1}, Lmz3;->h([F[F)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/l;->d0:Lzr4;

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/compose/ui/platform/o;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->a()[F

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2, p0}, Lmz3;->h([F[F)V

    :cond_1
    return-void
.end method

.method public final u(Lof3;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/l;->w(Lof3;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u1(Landroidx/compose/ui/node/l;[F)V
    .locals 6

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/l;->d0:Lzr4;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/o;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->b()[F

    move-result-object v0

    invoke-static {p2, v0}, Lmz3;->h([F[F)V

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/l;->R:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lay2;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/ui/node/l;->i0:[F

    invoke-static {v2}, Lmz3;->e([F)V

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x4

    invoke-static {v2, v3, v0, v1}, Lmz3;->j([FFFI)V

    invoke-static {p2, v2}, Lmz3;->h([F[F)V

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final v(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object v0

    iget-boolean v0, v0, Lga4;->E:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    invoke-static {v0}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/c;->F(J)J

    move-result-wide p1

    invoke-static {p0}, Ll71;->r(Lof3;)Lof3;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/l;->w(Lof3;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final v1(ZLfa2;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/l;->L:Lfa2;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/l;->M:Lud1;

    iget-object v3, v2, Landroidx/compose/ui/node/h;->P:Lud1;

    invoke-static {p1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/l;->N:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, v2, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iget-object v3, v2, Landroidx/compose/ui/node/h;->P:Lud1;

    iput-object v3, p0, Landroidx/compose/ui/node/l;->M:Lud1;

    iget-object v3, v2, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v3, p0, Landroidx/compose/ui/node/l;->N:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->G()Z

    move-result v3

    iget-object v9, p0, Landroidx/compose/ui/node/l;->b0:Lda2;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    if-eqz p2, :cond_d

    iput-object p2, p0, Landroidx/compose/ui/node/l;->L:Lfa2;

    iget-object p2, p0, Landroidx/compose/ui/node/l;->d0:Lzr4;

    if-nez p2, :cond_b

    invoke-static {v2}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/node/l;->a0:Lta2;

    if-nez p2, :cond_2

    new-instance p2, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;-><init>(Landroidx/compose/ui/node/l;)V

    new-instance v3, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    invoke-direct {v3, p0, p2}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Landroidx/compose/ui/node/l;Lda2;)V

    iput-object v3, p0, Landroidx/compose/ui/node/l;->a0:Lta2;

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object v8, p2

    :goto_2
    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/platform/c;

    iget-object p2, v7, Landroidx/compose/ui/platform/c;->O0:Ls16;

    :cond_3
    iget-object p1, p2, Ls16;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    iget-object v3, p2, Ls16;->f:Ljava/lang/Object;

    check-cast v3, Lye4;

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v3, p1}, Lye4;->j(Ljava/lang/Object;)Z

    :cond_4
    if-nez p1, :cond_3

    :cond_5
    iget p1, v3, Lye4;->i:I

    if-eqz p1, :cond_6

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v3, p1}, Lye4;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_6
    move-object p1, v4

    :goto_3
    check-cast p1, Lzr4;

    if-eqz p1, :cond_a

    move-object p2, p1

    check-cast p2, Landroidx/compose/ui/platform/o;

    iget-object v3, p2, Landroidx/compose/ui/platform/o;->f:Lmf2;

    if-eqz v3, :cond_9

    iget-object v5, p2, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-boolean v5, v5, Landroidx/compose/ui/graphics/layer/a;->s:Z

    if-nez v5, :cond_7

    const-string v5, "layer should have been released before reuse"

    invoke-static {v5}, Llv2;->a(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v3}, Lmf2;->a()Landroidx/compose/ui/graphics/layer/a;

    move-result-object v3

    iput-object v3, p2, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    iput-boolean v0, p2, Landroidx/compose/ui/platform/o;->x:Z

    iput-object v8, p2, Landroidx/compose/ui/platform/o;->n:Lta2;

    iput-object v9, p2, Landroidx/compose/ui/platform/o;->v:Lda2;

    iput-boolean v0, p2, Landroidx/compose/ui/platform/o;->H:Z

    iput-boolean v0, p2, Landroidx/compose/ui/platform/o;->I:Z

    iput-boolean v1, p2, Landroidx/compose/ui/platform/o;->J:Z

    iget-object v3, p2, Landroidx/compose/ui/platform/o;->y:[F

    invoke-static {v3}, Lmz3;->e([F)V

    iget-object v3, p2, Landroidx/compose/ui/platform/o;->z:[F

    if-eqz v3, :cond_8

    invoke-static {v3}, Lmz3;->e([F)V

    :cond_8
    sget-wide v5, Lns6;->b:J

    iput-wide v5, p2, Landroidx/compose/ui/platform/o;->F:J

    iput-boolean v0, p2, Landroidx/compose/ui/platform/o;->K:Z

    const-wide v5, 0x7fffffff7fffffffL

    iput-wide v5, p2, Landroidx/compose/ui/platform/o;->w:J

    iput-object v4, p2, Landroidx/compose/ui/platform/o;->G:Lth1;

    iput v0, p2, Landroidx/compose/ui/platform/o;->E:I

    goto :goto_4

    :cond_9
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {p0}, Lg2;->s(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_a
    new-instance v4, Landroidx/compose/ui/platform/o;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/c;->getGraphicsContext()Lmf2;

    move-result-object p1

    invoke-interface {p1}, Lmf2;->a()Landroidx/compose/ui/graphics/layer/a;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/compose/ui/platform/c;->getGraphicsContext()Lmf2;

    move-result-object v6

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/graphics/layer/a;Lmf2;Landroidx/compose/ui/platform/c;Lta2;Lda2;)V

    move-object p1, v4

    :goto_4
    iget-wide v3, p0, Lkx4;->i:J

    move-object p2, p1

    check-cast p2, Landroidx/compose/ui/platform/o;

    invoke-virtual {p2, v3, v4}, Landroidx/compose/ui/platform/o;->e(J)V

    iget-wide v3, p0, Landroidx/compose/ui/node/l;->R:J

    invoke-virtual {p2, v3, v4}, Landroidx/compose/ui/platform/o;->d(J)V

    iput-object p1, p0, Landroidx/compose/ui/node/l;->d0:Lzr4;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->w1(Z)V

    iput-boolean v1, v2, Landroidx/compose/ui/node/h;->a0:Z

    invoke-interface {v9}, Lda2;->invoke()Ljava/lang/Object;

    return-void

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->w1(Z)V

    :cond_c
    return-void

    :cond_d
    iput-object v4, p0, Landroidx/compose/ui/node/l;->L:Lfa2;

    iget-object p1, p0, Landroidx/compose/ui/node/l;->d0:Lzr4;

    if-eqz p1, :cond_12

    check-cast p1, Landroidx/compose/ui/platform/o;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/o;->b()[F

    move-result-object p2

    invoke-static {p2}, Lz91;->x([F)Z

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/h;->M(Landroidx/compose/ui/node/l;)V

    :cond_e
    iput-object v4, p1, Landroidx/compose/ui/platform/o;->n:Lta2;

    iput-object v4, p1, Landroidx/compose/ui/platform/o;->v:Lda2;

    iput-boolean v1, p1, Landroidx/compose/ui/platform/o;->x:Z

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/o;->f(Z)V

    iget-object p2, p1, Landroidx/compose/ui/platform/o;->f:Lmf2;

    if-eqz p2, :cond_11

    iget-object v3, p1, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {p2, v3}, Lmf2;->b(Landroidx/compose/ui/graphics/layer/a;)V

    iget-object p2, p1, Landroidx/compose/ui/platform/o;->i:Landroidx/compose/ui/platform/c;

    iget-object v3, p2, Landroidx/compose/ui/platform/c;->O0:Ls16;

    :cond_f
    iget-object v5, v3, Ls16;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    iget-object v6, v3, Ls16;->f:Ljava/lang/Object;

    check-cast v6, Lye4;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v6, v5}, Lye4;->j(Ljava/lang/Object;)Z

    :cond_10
    if-nez v5, :cond_f

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v3, v3, Ls16;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v5, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v6, v5}, Lye4;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Landroidx/compose/ui/platform/c;->V:Lhe4;

    invoke-virtual {p2, p1}, Lhe4;->k(Ljava/lang/Object;)Z

    :cond_11
    iput-object v4, p0, Landroidx/compose/ui/node/l;->d0:Lzr4;

    iput-boolean v1, v2, Landroidx/compose/ui/node/h;->a0:Z

    invoke-interface {v9}, Lda2;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object p1

    iget-boolean p1, p1, Lga4;->E:Z

    if-eqz p1, :cond_12

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->H()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v2, Landroidx/compose/ui/node/h;->E:Las4;

    if-eqz p1, :cond_12

    check-cast p1, Landroidx/compose/ui/platform/c;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/c;->x(Landroidx/compose/ui/node/h;)V

    :cond_12
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->c0:Z

    return-void
.end method

.method public final w(Lof3;J)J
    .locals 3

    instance-of v0, p1, Lsu3;

    if-eqz v0, :cond_0

    check-cast p1, Lsu3;

    iget-object v0, p1, Lsu3;->c:Lru3;

    invoke-virtual {v0}, Lru3;->O0()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->g1()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    invoke-virtual {p1, p0, p2, p3}, Lsu3;->w(Lof3;J)J

    move-result-wide p0

    xor-long/2addr p0, v0

    return-wide p0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/l;->r1(Lof3;)Landroidx/compose/ui/node/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->g1()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->T0(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_3

    iget-object v1, p1, Landroidx/compose/ui/node/l;->d0:Lzr4;

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/compose/ui/platform/o;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/o;->b()[F

    move-result-object v2

    iget-boolean v1, v1, Landroidx/compose/ui/platform/o;->J:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v2}, Lmz3;->c(J[F)J

    move-result-wide p2

    :cond_2
    :goto_1
    iget-wide v1, p1, Landroidx/compose/ui/node/l;->R:J

    invoke-static {p2, p3, v1, v2}, Ll71;->w(JJ)J

    move-result-wide p2

    iget-object p1, p1, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/node/l;->N0(Landroidx/compose/ui/node/l;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final w1(Z)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/l;->d0:Lzr4;

    iget-object v2, v0, Landroidx/compose/ui/node/l;->L:Lfa2;

    if-eqz v1, :cond_2f

    if-eqz v2, :cond_2e

    sget-object v3, Landroidx/compose/ui/node/l;->g0:Lvk5;

    invoke-virtual {v3}, Lvk5;->a()V

    iget-object v4, v0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    iget-object v5, v4, Landroidx/compose/ui/node/h;->P:Lud1;

    iput-object v5, v3, Lvk5;->G:Lud1;

    iget-object v5, v4, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v5, v3, Lvk5;->H:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v5, v0, Lkx4;->i:J

    invoke-static {v5, v6}, Lz91;->F(J)J

    move-result-wide v5

    iput-wide v5, v3, Lvk5;->F:J

    invoke-static {v4}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/c;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/o;

    move-result-object v5

    new-instance v6, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;

    invoke-direct {v6, v2, v0}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(Lfa2;Landroidx/compose/ui/node/l;)V

    iget-object v2, v5, Landroidx/compose/ui/node/o;->a:Lz66;

    sget-object v5, Landroidx/compose/ui/node/l;->e0:Lfa2;

    invoke-virtual {v2, v0, v5, v6}, Lz66;->e(Ljava/lang/Object;Lfa2;Lda2;)V

    iget-object v2, v0, Landroidx/compose/ui/node/l;->U:Llf3;

    if-nez v2, :cond_0

    new-instance v2, Llf3;

    invoke-direct {v2}, Llf3;-><init>()V

    iput-object v2, v0, Landroidx/compose/ui/node/l;->U:Llf3;

    :cond_0
    sget-object v5, Landroidx/compose/ui/node/l;->h0:Llf3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Llf3;->a:F

    iput v6, v5, Llf3;->a:F

    iget v6, v2, Llf3;->b:F

    iput v6, v5, Llf3;->b:F

    iget v6, v2, Llf3;->c:F

    iput v6, v5, Llf3;->c:F

    iget v6, v2, Llf3;->d:F

    iput v6, v5, Llf3;->d:F

    iget v6, v2, Llf3;->e:F

    iput v6, v5, Llf3;->e:F

    iget v6, v2, Llf3;->f:F

    iput v6, v5, Llf3;->f:F

    iget-wide v6, v2, Llf3;->g:J

    iput-wide v6, v5, Llf3;->g:J

    iget v6, v3, Lvk5;->f:F

    iput v6, v2, Llf3;->a:F

    iget v7, v3, Lvk5;->i:F

    iput v7, v2, Llf3;->b:F

    iget v7, v3, Lvk5;->v:F

    iput v7, v2, Llf3;->c:F

    iget v7, v3, Lvk5;->w:F

    iput v7, v2, Llf3;->d:F

    iget v7, v3, Lvk5;->A:F

    iput v7, v2, Llf3;->e:F

    iget v7, v3, Lvk5;->B:F

    iput v7, v2, Llf3;->f:F

    iget-wide v7, v3, Lvk5;->C:J

    iput-wide v7, v2, Llf3;->g:J

    check-cast v1, Landroidx/compose/ui/platform/o;

    iget-object v9, v1, Landroidx/compose/ui/platform/o;->i:Landroidx/compose/ui/platform/c;

    iget v10, v3, Lvk5;->c:I

    iget v11, v1, Landroidx/compose/ui/platform/o;->E:I

    or-int/2addr v10, v11

    iget-object v11, v3, Lvk5;->H:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v11, v1, Landroidx/compose/ui/platform/o;->C:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v11, v3, Lvk5;->G:Lud1;

    iput-object v11, v1, Landroidx/compose/ui/platform/o;->B:Lud1;

    and-int/lit16 v11, v10, 0x1000

    if-eqz v11, :cond_1

    iput-wide v7, v1, Landroidx/compose/ui/platform/o;->F:J

    :cond_1
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_3

    iget-object v7, v1, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-object v7, v7, Landroidx/compose/ui/graphics/layer/a;->a:Lpf2;

    iget v8, v7, Lpf2;->j:F

    cmpg-float v8, v8, v6

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    iput v6, v7, Lpf2;->j:F

    iget-object v7, v7, Lpf2;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v7, v6}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    :cond_3
    :goto_0
    and-int/lit8 v6, v10, 0x2

    if-eqz v6, :cond_5

    iget-object v6, v1, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    iget v7, v3, Lvk5;->i:F

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Lpf2;

    iget v8, v6, Lpf2;->k:F

    cmpg-float v8, v8, v7

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    iput v7, v6, Lpf2;->k:F

    iget-object v6, v6, Lpf2;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    :cond_5
    :goto_1
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_7

    iget-object v6, v1, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    iget v7, v3, Lvk5;->n:F

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Lpf2;

    iget v8, v6, Lpf2;->h:F

    cmpg-float v8, v8, v7

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    iput v7, v6, Lpf2;->h:F

    iget-object v6, v6, Lpf2;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    :cond_7
    :goto_2
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_9

    iget-object v6, v1, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    iget v7, v3, Lvk5;->v:F

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Lpf2;

    iget v8, v6, Lpf2;->l:F

    cmpg-float v8, v8, v7

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    iput v7, v6, Lpf2;->l:F

    iget-object v6, v6, Lpf2;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    :cond_9
    :goto_3
    and-int/lit8 v6, v10, 0x10

    if-eqz v6, :cond_b

    iget-object v6, v1, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    iget v7, v3, Lvk5;->w:F

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Lpf2;

    iget v8, v6, Lpf2;->m:F

    cmpg-float v8, v8, v7

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    iput v7, v6, Lpf2;->m:F

    iget-object v6, v6, Lpf2;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    :cond_b
    :goto_4
    and-int/lit8 v6, v10, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_d

    iget-object v6, v1, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    iget v12, v3, Lvk5;->x:F

    iget-object v13, v6, Landroidx/compose/ui/graphics/layer/a;->a:Lpf2;

    iget v14, v13, Lpf2;->n:F

    cmpg-float v14, v14, v12

    if-nez v14, :cond_c

    goto :goto_5

    :cond_c
    iput v12, v13, Lpf2;->n:F

    iget-object v13, v13, Lpf2;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v13, v12}, Landroid/graphics/RenderNode;->setElevation(F)Z

    iput-boolean v8, v6, Landroidx/compose/ui/graphics/layer/a;->g:Z

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/a;->a()V

    :goto_5
    iget v6, v3, Lvk5;->x:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_d

    iget-boolean v6, v1, Landroidx/compose/ui/platform/o;->K:Z

    if-nez v6, :cond_d

    iget-object v6, v1, Landroidx/compose/ui/platform/o;->v:Lda2;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Lda2;->invoke()Ljava/lang/Object;

    :cond_d
    and-int/lit8 v6, v10, 0x40

    if-eqz v6, :cond_e

    iget-object v6, v1, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-wide v12, v3, Lvk5;->y:J

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Lpf2;

    iget-wide v14, v6, Lpf2;->o:J

    invoke-static {v12, v13, v14, v15}, Lis0;->d(JJ)Z

    move-result v14

    if-nez v14, :cond_e

    iput-wide v12, v6, Lpf2;->o:J

    iget-object v6, v6, Lpf2;->c:Landroid/graphics/RenderNode;

    invoke-static {v12, v13}, Lql5;->l0(J)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    :cond_e
    and-int/lit16 v6, v10, 0x80

    if-eqz v6, :cond_f

    iget-object v6, v1, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-wide v12, v3, Lvk5;->z:J

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Lpf2;

    iget-wide v14, v6, Lpf2;->p:J

    invoke-static {v12, v13, v14, v15}, Lis0;->d(JJ)Z

    move-result v14

    if-nez v14, :cond_f

    iput-wide v12, v6, Lpf2;->p:J

    iget-object v6, v6, Lpf2;->c:Landroid/graphics/RenderNode;

    invoke-static {v12, v13}, Lql5;->l0(J)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    :cond_f
    and-int/lit16 v6, v10, 0x400

    if-eqz v6, :cond_11

    iget-object v6, v1, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    iget v12, v3, Lvk5;->A:F

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Lpf2;

    iget v13, v6, Lpf2;->q:F

    cmpg-float v13, v13, v12

    if-nez v13, :cond_10

    goto :goto_6

    :cond_10
    iput v12, v6, Lpf2;->q:F

    iget-object v6, v6, Lpf2;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v6, v12}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    :cond_11
    :goto_6
    and-int/lit16 v6, v10, 0x100

    if-eqz v6, :cond_12

    iget-object v6, v1, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Lpf2;

    :cond_12
    and-int/lit16 v6, v10, 0x200

    if-eqz v6, :cond_13

    iget-object v6, v1, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Lpf2;

    :cond_13
    and-int/lit16 v6, v10, 0x800

    if-eqz v6, :cond_15

    iget-object v6, v1, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    iget v12, v3, Lvk5;->B:F

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Lpf2;

    iget v13, v6, Lpf2;->r:F

    cmpg-float v13, v13, v12

    if-nez v13, :cond_14

    goto :goto_7

    :cond_14
    iput v12, v6, Lpf2;->r:F

    iget-object v6, v6, Lpf2;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v6, v12}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    :cond_15
    :goto_7
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v16, 0xffffffffL

    if-eqz v11, :cond_17

    iget-wide v12, v1, Landroidx/compose/ui/platform/o;->F:J

    const/16 v18, 0x20

    sget-wide v6, Lns6;->b:J

    invoke-static {v12, v13, v6, v7}, Lns6;->b(JJ)Z

    move-result v6

    iget-object v7, v1, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    if-eqz v6, :cond_16

    invoke-virtual {v7, v14, v15}, Landroidx/compose/ui/graphics/layer/a;->f(J)V

    goto :goto_8

    :cond_16
    iget-wide v12, v1, Landroidx/compose/ui/platform/o;->F:J

    shr-long v12, v12, v18

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-wide v12, v1, Landroidx/compose/ui/platform/o;->w:J

    shr-long v12, v12, v18

    long-to-int v12, v12

    int-to-float v12, v12

    mul-float/2addr v6, v12

    iget-wide v12, v1, Landroidx/compose/ui/platform/o;->F:J

    and-long v12, v12, v16

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    move/from16 v19, v12

    iget-wide v11, v1, Landroidx/compose/ui/platform/o;->w:J

    and-long v11, v11, v16

    long-to-int v11, v11

    int-to-float v11, v11

    mul-float v12, v19, v11

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    shl-long v13, v13, v18

    and-long v11, v11, v16

    or-long/2addr v11, v13

    invoke-virtual {v7, v11, v12}, Landroidx/compose/ui/graphics/layer/a;->f(J)V

    goto :goto_8

    :cond_17
    const/16 v18, 0x20

    :goto_8
    and-int/lit16 v6, v10, 0x4000

    if-eqz v6, :cond_18

    iget-object v6, v1, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-boolean v7, v3, Lvk5;->E:Z

    iget-boolean v11, v6, Landroidx/compose/ui/graphics/layer/a;->w:Z

    if-eq v11, v7, :cond_18

    iput-boolean v7, v6, Landroidx/compose/ui/graphics/layer/a;->w:Z

    iput-boolean v8, v6, Landroidx/compose/ui/graphics/layer/a;->g:Z

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/a;->a()V

    :cond_18
    const/high16 v6, 0x20000

    and-int/2addr v6, v10

    if-eqz v6, :cond_19

    iget-object v6, v1, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Lpf2;

    :cond_19
    const/high16 v6, 0x40000

    and-int/2addr v6, v10

    if-eqz v6, :cond_1a

    iget-object v6, v1, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Lpf2;

    :cond_1a
    const/high16 v6, 0x80000

    and-int/2addr v6, v10

    if-eqz v6, :cond_1d

    iget-object v6, v1, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    iget v7, v3, Lvk5;->I:I

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Lpf2;

    iget v11, v6, Lpf2;->i:I

    if-ne v11, v7, :cond_1b

    goto :goto_9

    :cond_1b
    iput v7, v6, Lpf2;->i:I

    iget-object v11, v6, Lpf2;->e:Landroid/graphics/Paint;

    if-nez v11, :cond_1c

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iput-object v11, v6, Lpf2;->e:Landroid/graphics/Paint;

    :cond_1c
    invoke-static {v7}, Lyh7;->G(I)Landroid/graphics/BlendMode;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    invoke-virtual {v6}, Lpf2;->c()V

    :cond_1d
    :goto_9
    const v6, 0x8000

    and-int/2addr v6, v10

    const/4 v7, 0x0

    if-eqz v6, :cond_1f

    iget-object v6, v1, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Lpf2;

    iget v11, v6, Lpf2;->v:I

    if-nez v11, :cond_1e

    goto :goto_a

    :cond_1e
    iput v7, v6, Lpf2;->v:I

    invoke-virtual {v6}, Lpf2;->c()V

    :cond_1f
    :goto_a
    and-int/lit16 v6, v10, 0x1f1b

    if-eqz v6, :cond_20

    iput-boolean v8, v1, Landroidx/compose/ui/platform/o;->H:Z

    iput-boolean v8, v1, Landroidx/compose/ui/platform/o;->I:Z

    :cond_20
    iget-object v6, v1, Landroidx/compose/ui/platform/o;->G:Lth1;

    iget-object v11, v3, Lvk5;->J:Lth1;

    invoke-static {v6, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    iget-object v6, v3, Lvk5;->J:Lth1;

    iput-object v6, v1, Landroidx/compose/ui/platform/o;->G:Lth1;

    if-nez v6, :cond_21

    goto/16 :goto_b

    :cond_21
    iget-object v11, v1, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    instance-of v13, v6, Lar4;

    if-eqz v13, :cond_22

    check-cast v6, Lar4;

    iget-object v6, v6, Lar4;->n:Ljb5;

    iget v13, v6, Ljb5;->a:F

    iget v14, v6, Ljb5;->b:F

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    int-to-long v7, v15

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v19, v13

    int-to-long v12, v15

    shl-long v7, v7, v18

    and-long v12, v12, v16

    or-long v21, v7, v12

    iget v7, v6, Ljb5;->c:F

    sub-float v7, v7, v19

    iget v6, v6, Ljb5;->d:F

    sub-float/2addr v6, v14

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    shl-long v6, v7, v18

    and-long v12, v12, v16

    or-long v24, v6, v12

    const/16 v23, 0x0

    move-object/from16 v20, v11

    invoke-virtual/range {v20 .. v25}, Landroidx/compose/ui/graphics/layer/a;->h(JFJ)V

    goto/16 :goto_b

    :cond_22
    move-object v7, v11

    instance-of v8, v6, Lzq4;

    const-wide/16 v12, 0x0

    if-eqz v8, :cond_23

    check-cast v6, Lzq4;

    iget-object v6, v6, Lzq4;->n:Lcc;

    const/4 v8, 0x0

    iput-object v8, v7, Landroidx/compose/ui/graphics/layer/a;->k:Lth1;

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v14, v7, Landroidx/compose/ui/graphics/layer/a;->i:J

    iput-wide v12, v7, Landroidx/compose/ui/graphics/layer/a;->h:J

    const/4 v11, 0x0

    iput v11, v7, Landroidx/compose/ui/graphics/layer/a;->j:F

    const/4 v8, 0x1

    iput-boolean v8, v7, Landroidx/compose/ui/graphics/layer/a;->g:Z

    const/4 v8, 0x0

    iput-boolean v8, v7, Landroidx/compose/ui/graphics/layer/a;->n:Z

    iput-object v6, v7, Landroidx/compose/ui/graphics/layer/a;->l:Lcc;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/layer/a;->a()V

    goto :goto_b

    :cond_23
    instance-of v8, v6, Lbr4;

    if-eqz v8, :cond_25

    check-cast v6, Lbr4;

    iget-object v8, v6, Lbr4;->o:Lcc;

    if-eqz v8, :cond_24

    const/4 v14, 0x0

    iput-object v14, v7, Landroidx/compose/ui/graphics/layer/a;->k:Lth1;

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v14, v7, Landroidx/compose/ui/graphics/layer/a;->i:J

    iput-wide v12, v7, Landroidx/compose/ui/graphics/layer/a;->h:J

    const/4 v11, 0x0

    iput v11, v7, Landroidx/compose/ui/graphics/layer/a;->j:F

    const/4 v6, 0x1

    iput-boolean v6, v7, Landroidx/compose/ui/graphics/layer/a;->g:Z

    const/4 v12, 0x0

    iput-boolean v12, v7, Landroidx/compose/ui/graphics/layer/a;->n:Z

    iput-object v8, v7, Landroidx/compose/ui/graphics/layer/a;->l:Lcc;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/layer/a;->a()V

    goto :goto_b

    :cond_24
    const/4 v12, 0x0

    iget-object v6, v6, Lbr4;->n:Lyl5;

    iget v8, v6, Lyl5;->b:F

    iget v13, v6, Lyl5;->a:F

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move/from16 v19, v13

    int-to-long v12, v11

    shl-long v14, v14, v18

    and-long v11, v12, v16

    or-long v21, v14, v11

    iget v11, v6, Lyl5;->c:F

    sub-float v11, v11, v19

    iget v12, v6, Lyl5;->d:F

    sub-float/2addr v12, v8

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v13, v8

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    shl-long v13, v13, v18

    and-long v11, v11, v16

    or-long v24, v13, v11

    iget-wide v11, v6, Lyl5;->h:J

    shr-long v11, v11, v18

    long-to-int v6, v11

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v23

    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v25}, Landroidx/compose/ui/graphics/layer/a;->h(JFJ)V

    :goto_b
    const/4 v8, 0x1

    goto :goto_c

    :cond_25
    invoke-static {}, Lel;->l()V

    return-void

    :cond_26
    const/4 v8, 0x0

    :goto_c
    iget v6, v3, Lvk5;->c:I

    iput v6, v1, Landroidx/compose/ui/platform/o;->E:I

    if-nez v10, :cond_27

    if-eqz v8, :cond_29

    :cond_27
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {v1, v9, v9}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_28
    invoke-static {}, Landroidx/compose/ui/platform/c;->n()Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroidx/compose/ui/platform/c;->L(F)V

    :cond_29
    iget-boolean v1, v0, Landroidx/compose/ui/node/l;->K:Z

    iget-boolean v6, v3, Lvk5;->E:Z

    iput-boolean v6, v0, Landroidx/compose/ui/node/l;->K:Z

    iget v3, v3, Lvk5;->n:F

    iput v3, v0, Landroidx/compose/ui/node/l;->O:F

    iget v3, v5, Llf3;->a:F

    iget v6, v2, Llf3;->a:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_2a

    iget v3, v5, Llf3;->b:F

    iget v6, v2, Llf3;->b:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_2a

    iget v3, v5, Llf3;->c:F

    iget v6, v2, Llf3;->c:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_2a

    iget v3, v5, Llf3;->d:F

    iget v6, v2, Llf3;->d:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_2a

    iget v3, v5, Llf3;->e:F

    iget v6, v2, Llf3;->e:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_2a

    iget v3, v5, Llf3;->f:F

    iget v6, v2, Llf3;->f:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_2a

    iget-wide v5, v5, Llf3;->g:J

    iget-wide v2, v2, Llf3;->g:J

    invoke-static {v5, v6, v2, v3}, Lns6;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v7, 0x1

    goto :goto_d

    :cond_2a
    const/4 v7, 0x0

    :goto_d
    if-eqz p1, :cond_2c

    if-eqz v7, :cond_2b

    iget-boolean v2, v0, Landroidx/compose/ui/node/l;->K:Z

    if-eq v1, v2, :cond_2c

    :cond_2b
    iget-object v1, v4, Landroidx/compose/ui/node/h;->E:Las4;

    if-eqz v1, :cond_2c

    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/c;->x(Landroidx/compose/ui/node/h;)V

    :cond_2c
    if-nez v7, :cond_30

    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/h;->M(Landroidx/compose/ui/node/l;)V

    iget v0, v4, Landroidx/compose/ui/node/h;->g0:I

    if-lez v0, :cond_30

    invoke-static {v4}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    iget-object v1, v0, Landroidx/compose/ui/platform/c;->p0:Lvz3;

    iget-object v1, v1, Lvz3;->e:Ls16;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Landroidx/compose/ui/node/h;->g0:I

    if-lez v2, :cond_2d

    iget-object v1, v1, Ls16;->f:Ljava/lang/Object;

    check-cast v1, Lye4;

    invoke-virtual {v1, v4}, Lye4;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iput-boolean v6, v4, Landroidx/compose/ui/node/h;->f0:Z

    :cond_2d
    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/node/h;)V

    return-void

    :cond_2e
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {v0}, Lg2;->s(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_2f
    if-nez v2, :cond_31

    :cond_30
    return-void

    :cond_31
    const-string v0, "null layer with a non-null layerBlock"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Lof3;Z)Ljb5;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object v0

    iget-boolean v0, v0, Lga4;->E:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutCoordinates "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/node/l;->r1(Lof3;)Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->g1()V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->T0(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/l;->T:Lne4;

    if-nez v2, :cond_2

    new-instance v2, Lne4;

    invoke-direct {v2}, Lne4;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/node/l;->T:Lne4;

    :cond_2
    const/4 v3, 0x0

    iput v3, v2, Lne4;->a:F

    iput v3, v2, Lne4;->b:F

    invoke-interface {p1}, Lof3;->g()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Lne4;->c:F

    invoke-interface {p1}, Lof3;->g()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Lne4;->d:F

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/l;->n1(Lne4;ZZ)V

    invoke-virtual {v2}, Lne4;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Ljb5;->e:Ljb5;

    return-object p0

    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/l;->M0(Landroidx/compose/ui/node/l;Lne4;Z)V

    new-instance p0, Ljb5;

    iget p1, v2, Lne4;->a:F

    iget p2, v2, Lne4;->b:F

    iget v0, v2, Lne4;->c:F

    iget v1, v2, Lne4;->d:F

    invoke-direct {p0, p1, p2, v0, v1}, Ljb5;-><init>(FFFF)V

    return-object p0
.end method

.method public final x1(J)Z
    .locals 23

    move-object/from16 v0, p0

    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v3, p1, v1

    xor-long/2addr v1, v3

    const-wide v3, 0x100000001L

    sub-long/2addr v1, v3

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_d

    iget-object v1, v0, Landroidx/compose/ui/node/l;->d0:Lzr4;

    if-eqz v1, :cond_c

    iget-boolean v0, v0, Landroidx/compose/ui/node/l;->K:Z

    if-eqz v0, :cond_c

    check-cast v1, Landroidx/compose/ui/platform/o;

    const/16 v0, 0x20

    shr-long v4, p1, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long v8, p1, v6

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v1, v1, Landroidx/compose/ui/platform/o;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-boolean v8, v1, Landroidx/compose/ui/graphics/layer/a;->w:Z

    if-eqz v8, :cond_b

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/a;->d()Lth1;

    move-result-object v1

    instance-of v8, v1, Lar4;

    if-eqz v8, :cond_1

    check-cast v1, Lar4;

    iget-object v0, v1, Lar4;->n:Ljb5;

    iget v1, v0, Ljb5;->a:F

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_0

    iget v1, v0, Ljb5;->c:F

    cmpg-float v1, v5, v1

    if-gez v1, :cond_0

    iget v1, v0, Ljb5;->b:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    iget v0, v0, Ljb5;->d:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v16, 0x0

    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_1
    instance-of v8, v1, Lbr4;

    if-eqz v8, :cond_9

    check-cast v1, Lbr4;

    iget-object v1, v1, Lbr4;->n:Lyl5;

    iget v8, v1, Lyl5;->c:F

    iget v9, v1, Lyl5;->b:F

    iget v10, v1, Lyl5;->d:F

    iget v11, v1, Lyl5;->a:F

    iget-wide v12, v1, Lyl5;->f:J

    iget-wide v14, v1, Lyl5;->h:J

    const/16 v16, 0x0

    const/16 v17, 0x1

    iget-wide v2, v1, Lyl5;->g:J

    move-wide/from16 v18, v6

    iget-wide v6, v1, Lyl5;->e:J

    cmpg-float v20, v5, v11

    if-ltz v20, :cond_8

    cmpl-float v20, v5, v8

    if-gez v20, :cond_8

    cmpg-float v20, v4, v9

    if-ltz v20, :cond_8

    cmpl-float v20, v4, v10

    if-ltz v20, :cond_2

    goto/16 :goto_1

    :cond_2
    move/from16 p0, v0

    move-object/from16 v20, v1

    shr-long v0, v6, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move/from16 p1, v0

    move/from16 p2, v1

    shr-long v0, v12, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v1, v1, p2

    sub-float v21, v8, v11

    cmpg-float v1, v1, v21

    if-gtz v1, :cond_7

    move/from16 v21, v0

    shr-long v0, v14, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move/from16 p2, v0

    move/from16 v22, v1

    shr-long v0, v2, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v1, v1, v22

    sub-float v22, v8, v11

    cmpg-float v1, v1, v22

    if-gtz v1, :cond_7

    and-long v6, v6, v18

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long v14, v14, v18

    long-to-int v7, v14

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    add-float/2addr v14, v6

    sub-float v6, v10, v9

    cmpg-float v6, v14, v6

    if-gtz v6, :cond_7

    and-long v12, v12, v18

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v2, v2, v18

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v12

    sub-float v12, v10, v9

    cmpg-float v3, v3, v12

    if-gtz v3, :cond_7

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v11

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v9

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float v12, v8, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v8, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, v10, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v10, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v7, v2, v11

    cmpg-float v2, v5, v3

    if-gez v2, :cond_3

    cmpg-float v2, v4, v1

    if-gez v2, :cond_3

    move-object/from16 v2, v20

    iget-wide v9, v2, Lyl5;->e:J

    move v8, v1

    move v7, v3

    move v6, v4

    invoke-static/range {v5 .. v10}, Llz4;->z(FFFFJ)Z

    move-result v0

    goto/16 :goto_3

    :cond_3
    move v1, v7

    move v7, v8

    move-object/from16 v2, v20

    move v8, v6

    move v6, v4

    cmpg-float v3, v5, v1

    if-gez v3, :cond_4

    cmpl-float v3, v6, v10

    if-lez v3, :cond_4

    move v8, v10

    iget-wide v9, v2, Lyl5;->h:J

    move v7, v1

    invoke-static/range {v5 .. v10}, Llz4;->z(FFFFJ)Z

    move-result v0

    goto :goto_3

    :cond_4
    move v3, v8

    cmpl-float v1, v5, v12

    if-lez v1, :cond_5

    cmpg-float v1, v6, v3

    if-gez v1, :cond_5

    iget-wide v9, v2, Lyl5;->f:J

    move v8, v3

    move v7, v12

    invoke-static/range {v5 .. v10}, Llz4;->z(FFFFJ)Z

    move-result v0

    goto :goto_3

    :cond_5
    cmpl-float v1, v5, v7

    if-lez v1, :cond_6

    cmpl-float v1, v6, v0

    if-lez v1, :cond_6

    iget-wide v9, v2, Lyl5;->g:J

    move v8, v0

    invoke-static/range {v5 .. v10}, Llz4;->z(FFFFJ)Z

    move-result v0

    goto :goto_3

    :cond_6
    :goto_0
    move/from16 v0, v17

    goto :goto_3

    :cond_7
    move v6, v4

    move-object/from16 v2, v20

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object v0

    invoke-static {v0, v2}, Lcc;->c(Lcc;Lyl5;)V

    invoke-static {v5, v6, v0}, Llz4;->y(FFLcc;)Z

    move-result v0

    goto :goto_3

    :cond_8
    :goto_1
    move/from16 v0, v16

    goto :goto_3

    :cond_9
    move v6, v4

    const/16 v16, 0x0

    const/16 v17, 0x1

    instance-of v0, v1, Lzq4;

    if-eqz v0, :cond_a

    check-cast v1, Lzq4;

    iget-object v0, v1, Lzq4;->n:Lcc;

    invoke-static {v5, v6, v0}, Llz4;->y(FFLcc;)Z

    move-result v0

    goto :goto_3

    :cond_a
    invoke-static {}, Lel;->l()V

    return v16

    :cond_b
    :goto_2
    const/16 v16, 0x0

    const/16 v17, 0x1

    goto :goto_0

    :goto_3
    if-eqz v0, :cond_e

    goto :goto_4

    :cond_c
    const/16 v17, 0x1

    :goto_4
    return v17

    :cond_d
    const/16 v16, 0x0

    :cond_e
    return v16
.end method

.method public final z0()Landroidx/compose/ui/node/i;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    return-object p0
.end method
