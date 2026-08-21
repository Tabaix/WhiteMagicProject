.class public final synthetic Lik2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic A:Lfa2;

.field public synthetic B:Ljava/lang/Enum;

.field public synthetic C:Lra6;

.field public synthetic D:Lra6;

.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Z

.field public synthetic n:Lda2;

.field public synthetic v:Lfa2;

.field public synthetic w:Lra6;

.field public synthetic x:Ljava/util/List;

.field public synthetic y:Ljava/util/List;

.field public synthetic z:Lsa6;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lik2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLue4;Lfa2;Lue4;Lra6;ZLda2;Ljava/util/List;Ljava/util/List;Lsa6;Lfa2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lik2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik2;->B:Ljava/lang/Enum;

    iput-boolean p2, p0, Lik2;->f:Z

    iput-object p3, p0, Lik2;->w:Lra6;

    iput-object p4, p0, Lik2;->v:Lfa2;

    iput-object p5, p0, Lik2;->C:Lra6;

    iput-object p6, p0, Lik2;->D:Lra6;

    iput-boolean p7, p0, Lik2;->i:Z

    iput-object p8, p0, Lik2;->n:Lda2;

    iput-object p9, p0, Lik2;->x:Ljava/util/List;

    iput-object p10, p0, Lik2;->y:Ljava/util/List;

    iput-object p11, p0, Lik2;->z:Lsa6;

    iput-object p12, p0, Lik2;->A:Lfa2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lik2;->c:I

    sget-object v2, Laz6;->a:Laz6;

    sget-object v4, Lea4;->a:Lea4;

    const/16 v5, 0x10

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lik2;->B:Ljava/lang/Enum;

    move-object v10, v1

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-boolean v15, v0, Lik2;->f:Z

    iget-boolean v1, v0, Lik2;->i:Z

    iget-object v8, v0, Lik2;->n:Lda2;

    iget-object v9, v0, Lik2;->C:Lra6;

    check-cast v9, Lue4;

    iget-object v11, v0, Lik2;->v:Lfa2;

    iget-object v12, v0, Lik2;->D:Lra6;

    check-cast v12, Lue4;

    iget-object v13, v0, Lik2;->w:Lra6;

    iget-object v14, v0, Lik2;->x:Ljava/util/List;

    const/16 v16, 0x1

    iget-object v6, v0, Lik2;->y:Ljava/util/List;

    iget-object v7, v0, Lik2;->z:Lsa6;

    iget-object v0, v0, Lik2;->A:Lfa2;

    move-object/from16 v18, p1

    check-cast v18, Lf70;

    move-object/from16 v19, p2

    check-cast v19, Lmw0;

    move-object/from16 v20, p3

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v20, 0x11

    if-eq v3, v5, :cond_0

    move/from16 v3, v16

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v5, v20, 0x1

    move-object/from16 v22, v2

    move-object/from16 v2, v19

    check-cast v2, Lvc2;

    invoke-virtual {v2, v5, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lz36;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    new-instance v4, Lz37;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v4, Lz37;->c:Z

    iput-object v8, v4, Lz37;->f:Lda2;

    iput-object v9, v4, Lz37;->i:Lue4;

    iput-object v11, v4, Lz37;->n:Lfa2;

    iput-object v12, v4, Lz37;->v:Lue4;

    iput-object v13, v4, Lz37;->w:Lra6;

    iput-boolean v15, v4, Lz37;->x:Z

    iput-object v14, v4, Lz37;->y:Ljava/util/List;

    iput-object v6, v4, Lz37;->z:Ljava/util/List;

    iput-object v7, v4, Lz37;->A:Lsa6;

    iput-object v0, v4, Lz37;->B:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x672ef29d

    invoke-static {v0, v4, v2}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/16 v20, 0xc06

    const/16 v21, 0x362

    const/4 v9, 0x0

    const/4 v11, 0x1

    const v12, -0x3dd99999    # -41.600002f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v2

    move-object v8, v3

    invoke-static/range {v8 .. v21}, Lvk6;->a(Lha4;Lhk1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v19}, Lvc2;->V()V

    :goto_1
    return-object v22

    :pswitch_0
    move-object/from16 v22, v2

    const/16 v16, 0x1

    iget-object v1, v0, Lik2;->B:Ljava/lang/Enum;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-boolean v2, v0, Lik2;->f:Z

    iget-object v3, v0, Lik2;->w:Lra6;

    iget-object v6, v0, Lik2;->v:Lfa2;

    iget-object v7, v0, Lik2;->C:Lra6;

    iget-object v8, v0, Lik2;->D:Lra6;

    iget-boolean v9, v0, Lik2;->i:Z

    iget-object v10, v0, Lik2;->n:Lda2;

    iget-object v11, v0, Lik2;->x:Ljava/util/List;

    iget-object v12, v0, Lik2;->y:Ljava/util/List;

    iget-object v13, v0, Lik2;->z:Lsa6;

    iget-object v0, v0, Lik2;->A:Lfa2;

    move-object/from16 v14, p1

    check-cast v14, Lf70;

    move-object/from16 v15, p2

    check-cast v15, Lmw0;

    move-object/from16 v19, p3

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v19, 0x11

    if-eq v14, v5, :cond_2

    move/from16 v5, v16

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v14, v19, 0x1

    check-cast v15, Lvc2;

    invoke-virtual {v15, v14, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v4, v5}, Lu36;->l(Lha4;F)Lha4;

    move-result-object v5

    sget-object v14, Lp8;->f:Lkx;

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-static {v14, v0}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v14

    move-object v0, v12

    move-object/from16 v20, v13

    iget-wide v12, v15, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v15, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v21, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v0

    sget-object v0, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    move/from16 p1, v12

    iget-boolean v12, v15, Lvc2;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v15, v0}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_3
    sget-object v0, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v0, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v0, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v12, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v12, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v0, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v5

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v5, v0}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v5

    sget-object v12, Lp8;->i:Lkx;

    sget-object v13, Lg70;->a:Lg70;

    invoke-virtual {v13, v5, v12}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v23

    new-instance v5, Ljk2;

    const/4 v12, 0x0

    invoke-direct {v5, v12}, Ljk2;-><init>(I)V

    iput-object v1, v5, Ljk2;->v:Ljava/lang/Object;

    iput-object v3, v5, Ljk2;->w:Ljava/lang/Object;

    iput-object v6, v5, Ljk2;->f:Lfa2;

    iput-object v7, v5, Ljk2;->x:Ljava/lang/Object;

    iput-object v8, v5, Ljk2;->y:Ljava/lang/Object;

    iput-boolean v9, v5, Ljk2;->i:Z

    iput-object v10, v5, Ljk2;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x41fb2b21

    invoke-static {v3, v5, v15}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v25

    const/16 v27, 0xc00

    const/16 v28, 0x6

    const/16 v24, 0x0

    move-object/from16 v26, v15

    invoke-static/range {v23 .. v28}, Lyh7;->a(Lha4;Lr8;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    invoke-static {v4, v0}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    sget-object v3, Lp8;->z:Lkx;

    invoke-virtual {v13, v0, v3}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v23

    new-instance v0, Lkk2;

    const/4 v12, 0x0

    invoke-direct {v0, v12}, Lkk2;-><init>(I)V

    iput-boolean v2, v0, Lkk2;->f:Z

    iput-object v11, v0, Lkk2;->i:Ljava/util/List;

    move-object/from16 v3, p0

    iput-object v3, v0, Lkk2;->n:Ljava/util/List;

    move-object/from16 v3, v20

    iput-object v3, v0, Lkk2;->v:Lsa6;

    move-object/from16 v3, v19

    iput-object v3, v0, Lkk2;->w:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x92ba624

    invoke-static {v3, v0, v15}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v33

    const v35, 0x30000030

    const/16 v36, 0x1b8

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v25, v1

    move/from16 v30, v2

    move-object/from16 v34, v15

    invoke-static/range {v23 .. v36}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    move/from16 v0, v16

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Lvc2;->V()V

    :goto_4
    return-object v22

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
