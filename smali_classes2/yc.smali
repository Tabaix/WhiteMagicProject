.class public final synthetic Lyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lyc;->c:I

    sget-object v2, Laz6;->a:Laz6;

    sget-object v3, Lea4;->a:Lea4;

    const/4 v4, 0x1

    sget-object v5, Lkw0;->a:Leb;

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-boolean v10, v0, Lyc;->f:Z

    iget-object v0, v0, Lyc;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lw46;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/material3/p;

    move-object/from16 v0, p2

    check-cast v0, Lmw0;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_2

    and-int/lit8 v7, v1, 0x8

    if-nez v7, :cond_0

    move-object v7, v0

    check-cast v7, Lvc2;

    invoke-virtual {v7, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    move-object v7, v0

    check-cast v7, Lvc2;

    invoke-virtual {v7, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v1, v7

    :cond_2
    and-int/lit8 v7, v1, 0x13

    const/16 v9, 0x12

    if-eq v7, v9, :cond_3

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    and-int/lit8 v6, v1, 0x1

    check-cast v0, Lvc2;

    invoke-virtual {v0, v6, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v7, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/l;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v9

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    sget-object v3, Lt40;->f:Lt40;

    invoke-virtual {v0, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v13, v3

    check-cast v13, Lva2;

    and-int/lit8 v1, v1, 0xe

    const v3, 0x6db6038

    or-int v17, v3, v1

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x40200000    # 2.5f

    move-object/from16 v16, v0

    invoke-virtual/range {v7 .. v18}, Landroidx/compose/material3/l;->b(Landroidx/compose/material3/p;Lha4;ZLw46;Lta2;Lva2;FFLmw0;II)V

    goto :goto_3

    :cond_5
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lvc2;->V()V

    :goto_3
    return-object v2

    :pswitch_0
    iget-boolean v1, v0, Lyc;->f:Z

    iget-object v0, v0, Lyc;->i:Ljava/lang/Object;

    check-cast v0, Lda2;

    move-object/from16 v7, p1

    check-cast v7, Lf70;

    move-object/from16 v8, p2

    check-cast v8, Lmw0;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v9, 0x11

    const/16 v10, 0x10

    if-eq v7, v10, :cond_6

    move v6, v4

    :cond_6
    and-int/2addr v4, v9

    move-object v10, v8

    check-cast v10, Lvc2;

    invoke-virtual {v10, v4, v6}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v10, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud1;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-interface {v4, v6}, Lud1;->h0(F)F

    move-result v12

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_7

    new-instance v4, Lxm6;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, Lxm6;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lfa2;

    invoke-static {v3, v4}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/4 v13, 0x0

    move v15, v12

    invoke-static/range {v11 .. v16}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v4

    invoke-virtual {v10, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    if-ne v6, v5, :cond_9

    :cond_8
    new-instance v6, Lsz4;

    const/16 v3, 0x19

    invoke-direct {v6, v3}, Lsz4;-><init>(I)V

    iput-object v0, v6, Lsz4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v9, v6

    check-cast v9, Lda2;

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, v1

    invoke-static/range {v3 .. v12}, Lf42;->q(ZLha4;ZIIFLda2;Lmw0;II)V

    goto :goto_4

    :cond_a
    invoke-virtual {v10}, Lvc2;->V()V

    :goto_4
    return-object v2

    :pswitch_1
    iget-object v1, v0, Lyc;->i:Ljava/lang/Object;

    check-cast v1, Lda2;

    iget-boolean v0, v0, Lyc;->f:Z

    move-object/from16 v2, p1

    check-cast v2, Lha4;

    move-object/from16 v3, p2

    check-cast v3, Lmw0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lvc2;

    const v4, -0xbba9706

    invoke-virtual {v3, v4}, Lvc2;->b0(I)V

    sget-object v4, Lin6;->a:Lsx0;

    invoke-virtual {v3, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhn6;

    iget-wide v7, v4, Lhn6;->a:J

    invoke-virtual {v3, v7, v8}, Lvc2;->e(J)Z

    move-result v4

    invoke-virtual {v3, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v3, v0}, Lvc2;->g(Z)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_b

    if-ne v9, v5, :cond_c

    :cond_b
    new-instance v9, Lzc;

    invoke-direct {v9, v6}, Lzc;-><init>(I)V

    iput-wide v7, v9, Lzc;->f:J

    iput-object v1, v9, Lzc;->n:Ljava/lang/Object;

    iput-boolean v0, v9, Lzc;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lfa2;

    invoke-static {v2, v9}, Les0;->x(Lha4;Lfa2;)Lha4;

    move-result-object v0

    invoke-virtual {v3, v6}, Lvc2;->p(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
