.class public abstract Le86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lhm6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v0

    sput-wide v0, Le86;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v0

    sput-wide v0, Le86;->b:J

    sget-wide v0, Lis0;->h:J

    sput-wide v0, Le86;->c:J

    sget-wide v0, Lis0;->b:J

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    new-instance v3, Lpt0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, Lpt0;->a:J

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_0
    const-string v0, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-static {v0}, Lmv2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lgm6;->a:Lgm6;

    :goto_1
    sput-object v3, Le86;->d:Lhm6;

    return-void
.end method

.method public static final a(Ld86;JLa80;FJLr62;Lm62;Ln62;Lq52;Ljava/lang/String;JLdw;Lim6;Lqs3;JLlk6;Lc06;Lcy4;Lxl1;)Ld86;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    sget-object v16, Lrn6;->b:[Lsn6;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-nez v18, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v14, v0, Ld86;->b:J

    invoke-static {v5, v6, v14, v15}, Lrn6;->b(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_0
    if-nez v3, :cond_5

    cmp-long v14, v1, v22

    if-eqz v14, :cond_5

    iget-object v14, v0, Ld86;->a:Lhm6;

    invoke-interface {v14}, Lhm6;->a()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Lis0;->d(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p14

    :cond_2
    move-object/from16 v6, p20

    :cond_3
    move-object/from16 v7, p21

    :cond_4
    move-object/from16 v14, p22

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    iget-object v14, v0, Ld86;->d:Lm62;

    invoke-virtual {v8, v14}, Lm62;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_6
    if-eqz v7, :cond_7

    iget-object v14, v0, Ld86;->c:Lr62;

    invoke-virtual {v7, v14}, Lr62;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_7
    if-eqz v10, :cond_8

    iget-object v14, v0, Ld86;->f:Lq52;

    if-ne v10, v14, :cond_1

    :cond_8
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_9

    goto :goto_2

    :cond_9
    iget-wide v14, v0, Ld86;->h:J

    invoke-static {v12, v13, v14, v15}, Lrn6;->b(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_2
    if-eqz v4, :cond_a

    iget-object v14, v0, Ld86;->m:Llk6;

    invoke-virtual {v4, v14}, Llk6;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_a
    iget-object v14, v0, Ld86;->a:Lhm6;

    invoke-interface {v14}, Lhm6;->c()La80;

    move-result-object v14

    invoke-static {v3, v14}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    if-eqz v3, :cond_b

    iget-object v14, v0, Ld86;->a:Lhm6;

    invoke-interface {v14}, Lhm6;->b()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    iget-object v14, v0, Ld86;->e:Ln62;

    invoke-virtual {v9, v14}, Ln62;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_c
    if-eqz v11, :cond_d

    iget-object v14, v0, Ld86;->g:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_d
    if-eqz p14, :cond_e

    iget-object v14, v0, Ld86;->i:Ldw;

    move-object/from16 v15, p14

    invoke-virtual {v15, v14}, Ldw;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_e
    move-object/from16 v15, p14

    :goto_3
    if-eqz p15, :cond_f

    iget-object v14, v0, Ld86;->j:Lim6;

    move-object/from16 v4, p15

    invoke-virtual {v4, v14}, Lim6;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_f
    move-object/from16 v4, p15

    :goto_4
    if-eqz p16, :cond_10

    iget-object v14, v0, Ld86;->k:Lqs3;

    move-object/from16 v4, p16

    invoke-virtual {v4, v14}, Lqs3;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_5
    move-wide/from16 v4, p17

    goto :goto_6

    :cond_10
    move-object/from16 v4, p16

    goto :goto_5

    :goto_6
    cmp-long v6, v4, v22

    if-eqz v6, :cond_11

    iget-wide v6, v0, Ld86;->l:J

    invoke-static {v4, v5, v6, v7}, Lis0;->d(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_11
    move-object/from16 v6, p20

    if-eqz v6, :cond_12

    iget-object v7, v0, Ld86;->n:Lc06;

    invoke-virtual {v6, v7}, Lc06;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_12
    move-object/from16 v7, p21

    if-eqz v7, :cond_13

    iget-object v14, v0, Ld86;->o:Lcy4;

    invoke-virtual {v7, v14}, Lcy4;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_13
    move-object/from16 v14, p22

    if-eqz v14, :cond_14

    iget-object v4, v0, Ld86;->p:Lxl1;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_7

    :cond_14
    return-object v0

    :goto_7
    sget-object v4, Lgm6;->a:Lgm6;

    const-string v5, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    if-eqz v3, :cond_19

    instance-of v1, v3, Lk76;

    if-eqz v1, :cond_17

    move-object v1, v3

    check-cast v1, Lk76;

    iget-wide v1, v1, Lk76;->a:J

    move/from16 v3, p4

    invoke-static {v1, v2, v3}, Lqk6;->u(JF)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_16

    move/from16 p1, v3

    new-instance v3, Lpt0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lpt0;->a:J

    if-eqz p1, :cond_15

    :goto_8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_a

    :cond_15
    invoke-static {v5}, Lmv2;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    move-object v3, v4

    goto :goto_a

    :cond_17
    move/from16 v1, p4

    instance-of v2, v3, Lwz5;

    if-eqz v2, :cond_18

    new-instance v2, Lc80;

    check-cast v3, Lwz5;

    invoke-direct {v2, v3, v1}, Lc80;-><init>(Lwz5;F)V

    move-object v3, v2

    goto :goto_a

    :cond_18
    invoke-static {}, Lel;->l()V

    const/4 v0, 0x0

    return-object v0

    :cond_19
    cmp-long v3, v1, v22

    if-eqz v3, :cond_16

    move/from16 p3, v3

    new-instance v3, Lpt0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lpt0;->a:J

    if-eqz p3, :cond_1a

    :goto_9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_a

    :cond_1a
    invoke-static {v5}, Lmv2;->a(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    iget-object v1, v0, Ld86;->a:Lhm6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v3, Lc80;

    if-eqz v2, :cond_1b

    instance-of v5, v1, Lc80;

    if-eqz v5, :cond_1b

    new-instance v2, Lc80;

    check-cast v3, Lc80;

    iget-object v4, v3, Lc80;->a:Lwz5;

    iget v3, v3, Lc80;->b:F

    new-instance v5, Lfm6;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lfm6;-><init>(I)V

    iput-object v1, v5, Lfm6;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v5}, Lqk6;->f(FLfm6;)F

    move-result v1

    invoke-direct {v2, v4, v1}, Lc80;-><init>(Lwz5;F)V

    move-object v3, v2

    goto :goto_b

    :cond_1b
    if-eqz v2, :cond_1c

    instance-of v5, v1, Lc80;

    if-nez v5, :cond_1c

    goto :goto_b

    :cond_1c
    if-nez v2, :cond_1e

    instance-of v2, v1, Lc80;

    if-eqz v2, :cond_1e

    :cond_1d
    move-object v3, v1

    goto :goto_b

    :cond_1e
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :goto_b
    if-nez v10, :cond_1f

    iget-object v1, v0, Ld86;->f:Lq52;

    move-object v10, v1

    :cond_1f
    if-nez v18, :cond_20

    iget-wide v1, v0, Ld86;->b:J

    goto :goto_c

    :cond_20
    move-wide/from16 v1, p5

    :goto_c
    if-nez p7, :cond_21

    iget-object v4, v0, Ld86;->c:Lr62;

    goto :goto_d

    :cond_21
    move-object/from16 v4, p7

    :goto_d
    if-nez v8, :cond_22

    iget-object v5, v0, Ld86;->d:Lm62;

    goto :goto_e

    :cond_22
    move-object v5, v8

    :goto_e
    if-nez v9, :cond_23

    iget-object v6, v0, Ld86;->e:Ln62;

    move-object v9, v6

    :cond_23
    if-nez v11, :cond_24

    iget-object v6, v0, Ld86;->g:Ljava/lang/String;

    move-object v11, v6

    :cond_24
    and-long v16, v12, v16

    cmp-long v6, v16, v20

    if-nez v6, :cond_25

    iget-wide v12, v0, Ld86;->h:J

    :cond_25
    if-nez v15, :cond_26

    iget-object v6, v0, Ld86;->i:Ldw;

    move-object v15, v6

    :cond_26
    if-nez p15, :cond_27

    iget-object v6, v0, Ld86;->j:Lim6;

    goto :goto_f

    :cond_27
    move-object/from16 v6, p15

    :goto_f
    if-nez p16, :cond_28

    iget-object v8, v0, Ld86;->k:Lqs3;

    goto :goto_10

    :cond_28
    move-object/from16 v8, p16

    :goto_10
    cmp-long v16, p17, v22

    if-eqz v16, :cond_29

    move-wide/from16 p2, v1

    move-wide/from16 v1, p17

    goto :goto_11

    :cond_29
    move-wide/from16 p2, v1

    iget-wide v1, v0, Ld86;->l:J

    :goto_11
    move-wide/from16 p14, v1

    if-nez p19, :cond_2a

    iget-object v1, v0, Ld86;->m:Llk6;

    goto :goto_12

    :cond_2a
    move-object/from16 v1, p19

    :goto_12
    if-nez p20, :cond_2b

    iget-object v2, v0, Ld86;->n:Lc06;

    :goto_13
    move-object/from16 p16, v1

    goto :goto_14

    :cond_2b
    move-object/from16 v2, p20

    goto :goto_13

    :goto_14
    iget-object v1, v0, Ld86;->o:Lcy4;

    if-nez v1, :cond_2c

    move-object v1, v7

    :cond_2c
    if-nez v14, :cond_2d

    iget-object v0, v0, Ld86;->p:Lxl1;

    move-object v14, v0

    :cond_2d
    new-instance v0, Ld86;

    move-object/from16 p0, v0

    move-object/from16 p18, v1

    move-object/from16 p17, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p12, v6

    move-object/from16 p13, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p19, v14

    move-object/from16 p11, v15

    invoke-direct/range {p0 .. p19}, Ld86;-><init>(Lhm6;JLr62;Lm62;Ln62;Lq52;Ljava/lang/String;JLdw;Lim6;Lqs3;JLlk6;Lc06;Lcy4;Lxl1;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final c(JFJ)J
    .locals 7

    sget-object v0, Lrn6;->b:[Lsn6;

    const-wide v0, 0xff00000000L

    and-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    and-long/2addr v0, p3

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    :goto_0
    invoke-static {p0, p1}, Lrn6;->a(J)Lrn6;

    move-result-object p0

    invoke-static {p3, p4}, Lrn6;->a(J)Lrn6;

    move-result-object p1

    invoke-static {p0, p1, p2}, Le86;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrn6;

    iget-wide p0, p0, Lrn6;->a:J

    return-wide p0

    :cond_1
    invoke-static {p0, p1, p3, p4}, Llz4;->o(JJ)V

    invoke-static {p0, p1}, Lrn6;->d(J)F

    move-result p0

    invoke-static {p3, p4}, Lrn6;->d(J)F

    move-result p1

    invoke-static {p0, p1, p2}, Lr71;->t(FFF)F

    move-result p0

    invoke-static {v2, v3, p0}, Llz4;->A(JF)J

    move-result-wide p0

    return-wide p0
.end method
