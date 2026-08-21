.class public final Lb85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:J

.field public synthetic f:Lf85;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lmw0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v0, Lb85;->f:Lf85;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    move-object v5, v2

    check-cast v5, Lvc2;

    invoke-virtual {v5, v1}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v3, v5

    :cond_1
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_1
    and-int/2addr v3, v7

    check-cast v2, Lvc2;

    invoke-virtual {v2, v3, v5}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_3

    const v1, -0x1dca1a97

    invoke-virtual {v2, v1}, Lvc2;->b0(I)V

    sget-object v1, Lea4;->a:Lea4;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v18

    iget-wide v13, v0, Lb85;->c:J

    const/4 v10, 0x0

    const/16 v12, 0x186

    const/high16 v9, 0x40200000    # 2.5f

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v18}, Lm55;->a(FFIIJJLmw0;Lha4;)V

    invoke-virtual {v2, v8}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_3
    const v1, -0x1dc66309

    invoke-virtual {v2, v1}, Lvc2;->b0(I)V

    invoke-virtual {v2, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    sget-object v1, Lkw0;->a:Leb;

    if-ne v3, v1, :cond_5

    :cond_4
    new-instance v3, La85;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, La85;->c:Lf85;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lj12;

    iget-wide v0, v0, Lb85;->c:J

    invoke-static {v3, v0, v1, v2, v8}, Lf42;->a(Lj12;JLmw0;I)V

    invoke-virtual {v2, v8}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lvc2;->V()V

    :goto_2
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
