.class public final synthetic Lqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    iget v1, v0, Lqz;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lea4;->a:Lea4;

    const/16 v5, 0xf

    sget-object v6, Laz6;->a:Laz6;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v11, v0, Lqz;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lth3;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_0

    move v7, v9

    :cond_0
    and-int/lit8 v0, v2, 0x1

    move-object v13, v1

    check-cast v13, Lvc2;

    invoke-virtual {v13, v0, v7}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    sget-wide v1, Lis0;->b:J

    sget-object v3, Lqz2;->h:Lu47;

    invoke-static {v0, v1, v2, v3}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v14

    const/high16 v18, 0x40c00000    # 6.0f

    const/16 v19, 0x5

    const/4 v15, 0x0

    const/high16 v16, 0x41600000    # 14.0f

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v10

    const/16 v14, 0x186

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-static/range {v10 .. v15}, Lnm5;->b(Lha4;Ljava/lang/String;ZLmw0;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_0
    return-object v6

    :pswitch_0
    iget-object v14, v0, Lqz;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lqm5;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_2

    move v7, v9

    :cond_2
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lvc2;

    invoke-virtual {v1, v0, v7}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-wide v16, Lis0;->d:J

    sget-object v22, Lpx6;->a:Lu52;

    invoke-static {v5}, Llz4;->w(I)J

    move-result-wide v19

    sget-object v21, Lr62;->x:Lr62;

    const/16 v36, 0x0

    const v37, 0x3ff2a

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0xd86180

    move-object/from16 v34, v1

    invoke-static/range {v14 .. v37}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Lvc2;->V()V

    :goto_1
    return-object v6

    :pswitch_1
    move v1, v7

    iget-object v7, v0, Lqz;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lqm5;

    move-object/from16 v2, p2

    check-cast v2, Lmw0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_4

    move v1, v9

    :cond_4
    and-int/lit8 v0, v3, 0x1

    check-cast v2, Lvc2;

    invoke-virtual {v2, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-wide v9, Lis0;->d:J

    sget-object v15, Lpx6;->a:Lu52;

    invoke-static {v5}, Llz4;->w(I)J

    move-result-wide v12

    sget-object v14, Lr62;->x:Lr62;

    const/16 v29, 0x0

    const v30, 0x3ff2a

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0xd86180

    move-object/from16 v27, v2

    invoke-static/range {v7 .. v30}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    goto :goto_2

    :cond_5
    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v27}, Lvc2;->V()V

    :goto_2
    return-object v6

    :pswitch_2
    move v1, v7

    iget-object v0, v0, Lqz;->f:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lqm5;

    move-object/from16 v3, p2

    check-cast v3, Lmw0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    if-eq v2, v8, :cond_6

    move v7, v9

    goto :goto_3

    :cond_6
    move v7, v1

    :goto_3
    and-int/lit8 v1, v4, 0x1

    check-cast v3, Lvc2;

    invoke-virtual {v3, v1, v7}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-wide v30, Lis0;->d:J

    sget-object v36, Lpx6;->a:Lu52;

    invoke-static {v5}, Llz4;->w(I)J

    move-result-wide v33

    sget-object v35, Lr62;->x:Lr62;

    const/16 v50, 0x0

    const v51, 0x3ff2a

    const/16 v29, 0x0

    const/16 v32, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v49, 0xd86180

    move-object/from16 v28, v0

    move-object/from16 v48, v3

    invoke-static/range {v28 .. v51}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    goto :goto_4

    :cond_7
    move-object/from16 v48, v3

    invoke-virtual/range {v48 .. v48}, Lvc2;->V()V

    :goto_4
    return-object v6

    :pswitch_3
    move v1, v7

    iget-object v0, v0, Lqz;->f:Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lwt0;

    move-object/from16 v5, p2

    check-cast v5, Lmw0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v7, 0x11

    if-eq v4, v8, :cond_8

    move v4, v9

    goto :goto_5

    :cond_8
    move v4, v1

    :goto_5
    and-int/2addr v7, v9

    check-cast v5, Lvc2;

    invoke-virtual {v5, v7, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v0, v3, v5, v1, v2}, Lqc5;->G(Ljava/lang/String;Lha4;Lmw0;II)V

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lvc2;->V()V

    :goto_6
    return-object v6

    :pswitch_4
    move v1, v7

    iget-object v0, v0, Lqz;->f:Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lwt0;

    move-object/from16 v5, p2

    check-cast v5, Lmw0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v7, 0x11

    if-eq v4, v8, :cond_a

    move v4, v9

    goto :goto_7

    :cond_a
    move v4, v1

    :goto_7
    and-int/2addr v7, v9

    check-cast v5, Lvc2;

    invoke-virtual {v5, v7, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v0, v3, v5, v1, v2}, Lqc5;->H(Ljava/lang/String;Lha4;Lmw0;II)V

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Lvc2;->V()V

    :goto_8
    return-object v6

    :pswitch_5
    move v1, v7

    iget-object v7, v0, Lqz;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lwt0;

    move-object/from16 v2, p2

    check-cast v2, Lmw0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_c

    move v1, v9

    :cond_c
    and-int/lit8 v0, v3, 0x1

    check-cast v2, Lvc2;

    invoke-virtual {v2, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, Llz4;->w(I)J

    move-result-wide v8

    sget-wide v12, Lps0;->F:J

    const-wide v0, 0x200000000L

    const v3, 0x3fb33333    # 1.4f

    invoke-static {v0, v1, v3}, Llz4;->A(JF)J

    move-result-wide v18

    const/16 v24, 0x0

    const/16 v25, 0xdcc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30006030

    move-object/from16 v22, v2

    invoke-static/range {v7 .. v25}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v4, v0}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v2, v0}, Lr05;->f(Lmw0;Lha4;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v2}, Lvc2;->V()V

    :goto_9
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
