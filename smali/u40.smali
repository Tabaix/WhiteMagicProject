.class public final synthetic Lu40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Lxz4;

.field public synthetic f:I

.field public synthetic i:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lu40;->c:Lxz4;

    iget v8, v0, Lu40;->f:I

    iget v10, v0, Lu40;->i:I

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

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v0, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v3, v5

    move-object v15, v2

    check-cast v15, Lvc2;

    invoke-virtual {v15, v3, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v2

    sget-object v4, Lr62;->x:Lr62;

    sget-object v0, Lm01;->a:Lsx0;

    invoke-virtual {v15, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v5, v0, Lis0;->a:J

    const/16 v17, 0x0

    const/16 v18, 0xea4

    move-object v0, v1

    move-wide v1, v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc30

    invoke-static/range {v0 .. v18}, Lql5;->f(Lxz4;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Lvc2;->V()V

    :goto_1
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
