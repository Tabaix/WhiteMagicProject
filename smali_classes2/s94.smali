.class public final Ls94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Z

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls94;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Ls94;->c:I

    sget-object v2, Lkw0;->a:Leb;

    sget-object v3, Lea4;->a:Lea4;

    sget-object v4, Laz6;->a:Laz6;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_0

    move v6, v7

    :cond_0
    and-int/2addr v2, v7

    move-object v12, v1

    check-cast v12, Lvc2;

    invoke-virtual {v12, v2, v6}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Ls94;->i:Ljava/lang/Object;

    check-cast v1, Lnn6;

    iget-object v2, v0, Ls94;->n:Ljava/lang/Object;

    check-cast v2, Lnn6;

    iget-object v3, v0, Ls94;->v:Ljava/lang/Object;

    check-cast v3, Lra6;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v13, Lnn6;

    iget-object v5, v1, Lnn6;->a:Ld86;

    iget-object v6, v2, Lnn6;->a:Ld86;

    sget-object v8, Le86;->d:Lhm6;

    iget-object v8, v5, Ld86;->a:Lhm6;

    iget-object v9, v6, Ld86;->a:Lhm6;

    instance-of v10, v8, Lc80;

    sget-object v14, Lgm6;->a:Lgm6;

    const-string v15, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    const-wide/16 v16, 0x10

    if-nez v10, :cond_3

    instance-of v11, v9, Lc80;

    if-nez v11, :cond_3

    invoke-interface {v8}, Lhm6;->a()J

    move-result-wide v10

    invoke-interface {v9}, Lhm6;->a()J

    move-result-wide v8

    invoke-static {v10, v11, v3, v8, v9}, Lql5;->b0(JFJ)J

    move-result-wide v8

    cmp-long v10, v8, v16

    if-eqz v10, :cond_1

    new-instance v14, Lpt0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v14, Lpt0;->a:J

    if-eqz v10, :cond_2

    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_1
    :goto_1
    move-object/from16 v16, v14

    goto :goto_3

    :cond_2
    invoke-static {v15}, Lmv2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v10, :cond_8

    instance-of v10, v9, Lc80;

    if-eqz v10, :cond_8

    check-cast v8, Lc80;

    iget-object v10, v8, Lc80;->a:Lwz5;

    check-cast v9, Lc80;

    iget-object v11, v9, Lc80;->a:Lwz5;

    invoke-static {v10, v11, v3}, Le86;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La80;

    iget v8, v8, Lc80;->b:F

    iget v9, v9, Lc80;->b:F

    invoke-static {v8, v9, v3}, Lr71;->t(FFF)F

    move-result v8

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    instance-of v9, v10, Lk76;

    if-eqz v9, :cond_6

    check-cast v10, Lk76;

    iget-wide v9, v10, Lk76;->a:J

    invoke-static {v9, v10, v8}, Lqk6;->u(JF)J

    move-result-wide v8

    cmp-long v10, v8, v16

    if-eqz v10, :cond_1

    new-instance v14, Lpt0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v14, Lpt0;->a:J

    if-eqz v10, :cond_5

    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_5
    invoke-static {v15}, Lmv2;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    instance-of v9, v10, Lwz5;

    if-eqz v9, :cond_7

    new-instance v14, Lc80;

    check-cast v10, Lwz5;

    invoke-direct {v14, v10, v8}, Lc80;-><init>(Lwz5;F)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lel;->l()V

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_8
    invoke-static {v8, v9, v3}, Le86;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lhm6;

    goto :goto_1

    :goto_3
    iget-object v8, v5, Ld86;->f:Lq52;

    iget-object v9, v6, Ld86;->f:Lq52;

    invoke-static {v8, v9, v3}, Le86;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Lq52;

    iget-wide v8, v5, Ld86;->b:J

    iget-wide v10, v6, Ld86;->b:J

    invoke-static {v8, v9, v3, v10, v11}, Le86;->c(JFJ)J

    move-result-wide v17

    iget-object v8, v5, Ld86;->c:Lr62;

    if-nez v8, :cond_9

    sget-object v8, Lr62;->w:Lr62;

    :cond_9
    iget-object v9, v6, Ld86;->c:Lr62;

    if-nez v9, :cond_a

    sget-object v9, Lr62;->w:Lr62;

    :cond_a
    iget v8, v8, Lr62;->c:I

    iget v9, v9, Lr62;->c:I

    invoke-static {v8, v3, v9}, Lr71;->u(IFI)I

    move-result v8

    const/16 v9, 0x3e8

    invoke-static {v8, v7, v9}, Lkz4;->w(III)I

    move-result v7

    new-instance v8, Lr62;

    invoke-direct {v8, v7}, Lr62;-><init>(I)V

    iget-object v7, v5, Ld86;->d:Lm62;

    iget-object v9, v6, Ld86;->d:Lm62;

    invoke-static {v7, v9, v3}, Le86;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lm62;

    iget-object v7, v5, Ld86;->e:Ln62;

    iget-object v9, v6, Ld86;->e:Ln62;

    invoke-static {v7, v9, v3}, Le86;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Ln62;

    iget-object v7, v5, Ld86;->g:Ljava/lang/String;

    iget-object v9, v6, Ld86;->g:Ljava/lang/String;

    invoke-static {v7, v9, v3}, Le86;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    iget-wide v9, v5, Ld86;->h:J

    iget-wide v14, v6, Ld86;->h:J

    invoke-static {v9, v10, v3, v14, v15}, Le86;->c(JFJ)J

    move-result-wide v24

    iget-object v7, v5, Ld86;->i:Ldw;

    if-eqz v7, :cond_b

    iget v7, v7, Ldw;->a:F

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    iget-object v10, v6, Ld86;->i:Ldw;

    if-eqz v10, :cond_c

    iget v10, v10, Ldw;->a:F

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    :goto_5
    invoke-static {v7, v10, v3}, Lr71;->t(FFF)F

    move-result v7

    iget-object v10, v5, Ld86;->j:Lim6;

    sget-object v11, Lim6;->c:Lim6;

    if-nez v10, :cond_d

    move-object v10, v11

    :cond_d
    iget-object v14, v6, Ld86;->j:Lim6;

    if-nez v14, :cond_e

    goto :goto_6

    :cond_e
    move-object v11, v14

    :goto_6
    new-instance v14, Lim6;

    iget v15, v10, Lim6;->a:F

    iget v9, v11, Lim6;->a:F

    invoke-static {v15, v9, v3}, Lr71;->t(FFF)F

    move-result v9

    iget v10, v10, Lim6;->b:F

    iget v11, v11, Lim6;->b:F

    invoke-static {v10, v11, v3}, Lr71;->t(FFF)F

    move-result v10

    invoke-direct {v14, v9, v10}, Lim6;-><init>(FF)V

    iget-object v9, v5, Ld86;->k:Lqs3;

    iget-object v10, v6, Ld86;->k:Lqs3;

    invoke-static {v9, v10, v3}, Le86;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v28, v9

    check-cast v28, Lqs3;

    iget-wide v9, v5, Ld86;->l:J

    move v11, v7

    move-object/from16 v19, v8

    iget-wide v7, v6, Ld86;->l:J

    invoke-static {v9, v10, v3, v7, v8}, Lql5;->b0(JFJ)J

    move-result-wide v29

    iget-object v7, v5, Ld86;->m:Llk6;

    iget-object v8, v6, Ld86;->m:Llk6;

    invoke-static {v7, v8, v3}, Le86;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Llk6;

    iget-object v7, v5, Ld86;->n:Lc06;

    iget-object v8, v6, Ld86;->n:Lc06;

    if-nez v7, :cond_f

    if-nez v8, :cond_f

    const/16 v32, 0x0

    goto :goto_8

    :cond_f
    if-nez v7, :cond_10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v8, Lc06;->a:J

    const/4 v15, 0x0

    invoke-static {v9, v10, v15}, Lis0;->c(JF)J

    move-result-wide v33

    iget-wide v9, v8, Lc06;->b:J

    iget v7, v8, Lc06;->c:F

    new-instance v32, Lc06;

    move/from16 v37, v7

    move-wide/from16 v35, v9

    invoke-direct/range {v32 .. v37}, Lc06;-><init>(JJF)V

    move-object/from16 v7, v32

    invoke-static {v7, v8, v3}, Lxy1;->K(Lc06;Lc06;F)Lc06;

    move-result-object v7

    :goto_7
    move-object/from16 v32, v7

    goto :goto_8

    :cond_10
    const/4 v15, 0x0

    if-nez v8, :cond_11

    iget-wide v8, v7, Lc06;->a:J

    invoke-static {v8, v9, v15}, Lis0;->c(JF)J

    move-result-wide v33

    iget-wide v8, v7, Lc06;->b:J

    iget v10, v7, Lc06;->c:F

    new-instance v32, Lc06;

    move-wide/from16 v35, v8

    move/from16 v37, v10

    invoke-direct/range {v32 .. v37}, Lc06;-><init>(JJF)V

    move-object/from16 v8, v32

    invoke-static {v7, v8, v3}, Lxy1;->K(Lc06;Lc06;F)Lc06;

    move-result-object v7

    goto :goto_7

    :cond_11
    invoke-static {v7, v8, v3}, Lxy1;->K(Lc06;Lc06;F)Lc06;

    move-result-object v7

    goto :goto_7

    :goto_8
    iget-object v7, v5, Ld86;->o:Lcy4;

    iget-object v8, v6, Ld86;->o:Lcy4;

    if-nez v7, :cond_12

    if-nez v8, :cond_12

    const/16 v33, 0x0

    goto :goto_9

    :cond_12
    if-nez v7, :cond_13

    sget-object v7, Lcy4;->a:Lcy4;

    :cond_13
    move-object/from16 v33, v7

    :goto_9
    iget-object v5, v5, Ld86;->p:Lxl1;

    iget-object v6, v6, Ld86;->p:Lxl1;

    invoke-static {v5, v6, v3}, Le86;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Lxl1;

    new-instance v15, Ld86;

    invoke-static {v11}, Ldw;->a(F)Ldw;

    move-result-object v26

    move-object/from16 v27, v14

    invoke-direct/range {v15 .. v34}, Ld86;-><init>(Lhm6;JLr62;Lm62;Ln62;Lq52;Ljava/lang/String;JLdw;Lim6;Lqs3;JLlk6;Lc06;Lcy4;Lxl1;)V

    iget-object v1, v1, Lnn6;->b:Lrt4;

    iget-object v2, v2, Lnn6;->b:Lrt4;

    sget v5, Lst4;->b:I

    new-instance v16, Lrt4;

    iget v5, v1, Lrt4;->a:I

    invoke-static {v5}, Ljj6;->a(I)Ljj6;

    move-result-object v5

    iget v6, v2, Lrt4;->a:I

    invoke-static {v6}, Ljj6;->a(I)Ljj6;

    move-result-object v6

    invoke-static {v5, v6, v3}, Le86;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljj6;

    iget v5, v5, Ljj6;->a:I

    iget v6, v1, Lrt4;->b:I

    new-instance v7, Lok6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, Lok6;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget v6, v2, Lrt4;->b:I

    new-instance v8, Lok6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v6, v8, Lok6;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7, v8, v3}, Le86;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lok6;

    iget v6, v6, Lok6;->a:I

    iget-wide v7, v1, Lrt4;->c:J

    iget-wide v9, v2, Lrt4;->c:J

    invoke-static {v7, v8, v3, v9, v10}, Le86;->c(JFJ)J

    move-result-wide v19

    iget-object v7, v1, Lrt4;->d:Lkm6;

    if-nez v7, :cond_14

    sget-object v7, Lkm6;->c:Lkm6;

    :cond_14
    iget-object v8, v2, Lrt4;->d:Lkm6;

    if-nez v8, :cond_15

    sget-object v8, Lkm6;->c:Lkm6;

    :cond_15
    new-instance v9, Lkm6;

    iget-wide v10, v7, Lkm6;->a:J

    move-object/from16 v27, v4

    move/from16 v17, v5

    iget-wide v4, v8, Lkm6;->a:J

    invoke-static {v10, v11, v3, v4, v5}, Le86;->c(JFJ)J

    move-result-wide v4

    iget-wide v10, v7, Lkm6;->b:J

    iget-wide v7, v8, Lkm6;->b:J

    invoke-static {v10, v11, v3, v7, v8}, Le86;->c(JFJ)J

    move-result-wide v7

    invoke-direct {v9, v4, v5, v7, v8}, Lkm6;-><init>(JJ)V

    iget-object v4, v1, Lrt4;->e:Lwx4;

    iget-object v5, v2, Lrt4;->e:Lwx4;

    if-nez v4, :cond_16

    if-nez v5, :cond_16

    const/16 v22, 0x0

    goto :goto_b

    :cond_16
    sget-object v7, Lwx4;->c:Lwx4;

    if-nez v4, :cond_17

    move-object v11, v7

    goto :goto_a

    :cond_17
    move-object v11, v4

    :goto_a
    iget-boolean v4, v11, Lwx4;->a:Z

    if-nez v5, :cond_18

    move-object v5, v7

    :cond_18
    iget-boolean v7, v5, Lwx4;->a:Z

    if-ne v4, v7, :cond_19

    move-object/from16 v22, v11

    goto :goto_b

    :cond_19
    new-instance v8, Lwx4;

    iget v10, v11, Lwx4;->b:I

    invoke-static {v10}, Lsr1;->a(I)Lsr1;

    move-result-object v10

    iget v5, v5, Lwx4;->b:I

    invoke-static {v5}, Lsr1;->a(I)Lsr1;

    move-result-object v5

    invoke-static {v10, v5, v3}, Le86;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsr1;

    iget v5, v5, Lsr1;->a:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v7, v3}, Le86;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v8, v5, v4}, Lwx4;-><init>(IZ)V

    move-object/from16 v22, v8

    :goto_b
    iget-object v4, v1, Lrt4;->f:Lzn3;

    iget-object v5, v2, Lrt4;->f:Lzn3;

    invoke-static {v4, v5, v3}, Le86;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lzn3;

    iget v4, v1, Lrt4;->g:I

    new-instance v5, Lun3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, Lun3;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget v4, v2, Lrt4;->g:I

    new-instance v7, Lun3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v4, v7, Lun3;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5, v7, v3}, Le86;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lun3;

    iget v4, v4, Lun3;->a:I

    iget v5, v1, Lrt4;->h:I

    new-instance v7, Ljq2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Ljq2;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget v5, v2, Lrt4;->h:I

    new-instance v8, Ljq2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v5, v8, Ljq2;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7, v8, v3}, Le86;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljq2;

    iget v5, v5, Ljq2;->a:I

    iget-object v1, v1, Lrt4;->i:Ldn6;

    iget-object v2, v2, Lrt4;->i:Ldn6;

    invoke-static {v1, v2, v3}, Le86;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ldn6;

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v18, v6

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v26}, Lrt4;-><init>(IIJLkm6;Lwx4;Lzn3;IILdn6;)V

    move-object/from16 v1, v16

    invoke-direct {v13, v15, v1}, Lnn6;-><init>(Ld86;Lrt4;)V

    iget-boolean v1, v0, Ls94;->w:Z

    iget-object v2, v0, Ls94;->y:Ljava/lang/Object;

    check-cast v2, Lra6;

    if-eqz v1, :cond_1a

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v14, v1, Lis0;->a:J

    const/16 v25, 0x0

    const v26, 0xfffffe

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    invoke-static/range {v13 .. v26}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v13

    :cond_1a
    move-object v10, v13

    iget-object v1, v0, Ls94;->x:Ljava/lang/Object;

    check-cast v1, Lra6;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v8, v1, Lis0;->a:J

    new-instance v1, Lxw;

    iget-object v2, v0, Ls94;->z:Ljava/lang/Object;

    check-cast v2, Lva2;

    iget-object v0, v0, Ls94;->f:Ljava/lang/Object;

    check-cast v0, Lfl6;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lxw;-><init>(I)V

    iput-object v2, v1, Lxw;->f:Ljava/lang/Object;

    iput-object v0, v1, Lxw;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x44fdd1bf

    invoke-static {v0, v1, v12}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/16 v13, 0x180

    invoke-static/range {v8 .. v13}, Landroidx/compose/material3/internal/b;->b(JLnn6;Lta2;Lmw0;I)V

    goto :goto_c

    :cond_1b
    move-object/from16 v27, v4

    invoke-virtual {v12}, Lvc2;->V()V

    :goto_c
    move-object/from16 v4, v27

    :goto_d
    return-object v4

    :pswitch_0
    move-object/from16 v27, v4

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v8, v0, Ls94;->i:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/material3/k;

    iget-object v9, v0, Ls94;->x:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/animation/core/a;

    and-int/lit8 v10, v4, 0x3

    if-eq v10, v5, :cond_1c

    move v5, v7

    goto :goto_e

    :cond_1c
    move v5, v6

    :goto_e
    and-int/2addr v4, v7

    check-cast v1, Lvc2;

    invoke-virtual {v1, v4, v5}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_23

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v3

    iget-object v4, v0, Ls94;->f:Ljava/lang/Object;

    check-cast v4, Lta2;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic7;

    invoke-static {v3, v4}, Lk60;->v0(Lha4;Lic7;)Lha4;

    move-result-object v3

    invoke-virtual {v1, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1d

    if-ne v5, v2, :cond_1e

    :cond_1d
    new-instance v5, Lv8;

    invoke-direct {v5, v7}, Lv8;-><init>(I)V

    iput-object v9, v5, Lv8;->f:Landroidx/compose/animation/core/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Lfa2;

    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v2

    new-instance v3, Li60;

    invoke-direct {v3, v7}, Li60;-><init>(I)V

    iput-object v8, v3, Li60;->f:Landroidx/compose/material3/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v2

    iget-object v3, v0, Ls94;->y:Ljava/lang/Object;

    check-cast v3, Lta2;

    iget-object v4, v0, Ls94;->z:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget-object v5, v0, Ls94;->n:Ljava/lang/Object;

    check-cast v5, Lda2;

    iget-object v9, v0, Ls94;->v:Ljava/lang/Object;

    check-cast v9, Lu31;

    iget-boolean v0, v0, Ls94;->w:Z

    sget-object v10, Lk60;->e:Lgl;

    sget-object v11, Lp8;->E:Lix;

    invoke-static {v10, v11, v1, v6}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v10

    invoke-static {v1}, Lql5;->Q(Lmw0;)I

    move-result v11

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v13, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v1}, Lvc2;->f0()V

    iget-boolean v14, v1, Lvc2;->S:Z

    if-eqz v14, :cond_1f

    invoke-virtual {v1, v13}, Lvc2;->k(Lda2;)V

    goto :goto_f

    :cond_1f
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_f
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v1, v13, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v1, v10, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    iget-boolean v12, v1, Lvc2;->S:Z

    if-nez v12, :cond_20

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    :cond_20
    invoke-static {v11, v1, v11, v10}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_21
    sget-object v10, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v1, v10, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-eqz v3, :cond_22

    const v2, 0x50a4256d

    invoke-virtual {v1, v2}, Lvc2;->b0(I)V

    const v2, 0x7f120242

    invoke-static {v1, v2}, Lv42;->S(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    const v10, 0x7f120243

    invoke-static {v1, v10}, Lv42;->S(Lmw0;I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f120245

    invoke-static {v1, v11}, Lv42;->S(Lmw0;I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ls94;

    invoke-direct {v12, v6}, Ls94;-><init>(I)V

    iput-object v8, v12, Ls94;->i:Ljava/lang/Object;

    iput-object v5, v12, Ls94;->n:Ljava/lang/Object;

    iput-object v9, v12, Ls94;->v:Ljava/lang/Object;

    iput-boolean v0, v12, Ls94;->w:Z

    iput-object v10, v12, Ls94;->x:Ljava/lang/Object;

    iput-object v11, v12, Ls94;->y:Ljava/lang/Object;

    iput-object v2, v12, Ls94;->z:Ljava/lang/Object;

    iput-object v3, v12, Ls94;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x773d37a4

    invoke-static {v0, v12, v1}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v2, 0x36

    invoke-static {v0, v1, v2}, Lk16;->a(Landroidx/compose/runtime/internal/a;Lmw0;I)V

    invoke-virtual {v1, v6}, Lvc2;->p(Z)V

    goto :goto_10

    :cond_22
    const v0, 0x50d311ed

    invoke-virtual {v1, v0}, Lvc2;->b0(I)V

    invoke-virtual {v1, v6}, Lvc2;->p(Z)V

    :goto_10
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lxt0;->a:Lxt0;

    invoke-virtual {v4, v2, v1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lvc2;->p(Z)V

    goto :goto_11

    :cond_23
    invoke-virtual {v1}, Lvc2;->V()V

    :goto_11
    return-object v27

    :pswitch_1
    move-object/from16 v27, v4

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v8, v0, Ls94;->z:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Ls94;->y:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Ls94;->x:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-boolean v11, v0, Ls94;->w:Z

    iget-object v12, v0, Ls94;->v:Ljava/lang/Object;

    check-cast v12, Lu31;

    iget-object v13, v0, Ls94;->n:Ljava/lang/Object;

    check-cast v13, Lda2;

    iget-object v14, v0, Ls94;->i:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/material3/k;

    and-int/lit8 v15, v4, 0x3

    if-eq v15, v5, :cond_24

    move v5, v7

    goto :goto_12

    :cond_24
    move v5, v6

    :goto_12
    and-int/2addr v4, v7

    check-cast v1, Lvc2;

    invoke-virtual {v1, v4, v5}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v1, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_25

    if-ne v5, v2, :cond_26

    :cond_25
    new-instance v5, Landroidx/compose/material3/d;

    invoke-direct {v5, v7}, Landroidx/compose/material3/d;-><init>(I)V

    iput-object v14, v5, Landroidx/compose/material3/d;->f:Landroidx/compose/material3/k;

    iput-object v13, v5, Landroidx/compose/material3/d;->i:Ljava/lang/Object;

    iput-object v12, v5, Landroidx/compose/material3/d;->n:Lu31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_26
    check-cast v5, Lda2;

    sget v4, Landroidx/compose/ui/platform/q;->a:I

    new-instance v4, Lwn0;

    invoke-direct {v4, v6}, Lwn0;-><init>(I)V

    iput-object v5, v4, Lwn0;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v4}, Landroidx/compose/ui/b;->a(Lha4;Lva2;)Lha4;

    move-result-object v3

    invoke-virtual {v1, v11}, Lvc2;->g(Z)Z

    move-result v4

    invoke-virtual {v1, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_27

    if-ne v5, v2, :cond_28

    :cond_27
    new-instance v5, Lq94;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v5, Lq94;->c:Z

    iput-object v14, v5, Lq94;->f:Landroidx/compose/material3/k;

    iput-object v10, v5, Lq94;->i:Ljava/lang/String;

    iput-object v9, v5, Lq94;->n:Ljava/lang/String;

    iput-object v8, v5, Lq94;->v:Ljava/lang/String;

    iput-object v13, v5, Lq94;->w:Lda2;

    iput-object v12, v5, Lq94;->x:Lu31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_28
    check-cast v5, Lfa2;

    invoke-static {v3, v7, v5}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v2

    iget-object v0, v0, Ls94;->f:Ljava/lang/Object;

    check-cast v0, Lta2;

    sget-object v3, Lp8;->f:Lkx;

    invoke-static {v3, v6}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    invoke-static {v1}, Lql5;->Q(Lmw0;)I

    move-result v4

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v8, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v1}, Lvc2;->f0()V

    iget-boolean v9, v1, Lvc2;->S:Z

    if-eqz v9, :cond_29

    invoke-virtual {v1, v8}, Lvc2;->k(Lda2;)V

    goto :goto_13

    :cond_29
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_13
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v1, v8, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v1, v3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    iget-boolean v5, v1, Lvc2;->S:Z

    if-nez v5, :cond_2a

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    :cond_2a
    invoke-static {v4, v1, v4, v3}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_2b
    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v1, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lvc2;->p(Z)V

    goto :goto_14

    :cond_2c
    invoke-virtual {v1}, Lvc2;->V()V

    :goto_14
    return-object v27

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
