.class public final Landroidx/compose/ui/node/g;
.super Landroidx/compose/ui/node/l;
.source "SourceFile"


# static fields
.field public static final n0:Lvb;


# instance fields
.field public l0:Landroidx/compose/ui/node/f;

.field public m0:Lxf3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lyh7;->b()Lvb;

    move-result-object v0

    sget-wide v1, Lis0;->g:J

    invoke-virtual {v0, v1, v2}, Lvb;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lvb;->l(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvb;->m(I)V

    sput-object v0, Landroidx/compose/ui/node/g;->n0:Lvb;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/h;Landroidx/compose/ui/node/f;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/l;-><init>(Landroidx/compose/ui/node/h;)V

    iput-object p2, p0, Landroidx/compose/ui/node/g;->l0:Landroidx/compose/ui/node/f;

    iget-object p1, p1, Landroidx/compose/ui/node/h;->y:Landroidx/compose/ui/node/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lxf3;

    invoke-direct {p1, p0}, Lxf3;-><init>(Landroidx/compose/ui/node/g;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/g;->m0:Lxf3;

    check-cast p2, Lga4;

    iget-object p0, p2, Lga4;->c:Lga4;

    iget p0, p0, Lga4;->i:I

    and-int/lit16 p0, p0, 0x200

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lel;->s()V

    throw v0
.end method


# virtual methods
.method public final O(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/g;->l0:Landroidx/compose/ui/node/f;

    iget-object v1, p0, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/i;Lsz3;I)I

    move-result p0

    return p0
.end method

.method public final Q(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/g;->l0:Landroidx/compose/ui/node/f;

    iget-object v1, p0, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/f;->v0(Landroidx/compose/ui/node/i;Lsz3;I)I

    move-result p0

    return p0
.end method

.method public final S0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/g;->m0:Lxf3;

    if-nez v0, :cond_0

    new-instance v0, Lxf3;

    invoke-direct {v0, p0}, Lxf3;-><init>(Landroidx/compose/ui/node/g;)V

    iput-object v0, p0, Landroidx/compose/ui/node/g;->m0:Lxf3;

    :cond_0
    return-void
.end method

.method public final T(J)Lkx4;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lkx4;->o0(J)V

    iget-object v0, p0, Landroidx/compose/ui/node/g;->l0:Landroidx/compose/ui/node/f;

    iget-object v1, p0, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/f;->c(Lzz3;Lsz3;J)Lyz3;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->p1(Lyz3;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->h1()V

    return-object p0
.end method

.method public final V0()Lru3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->m0:Lxf3;

    return-object p0
.end method

.method public final X0()Lga4;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->l0:Landroidx/compose/ui/node/f;

    check-cast p0, Lga4;

    iget-object p0, p0, Lga4;->c:Lga4;

    return-object p0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/g;->l0:Landroidx/compose/ui/node/f;

    iget-object v1, p0, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/f;->K(Landroidx/compose/ui/node/i;Lsz3;I)I

    move-result p0

    return p0
.end method

.method public final l0(JFLfa2;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/l;->m1(JFLfa2;)V

    iget-boolean p1, p0, Landroidx/compose/ui/node/i;->A:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->i1()V

    iget-object p1, p0, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Landroidx/compose/ui/node/i;->B:Z

    iput-boolean p2, p1, Landroidx/compose/ui/node/i;->B:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->F0()Lyz3;

    move-result-object p0

    invoke-interface {p0}, Lyz3;->b()V

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/compose/ui/node/i;->B:Z

    :goto_0
    return-void
.end method

.method public final l1(Lug0;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/l;->Q0(Lug0;Landroidx/compose/ui/graphics/layer/a;)V

    iget-object p2, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    invoke-static {p2}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/platform/c;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/c;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lkx4;->i:J

    iget-wide v2, p2, Lkx4;->i:J

    invoke-static {v0, v1, v2, v3}, Liy2;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Landroidx/compose/ui/node/l;->R:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lay2;->b(JJ)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-wide v0, p0, Lkx4;->i:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    int-to-float p0, p0

    const/high16 p2, 0x3f000000    # 0.5f

    sub-float v5, p0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    int-to-float p0, p0

    sub-float v6, p0, p2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v7, Landroidx/compose/ui/node/g;->n0:Lvb;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lug0;->t(FFFFLkt4;)V

    :cond_1
    return-void
.end method

.method public final s0(Ls8;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/g;->m0:Lxf3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru3;->N0(Ls8;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lxy1;->m(Landroidx/compose/ui/node/i;Ls8;)I

    move-result p0

    return p0
.end method

.method public final y(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/g;->l0:Landroidx/compose/ui/node/f;

    iget-object v1, p0, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/f;->W(Landroidx/compose/ui/node/i;Lsz3;I)I

    move-result p0

    return p0
.end method

.method public final y1(Landroidx/compose/ui/node/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/g;->l0:Landroidx/compose/ui/node/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lga4;

    iget-object v0, v0, Lga4;->c:Lga4;

    iget v0, v0, Lga4;->i:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lel;->s()V

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/g;->l0:Landroidx/compose/ui/node/f;

    return-void
.end method
