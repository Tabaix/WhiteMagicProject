.class public abstract Lru3;
.super Landroidx/compose/ui/node/i;
.source "SourceFile"

# interfaces
.implements Lsz3;


# instance fields
.field public final G:Landroidx/compose/ui/node/l;

.field public H:J

.field public I:Ljava/util/LinkedHashMap;

.field public final J:Lsu3;

.field public K:Lyz3;

.field public final L:Lde4;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/l;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    iput-object p1, p0, Lru3;->G:Landroidx/compose/ui/node/l;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru3;->H:J

    new-instance p1, Lsu3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lsu3;->c:Lru3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lru3;->J:Lsu3;

    sget-object p1, Lvl4;->a:Lde4;

    new-instance p1, Lde4;

    invoke-direct {p1}, Lde4;-><init>()V

    iput-object p1, p0, Lru3;->L:Lde4;

    return-void
.end method

.method public static final M0(Lru3;Lyz3;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyz3;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lyz3;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lkx4;->n0(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lkx4;->n0(J)V

    :goto_0
    iget-object v0, p0, Lru3;->K:Lyz3;

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lru3;->I:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lyz3;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-interface {p1}, Lyz3;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lru3;->I:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lru3;->G:Landroidx/compose/ui/node/l;

    iget-object v0, v0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    iget-object v0, v0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v0, v0, Lfg3;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/compose/ui/node/j;->I:Lnu3;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->g()V

    iget-object v0, p0, Lru3;->I:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lru3;->I:Ljava/util/LinkedHashMap;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lyz3;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iput-object p1, p0, Lru3;->K:Lyz3;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final A0()Lof3;
    .locals 0

    iget-object p0, p0, Lru3;->J:Lsu3;

    return-object p0
.end method

.method public final B0()Z
    .locals 0

    iget-object p0, p0, Lru3;->K:Lyz3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C0()Landroidx/compose/ui/node/h;
    .locals 0

    iget-object p0, p0, Lru3;->G:Landroidx/compose/ui/node/l;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    return-object p0
.end method

.method public final F0()Lyz3;
    .locals 0

    iget-object p0, p0, Lru3;->K:Lyz3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {p0}, Lg2;->s(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final G0()Landroidx/compose/ui/node/i;
    .locals 0

    iget-object p0, p0, Lru3;->G:Landroidx/compose/ui/node/l;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->V0()Lru3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final H0()J
    .locals 2

    iget-wide v0, p0, Lru3;->H:J

    return-wide v0
.end method

.method public final L0()V
    .locals 4

    iget-wide v0, p0, Lru3;->H:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lru3;->l0(JFLfa2;)V

    return-void
.end method

.method public final N0(Ls8;)I
    .locals 0

    iget-object p0, p0, Lru3;->L:Lde4;

    invoke-virtual {p0, p1}, Lde4;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lde4;->c:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public final O0()Landroidx/compose/ui/node/l;
    .locals 0

    iget-object p0, p0, Lru3;->G:Landroidx/compose/ui/node/l;

    return-object p0
.end method

.method public final P0()Lsu3;
    .locals 0

    iget-object p0, p0, Lru3;->J:Lsu3;

    return-object p0
.end method

.method public Q0()V
    .locals 0

    invoke-virtual {p0}, Lru3;->F0()Lyz3;

    move-result-object p0

    invoke-interface {p0}, Lyz3;->b()V

    return-void
.end method

.method public final R0(J)V
    .locals 2

    iget-wide v0, p0, Lru3;->H:J

    invoke-static {v0, v1, p1, p2}, Lay2;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lru3;->H:J

    iget-object p1, p0, Lru3;->G:Landroidx/compose/ui/node/l;

    iget-object p2, p1, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    iget-object p2, p2, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object p2, p2, Lfg3;->q:Landroidx/compose/ui/node/j;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/node/j;->I0()V

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/i;->J0(Landroidx/compose/ui/node/l;)V

    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/i;->B:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lru3;->F0()Lyz3;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->x0(Lyz3;)V

    :cond_2
    return-void
.end method

.method public final S0(Lru3;Z)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/compose/ui/node/i;->z:Z

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v2, p0, Lru3;->H:J

    invoke-static {v0, v1, v2, v3}, Lay2;->d(JJ)J

    move-result-wide v0

    :cond_1
    iget-object p0, p0, Lru3;->G:Landroidx/compose/ui/node/l;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->V0()Lru3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lru3;->G:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->b()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Lru3;->G:Landroidx/compose/ui/node/l;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    iget-object p0, p0, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final k0()F
    .locals 0

    iget-object p0, p0, Lru3;->G:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->k0()F

    move-result p0

    return p0
.end method

.method public final l0(JFLfa2;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru3;->R0(J)V

    iget-boolean p1, p0, Landroidx/compose/ui/node/i;->A:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru3;->Q0()V

    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lru3;->G:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z0()Landroidx/compose/ui/node/i;
    .locals 0

    iget-object p0, p0, Lru3;->G:Landroidx/compose/ui/node/l;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->V0()Lru3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
