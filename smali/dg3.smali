.class public final Ldg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl1;
.implements Lr01;


# instance fields
.field public c:Lwg0;

.field public f:Lvl1;


# virtual methods
.method public final C(JFFJJFLde6;)V
    .locals 0

    iget-object p0, p0, Ldg3;->c:Lwg0;

    invoke-virtual/range {p0 .. p10}, Lwg0;->C(JFFJJFLde6;)V

    return-void
.end method

.method public final G(F)I
    .locals 0

    iget-object p0, p0, Ldg3;->c:Lwg0;

    invoke-interface {p0, p1}, Lud1;->G(F)I

    move-result p0

    return p0
.end method

.method public final H(Lib;JJJFLks0;I)V
    .locals 0

    iget-object p0, p0, Ldg3;->c:Lwg0;

    invoke-virtual/range {p0 .. p10}, Lwg0;->H(Lib;JJJFLks0;I)V

    return-void
.end method

.method public final I(J)F
    .locals 0

    iget-object p0, p0, Ldg3;->c:Lwg0;

    invoke-interface {p0, p1, p2}, Lud1;->I(J)F

    move-result p0

    return p0
.end method

.method public final M(Lcc;La80;FLxl1;I)V
    .locals 0

    iget-object p0, p0, Ldg3;->c:Lwg0;

    invoke-virtual/range {p0 .. p5}, Lwg0;->M(Lcc;La80;FLxl1;I)V

    return-void
.end method

.method public final N(Lcc;JFLxl1;)V
    .locals 0

    iget-object p0, p0, Ldg3;->c:Lwg0;

    invoke-virtual/range {p0 .. p5}, Lwg0;->N(Lcc;JFLxl1;)V

    return-void
.end method

.method public final a()V
    .locals 11

    iget-object v0, p0, Ldg3;->c:Lwg0;

    iget-object v1, v0, Lwg0;->f:Lfk;

    invoke-virtual {v1}, Lfk;->r()Lug0;

    move-result-object v3

    iget-object p0, p0, Ldg3;->f:Lvl1;

    if-eqz p0, :cond_f

    move-object v1, p0

    check-cast v1, Lga4;

    iget-object v2, v1, Lga4;->c:Lga4;

    iget-object v2, v2, Lga4;->w:Lga4;

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v4, v2, Lga4;->n:I

    and-int/2addr v4, v10

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    iget v4, v2, Lga4;->i:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lga4;->w:Lga4;

    goto :goto_0

    :cond_4
    :goto_1
    move-object v2, v9

    :goto_2
    if-eqz v2, :cond_d

    move-object p0, v9

    :goto_3
    if-eqz v2, :cond_c

    instance-of v1, v2, Lvl1;

    if-eqz v1, :cond_5

    move-object v7, v2

    check-cast v7, Lvl1;

    iget-object v1, v0, Lwg0;->f:Lfk;

    iget-object v1, v1, Lfk;->i:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/graphics/layer/a;

    invoke-static {v7, v10}, Lzc1;->A(Lyc1;I)Landroidx/compose/ui/node/l;

    move-result-object v6

    iget-wide v1, v6, Lkx4;->i:J

    invoke-static {v1, v2}, Lz91;->F(J)J

    move-result-wide v4

    iget-object v1, v6, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getSharedDrawScope()Ldg3;

    move-result-object v2

    invoke-virtual/range {v2 .. v8}, Ldg3;->c(Lug0;JLandroidx/compose/ui/node/l;Lvl1;Landroidx/compose/ui/graphics/layer/a;)V

    goto :goto_6

    :cond_5
    iget v1, v2, Lga4;->i:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_b

    instance-of v1, v2, Lcd1;

    if-eqz v1, :cond_b

    move-object v1, v2

    check-cast v1, Lcd1;

    iget-object v1, v1, Lcd1;->G:Lga4;

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x1

    if-eqz v1, :cond_a

    iget v6, v1, Lga4;->i:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_6

    move-object v2, v1

    goto :goto_5

    :cond_6
    if-nez p0, :cond_7

    new-instance p0, Lye4;

    const/16 v5, 0x10

    new-array v5, v5, [Lga4;

    invoke-direct {p0, v5}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lye4;->b(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_8
    invoke-virtual {p0, v1}, Lye4;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v1, v1, Lga4;->w:Lga4;

    goto :goto_4

    :cond_a
    if-ne v4, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {p0}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v2

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    invoke-static {p0, v10}, Lzc1;->A(Lyc1;I)Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object v2

    iget-object v1, v1, Lga4;->c:Lga4;

    if-ne v2, v1, :cond_e

    iget-object p0, p0, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    iget-object v0, v0, Lwg0;->f:Lfk;

    iget-object v0, v0, Lfk;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {p0, v3, v0}, Landroidx/compose/ui/node/l;->l1(Lug0;Landroidx/compose/ui/graphics/layer/a;)V

    return-void

    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    invoke-static {p0}, Lg2;->s(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Ldg3;->c:Lwg0;

    invoke-virtual {p0}, Lwg0;->b()F

    move-result p0

    return p0
.end method

.method public final c(Lug0;JLandroidx/compose/ui/node/l;Lvl1;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 9

    iget-object v0, p0, Ldg3;->f:Lvl1;

    iput-object p5, p0, Ldg3;->f:Lvl1;

    iget-object v1, p0, Ldg3;->c:Lwg0;

    iget-object v2, p4, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    iget-object v2, v2, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, v1, Lwg0;->f:Lfk;

    iget-object v4, v3, Lfk;->n:Ljava/lang/Object;

    check-cast v4, Lwg0;

    iget-object v4, v4, Lwg0;->c:Lvg0;

    iget-object v5, v4, Lvg0;->a:Lud1;

    iget-object v4, v4, Lvg0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v3}, Lfk;->r()Lug0;

    move-result-object v3

    iget-object v1, v1, Lwg0;->f:Lfk;

    invoke-virtual {v1}, Lfk;->y()J

    move-result-wide v6

    iget-object v8, v1, Lfk;->i:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {v1, p4}, Lfk;->G(Lud1;)V

    invoke-virtual {v1, v2}, Lfk;->H(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v1, p1}, Lfk;->F(Lug0;)V

    invoke-virtual {v1, p2, p3}, Lfk;->I(J)V

    iput-object p6, v1, Lfk;->i:Ljava/lang/Object;

    invoke-interface {p1}, Lug0;->n()V

    :try_start_0
    invoke-interface {p5, p0}, Lvl1;->s0(Ldg3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lug0;->h()V

    invoke-virtual {v1, v5}, Lfk;->G(Lud1;)V

    invoke-virtual {v1, v4}, Lfk;->H(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v1, v3}, Lfk;->F(Lug0;)V

    invoke-virtual {v1, v6, v7}, Lfk;->I(J)V

    iput-object v8, v1, Lfk;->i:Ljava/lang/Object;

    iput-object v0, p0, Ldg3;->f:Lvl1;

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lug0;->h()V

    invoke-virtual {v1, v5}, Lfk;->G(Lud1;)V

    invoke-virtual {v1, v4}, Lfk;->H(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v1, v3}, Lfk;->F(Lug0;)V

    invoke-virtual {v1, v6, v7}, Lfk;->I(J)V

    iput-object v8, v1, Lfk;->i:Ljava/lang/Object;

    throw p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Ldg3;->c:Lwg0;

    invoke-interface {p0}, Lwl1;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0(JFJLxl1;)V
    .locals 0

    iget-object p0, p0, Ldg3;->c:Lwg0;

    invoke-virtual/range {p0 .. p6}, Lwg0;->e0(JFJLxl1;)V

    return-void
.end method

.method public final g0(I)F
    .locals 0

    iget-object p0, p0, Ldg3;->c:Lwg0;

    invoke-interface {p0, p1}, Lud1;->g0(I)F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Ldg3;->c:Lwg0;

    iget-object p0, p0, Lwg0;->c:Lvg0;

    iget-object p0, p0, Lvg0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h0(F)F
    .locals 0

    iget-object p0, p0, Ldg3;->c:Lwg0;

    invoke-virtual {p0}, Lwg0;->b()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final i(F)J
    .locals 0

    iget-object p0, p0, Ldg3;->c:Lwg0;

    invoke-interface {p0, p1}, Lud1;->i(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(J)J
    .locals 0

    iget-object p0, p0, Ldg3;->c:Lwg0;

    invoke-interface {p0, p1, p2}, Lud1;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(JJJFILdc;)V
    .locals 0

    iget-object p0, p0, Ldg3;->c:Lwg0;

    invoke-virtual/range {p0 .. p9}, Lwg0;->k(JJJFILdc;)V

    return-void
.end method

.method public final k0()F
    .locals 0

    iget-object p0, p0, Ldg3;->c:Lwg0;

    invoke-virtual {p0}, Lwg0;->k0()F

    move-result p0

    return p0
.end method

.method public final m(J)F
    .locals 0

    iget-object p0, p0, Ldg3;->c:Lwg0;

    invoke-interface {p0, p1, p2}, Lud1;->m(J)F

    move-result p0

    return p0
.end method

.method public final m0(F)F
    .locals 0

    iget-object p0, p0, Ldg3;->c:Lwg0;

    invoke-virtual {p0}, Lwg0;->b()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final q0()Lfk;
    .locals 0

    iget-object p0, p0, Ldg3;->c:Lwg0;

    iget-object p0, p0, Lwg0;->f:Lfk;

    return-object p0
.end method

.method public final t(F)J
    .locals 0

    iget-object p0, p0, Ldg3;->c:Lwg0;

    invoke-interface {p0, p1}, Lud1;->t(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u0(JJJFLxl1;Lks0;I)V
    .locals 0

    iget-object p0, p0, Ldg3;->c:Lwg0;

    invoke-virtual/range {p0 .. p10}, Lwg0;->u0(JJJFLxl1;Lks0;I)V

    return-void
.end method

.method public final w0()J
    .locals 2

    iget-object p0, p0, Ldg3;->c:Lwg0;

    invoke-interface {p0}, Lwl1;->w0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y0(J)J
    .locals 0

    iget-object p0, p0, Ldg3;->c:Lwg0;

    invoke-interface {p0, p1, p2}, Lud1;->y0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final z(JJJJLxl1;FI)V
    .locals 0

    iget-object p0, p0, Ldg3;->c:Lwg0;

    invoke-virtual/range {p0 .. p11}, Lwg0;->z(JJJJLxl1;FI)V

    return-void
.end method
