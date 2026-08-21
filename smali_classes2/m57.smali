.class public final synthetic Lm57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:F

.field public synthetic f:F

.field public synthetic i:F

.field public synthetic n:Lue4;

.field public synthetic v:Lue4;

.field public synthetic w:Lue4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lm57;->c:F

    iget v2, v0, Lm57;->f:F

    iget v3, v0, Lm57;->i:F

    iget-object v4, v0, Lm57;->n:Lue4;

    iget-object v5, v0, Lm57;->v:Lue4;

    iget-object v0, v0, Lm57;->w:Lue4;

    move-object/from16 v6, p1

    check-cast v6, Lzz3;

    move-object/from16 v7, p2

    check-cast v7, Lsz3;

    move-object/from16 v8, p3

    check-cast v8, Lzz0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-wide v10, v8, Lzz0;->a:J

    invoke-static {v10, v11}, Lzz0;->i(J)I

    move-result v12

    int-to-float v12, v12

    invoke-interface {v6, v1}, Lud1;->m0(F)F

    move-result v13

    sub-float/2addr v12, v13

    const v13, 0x3fe38bac    # 1.7777f

    div-float/2addr v12, v13

    invoke-static {v12}, Les0;->V(F)I

    move-result v12

    iput v12, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v4, v4

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v2, v12

    add-float/2addr v2, v4

    invoke-static {v10, v11}, Lzz0;->j(J)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v2}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-static {v10, v11}, Lzz0;->i(J)I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v6, v1}, Lud1;->m0(F)F

    move-result v1

    sub-float/2addr v2, v1

    invoke-interface {v6, v3}, Lud1;->m0(F)F

    move-result v1

    sub-float/2addr v2, v1

    div-float/2addr v2, v13

    invoke-static {v2}, Les0;->V(F)I

    move-result v1

    iput v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    iget-wide v11, v8, Lzz0;->a:J

    iget v13, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lzz0;->c(IJIIII)J

    move-result-wide v1

    invoke-interface {v7, v1, v2}, Lsz3;->T(J)Lkx4;

    move-result-object v1

    iget v2, v1, Lkx4;->c:I

    invoke-interface {v6, v2}, Lud1;->g0(I)F

    move-result v2

    invoke-static {v2}, Lhk1;->a(F)Lhk1;

    move-result-object v2

    invoke-interface {v0, v2}, Lue4;->setValue(Ljava/lang/Object;)V

    iget v0, v1, Lkx4;->c:I

    iget v2, v1, Lkx4;->f:I

    new-instance v3, Lpx5;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lpx5;-><init>(I)V

    iput-object v1, v3, Lpx5;->f:Ljava/lang/Object;

    iput-object v9, v3, Lpx5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6, v0, v2, v3}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object v0

    return-object v0
.end method
