.class public final Landroidx/compose/ui/node/e;
.super Landroidx/compose/ui/node/l;
.source "SourceFile"


# static fields
.field public static final n0:Lvb;


# instance fields
.field public l0:Lmi6;

.field public m0:Luv2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lyh7;->b()Lvb;

    move-result-object v0

    sget-wide v1, Lis0;->e:J

    invoke-virtual {v0, v1, v2}, Lvb;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lvb;->l(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvb;->m(I)V

    sput-object v0, Landroidx/compose/ui/node/e;->n0:Lvb;

    return-void
.end method


# virtual methods
.method public final O(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Ls16;

    move-result-object p0

    invoke-virtual {p0}, Ls16;->L()Lxz3;

    move-result-object v0

    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/h;

    iget-object v1, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v1, v1, Ldk4;->d:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lxz3;->h(Llz2;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final Q(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Ls16;

    move-result-object p0

    invoke-virtual {p0}, Ls16;->L()Lxz3;

    move-result-object v0

    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/h;

    iget-object v1, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v1, v1, Ldk4;->d:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lxz3;->a(Llz2;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final S0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/e;->m0:Luv2;

    if-nez v0, :cond_0

    new-instance v0, Luv2;

    invoke-direct {v0, p0}, Luv2;-><init>(Landroidx/compose/ui/node/e;)V

    iput-object v0, p0, Landroidx/compose/ui/node/e;->m0:Luv2;

    :cond_0
    return-void
.end method

.method public final T(J)Lkx4;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lkx4;->o0(J)V

    iget-object v0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object v1

    iget-object v2, v1, Lye4;->c:[Ljava/lang/Object;

    iget v1, v1, Lye4;->i:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/h;

    iget-object v4, v4, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v4, v4, Lfg3;->p:Landroidx/compose/ui/node/k;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v5, v4, Landroidx/compose/ui/node/k;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/h;->N:Lxz3;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lxz3;->b(Lzz3;Ljava/util/List;J)Lyz3;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->p1(Lyz3;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->h1()V

    return-object p0
.end method

.method public final V0()Lru3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/e;->m0:Luv2;

    return-object p0
.end method

.method public final X0()Lga4;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/e;->l0:Lmi6;

    return-object p0
.end method

.method public final c(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Ls16;

    move-result-object p0

    invoke-virtual {p0}, Ls16;->L()Lxz3;

    move-result-object v0

    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/h;

    iget-object v1, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v1, v1, Ldk4;->d:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lxz3;->i(Llz2;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final d1(Lfk4;JLrj2;IZ)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    invoke-interface {p1, v0}, Lfk4;->i(Landroidx/compose/ui/node/h;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/l;->x1(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v9, p5

    move/from16 v10, p6

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    move/from16 v9, p5

    if-ne v9, v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->W0()J

    move-result-wide v4

    invoke-virtual {p0, p2, p3, v4, v5}, Landroidx/compose/ui/node/l;->P0(JJ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const v1, 0x7fffffff

    and-int/2addr p0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, v1, :cond_2

    move v10, v3

    goto :goto_0

    :cond_1
    move/from16 v9, p5

    :cond_2
    move/from16 v10, p6

    :goto_1
    if-eqz v3, :cond_5

    iget p0, p4, Lrj2;->i:I

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->x()Lye4;

    move-result-object v0

    iget-object v1, v0, Lye4;->c:[Ljava/lang/Object;

    iget v0, v0, Lye4;->i:I

    sub-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_4

    aget-object v2, v1, v0

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/h;

    invoke-virtual {v5}, Landroidx/compose/ui/node/h;->H()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v4, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-interface/range {v4 .. v10}, Lfk4;->c(Landroidx/compose/ui/node/h;JLrj2;IZ)V

    invoke-virtual {p4}, Lrj2;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lr71;->o(J)F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    invoke-static {v2, v3}, Lr71;->r(J)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v3}, Lr71;->q(J)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1, p4, v5}, Lfk4;->f(Lrj2;Landroidx/compose/ui/node/h;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move/from16 v9, p5

    goto :goto_2

    :cond_4
    iput p0, p4, Lrj2;->i:I

    :cond_5
    return-void
.end method

.method public final l0(JFLfa2;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/l;->m1(JFLfa2;)V

    iget-boolean p1, p0, Landroidx/compose/ui/node/i;->A:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    iget-object p0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object p0, p0, Lfg3;->p:Landroidx/compose/ui/node/k;

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->z0()V

    return-void
.end method

.method public final l1(Lug0;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    invoke-static {v0}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->x()Lye4;

    move-result-object v0

    iget-object v2, v0, Lye4;->c:[Ljava/lang/Object;

    iget v0, v0, Lye4;->i:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/h;

    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->H()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/h;->i(Lug0;Landroidx/compose/ui/graphics/layer/a;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_2

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

    sget-object v7, Landroidx/compose/ui/node/e;->n0:Lvb;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lug0;->t(FFFFLkt4;)V

    :cond_2
    return-void
.end method

.method public final s0(Ls8;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/e;->m0:Luv2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Luv2;->s0(Ls8;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    iget-object p0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object p0, p0, Lfg3;->p:Landroidx/compose/ui/node/k;

    iget-object v0, p0, Landroidx/compose/ui/node/k;->O:Lcg3;

    iget-boolean v1, p0, Landroidx/compose/ui/node/k;->D:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/k;->w:Lfg3;

    iget-object v1, v1, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v3, :cond_1

    iput-boolean v2, v0, Landroidx/compose/ui/node/a;->f:Z

    iget-boolean v1, v0, Landroidx/compose/ui/node/a;->b:Z

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Landroidx/compose/ui/node/k;->M:Z

    iput-boolean v2, p0, Landroidx/compose/ui/node/k;->N:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, Landroidx/compose/ui/node/a;->g:Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->J()Landroidx/compose/ui/node/e;

    move-result-object v1

    iget-boolean v3, v1, Landroidx/compose/ui/node/i;->B:Z

    iput-boolean v2, v1, Landroidx/compose/ui/node/i;->B:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->r()V

    iput-boolean v3, v1, Landroidx/compose/ui/node/i;->B:Z

    iget-object p0, v0, Landroidx/compose/ui/node/a;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    const/high16 p0, -0x80000000

    return p0
.end method

.method public final y(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->t()Ls16;

    move-result-object p0

    invoke-virtual {p0}, Ls16;->L()Lxz3;

    move-result-object v0

    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/h;

    iget-object v1, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v1, v1, Ldk4;->d:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lxz3;->j(Llz2;Ljava/util/List;I)I

    move-result p0

    return p0
.end method
