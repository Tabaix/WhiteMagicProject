.class public final synthetic Lx37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:F

.field public synthetic n:Z

.field public synthetic v:Lcc;

.field public synthetic w:F

.field public synthetic x:Lra6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx37;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lx37;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/16 v6, 0x20

    const/high16 v8, 0x42480000    # 50.0f

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lx37;->f:Z

    iget v9, v0, Lx37;->i:F

    iget-boolean v10, v0, Lx37;->n:Z

    iget-object v11, v0, Lx37;->v:Lcc;

    iget v12, v0, Lx37;->w:F

    iget-object v0, v0, Lx37;->x:Lra6;

    move-object/from16 v13, p1

    check-cast v13, Lr01;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object v14

    check-cast v13, Ldg3;

    iget-object v15, v13, Ldg3;->c:Lwg0;

    invoke-interface {v15}, Lwl1;->e()J

    move-result-wide v16

    const v18, 0x3f0ccccd    # 0.55f

    const-wide v19, 0xffffffffL

    shr-long v3, v16, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/high16 v21, 0x3f800000    # 1.0f

    sub-float v23, v3, v21

    invoke-interface {v15}, Lwl1;->e()J

    move-result-wide v3

    and-long v3, v3, v19

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float v24, v3, v21

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v13, v3}, Ldg3;->m0(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move/from16 v16, v6

    int-to-long v6, v3

    shl-long v3, v4, v16

    and-long v5, v6, v19

    or-long v25, v3, v5

    move/from16 v22, v21

    invoke-static/range {v21 .. v26}, Lr05;->d(FFFFJ)Lyl5;

    move-result-object v3

    invoke-static {v14, v3}, Lcc;->c(Lcc;Lyl5;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Ljb5;

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-virtual {v13, v1}, Ldg3;->m0(F)F

    move-result v1

    neg-float v1, v1

    invoke-interface {v15}, Lwl1;->e()J

    move-result-wide v4

    and-long v4, v4, v19

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v5, -0x3ee00000    # -10.0f

    invoke-direct {v0, v1, v3, v5, v4}, Ljb5;-><init>(FFFF)V

    invoke-static {v14, v0}, Lcc;->b(Lcc;Ljb5;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1;

    iget v0, v0, Lhk1;->c:F

    invoke-static {v0, v9}, Lhk1;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v13, v8}, Ldg3;->m0(F)F

    move-result v0

    mul-float v0, v0, v18

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v13, v1}, Ldg3;->m0(F)F

    move-result v4

    add-float/2addr v4, v0

    invoke-interface {v15}, Lwl1;->e()J

    move-result-wide v5

    and-long v5, v5, v19

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v4

    invoke-virtual {v13, v12}, Ldg3;->m0(F)F

    move-result v5

    sub-float/2addr v0, v5

    div-float/2addr v0, v1

    new-instance v1, Ljb5;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual {v13, v5}, Ldg3;->m0(F)F

    move-result v5

    neg-float v5, v5

    add-float/2addr v4, v0

    invoke-direct {v1, v5, v0, v3, v4}, Ljb5;-><init>(FFFF)V

    invoke-static {v14, v1}, Lcc;->b(Lcc;Ljb5;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v14, v11}, Lcc;->a(Lcc;Lcc;)V

    :goto_1
    iget-object v1, v15, Lwg0;->f:Lfk;

    invoke-virtual {v1}, Lfk;->y()J

    move-result-wide v3

    invoke-virtual {v1}, Lfk;->r()Lug0;

    move-result-object v0

    invoke-interface {v0}, Lug0;->n()V

    :try_start_0
    iget-object v0, v1, Lfk;->f:Ljava/lang/Object;

    check-cast v0, Lan;

    const/4 v5, 0x1

    invoke-virtual {v0, v14, v5}, Lan;->k(Lcc;I)V

    invoke-virtual {v13}, Ldg3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v4}, Lg2;->x(Lfk;J)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {v1, v3, v4}, Lg2;->x(Lfk;J)V

    throw v0

    :pswitch_0
    move/from16 v16, v6

    const v18, 0x3f0ccccd    # 0.55f

    const-wide v19, 0xffffffffL

    iget-boolean v1, v0, Lx37;->f:Z

    iget v3, v0, Lx37;->i:F

    iget-object v4, v0, Lx37;->v:Lcc;

    iget v5, v0, Lx37;->w:F

    iget-boolean v6, v0, Lx37;->n:Z

    iget-object v0, v0, Lx37;->x:Lra6;

    move-object/from16 v7, p1

    check-cast v7, Lwl1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    shl-long v9, v9, v16

    and-long v11, v11, v19

    or-long v25, v9, v11

    invoke-interface {v7, v8}, Lud1;->m0(F)F

    move-result v1

    const v8, 0x3ef0a3d7    # 0.47f

    mul-float/2addr v8, v1

    const/high16 v9, 0x3fa00000    # 1.25f

    mul-float/2addr v9, v1

    mul-float v10, v1, v18

    sub-float v1, v9, v1

    add-float/2addr v1, v8

    neg-float v1, v1

    invoke-interface {v7}, Lwl1;->e()J

    move-result-wide v11

    and-long v11, v11, v19

    long-to-int v8, v11

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v8, v10

    invoke-interface {v7, v3}, Lud1;->m0(F)F

    move-result v3

    sub-float/2addr v8, v3

    const/high16 v17, 0x40000000    # 2.0f

    div-float v22, v8, v17

    invoke-virtual {v4}, Lcc;->k()V

    add-float v23, v1, v9

    add-float v24, v22, v10

    move/from16 v21, v1

    invoke-static/range {v21 .. v26}, Lr05;->d(FFFFJ)Lyl5;

    move-result-object v1

    invoke-static {v4, v1}, Lcc;->c(Lcc;Lyl5;)V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1;

    iget v0, v0, Lhk1;->c:F

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v5, v1

    invoke-static {v0, v5}, Lhk1;->b(FF)I

    move-result v0

    if-gez v0, :cond_3

    if-nez v6, :cond_3

    invoke-static {v7}, Lvk6;->b(Lwl1;)V

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Lwl1;->q0()Lfk;

    move-result-object v1

    invoke-virtual {v1}, Lfk;->y()J

    move-result-wide v5

    invoke-virtual {v1}, Lfk;->r()Lug0;

    move-result-object v0

    invoke-interface {v0}, Lug0;->n()V

    :try_start_1
    iget-object v0, v1, Lfk;->f:Ljava/lang/Object;

    check-cast v0, Lan;

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Lan;->k(Lcc;I)V

    invoke-static {v7}, Lvk6;->b(Lwl1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1, v5, v6}, Lg2;->x(Lfk;J)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v1, v5, v6}, Lg2;->x(Lfk;J)V

    throw v0

    :cond_4
    invoke-static {v7}, Lvk6;->b(Lwl1;)V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
