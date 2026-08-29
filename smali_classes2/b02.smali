.class public final Lb02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqx;

.field public final b:Lux;

.field public c:Lrx;

.field public final d:I


# direct methods
.method public constructor <init>(Li02;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Li02;->c:I

    new-instance v3, Lmq;

    const/16 v2, 0xb

    invoke-direct {v3, v2}, Lmq;-><init>(I)V

    iput-object v0, v3, Lmq;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, La02;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, La02;->c:Li02;

    move/from16 v2, p2

    iput v2, v4, La02;->f:I

    new-instance v2, Ld02;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, La02;->i:Ld02;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Li02;->e()J

    move-result-wide v5

    iget-wide v7, v0, Li02;->j:J

    iget v2, v0, Li02;->d:I

    if-lez v2, :cond_0

    int-to-long v9, v2

    int-to-long v11, v1

    add-long/2addr v9, v11

    const-wide/16 v11, 0x2

    div-long/2addr v9, v11

    const-wide/16 v11, 0x1

    :goto_0
    add-long/2addr v9, v11

    move-wide v13, v9

    goto :goto_2

    :cond_0
    iget v2, v0, Li02;->a:I

    iget v9, v0, Li02;->b:I

    if-ne v2, v9, :cond_1

    if-lez v2, :cond_1

    int-to-long v9, v2

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x1000

    :goto_1
    iget v2, v0, Li02;->g:I

    int-to-long v11, v2

    mul-long/2addr v9, v11

    iget v0, v0, Li02;->h:I

    int-to-long v11, v0

    mul-long/2addr v9, v11

    const-wide/16 v11, 0x8

    div-long/2addr v9, v11

    const-wide/16 v11, 0x40

    goto :goto_0

    :goto_2
    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v2, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v2 .. v15}, Lb02;-><init>(Lsx;Lux;JJJJJI)V

    return-void
.end method

.method public constructor <init>(Lop6;JJ)V
    .locals 14

    .line 110
    new-instance v1, Ljm6;

    const/16 v0, 0x9

    .line 111
    invoke-direct {v1, v0}, Ljm6;-><init>(I)V

    .line 112
    new-instance v2, Lh02;

    const/16 v0, 0x13

    .line 113
    invoke-direct {v2, v0}, Lh02;-><init>(I)V

    .line 114
    iput-object p1, v2, Lh02;->f:Ljava/lang/Object;

    .line 115
    new-instance p1, Lgu4;

    invoke-direct {p1}, Lgu4;-><init>()V

    iput-object p1, v2, Lh02;->i:Ljava/lang/Object;

    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const-wide/16 v11, 0xbc

    const/16 v13, 0x3e8

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Lb02;-><init>(Lsx;Lux;JJJJJI)V

    return-void
.end method

.method public constructor <init>(Lop6;JJI)V
    .locals 14

    .line 102
    new-instance v1, Ljm6;

    const/16 v0, 0x9

    .line 103
    invoke-direct {v1, v0}, Ljm6;-><init>(I)V

    .line 104
    new-instance v2, Ljb;

    const/4 v0, 0x5

    .line 105
    invoke-direct {v2, v0}, Ljb;-><init>(I)V

    move/from16 v0, p6

    .line 106
    iput v0, v2, Ljb;->f:I

    .line 107
    iput-object p1, v2, Ljb;->i:Ljava/lang/Object;

    .line 108
    new-instance p1, Lgu4;

    invoke-direct {p1}, Lgu4;-><init>()V

    iput-object p1, v2, Ljb;->n:Ljava/lang/Object;

    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const-wide/16 v11, 0xbc

    const/16 v13, 0x3ac

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Lb02;-><init>(Lsx;Lux;JJJJJI)V

    return-void
.end method

.method public constructor <init>(Lsx;Lux;JJJJJI)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p2, p0, Lb02;->b:Lux;

    .line 119
    iput p13, p0, Lb02;->d:I

    .line 120
    new-instance p2, Lqx;

    .line 121
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p2, Lqx;->a:Lsx;

    .line 123
    iput-wide p3, p2, Lqx;->b:J

    .line 124
    iput-wide p5, p2, Lqx;->c:J

    .line 125
    iput-wide p7, p2, Lqx;->d:J

    .line 126
    iput-wide p9, p2, Lqx;->e:J

    .line 127
    iput-wide p11, p2, Lqx;->f:J

    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lb02;->a:Lqx;

    return-void
.end method

.method public static a(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static e(Ljx1;JLb15;)I
    .locals 2

    invoke-interface {p0}, Ljx1;->getPosition()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lb15;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Lqx;
    .locals 0

    iget-object p0, p0, Lb02;->a:Lqx;

    return-object p0
.end method

.method public final c(Ljx1;Lb15;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_0
    iget-object v3, v0, Lb02;->c:Lrx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v3, Lrx;->f:J

    iget-wide v6, v3, Lrx;->g:J

    iget-wide v8, v3, Lrx;->h:J

    sub-long/2addr v6, v4

    iget v10, v0, Lb02;->d:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    iget-object v10, v0, Lb02;->b:Lux;

    if-gtz v6, :cond_0

    iput-object v7, v0, Lb02;->c:Lrx;

    invoke-interface {v10}, Lux;->v0()V

    invoke-static {v1, v4, v5, v2}, Lb02;->e(Ljx1;JLb15;)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v4

    sub-long v4, v8, v4

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-ltz v6, :cond_6

    const-wide/32 v13, 0x40000

    cmp-long v6, v4, v13

    if-gtz v6, :cond_6

    long-to-int v4, v4

    invoke-interface {v1, v4}, Ljx1;->j(I)V

    invoke-interface {v1}, Ljx1;->e()V

    iget-wide v4, v3, Lrx;->b:J

    invoke-interface {v10, v1, v4, v5}, Lux;->f(Ljx1;J)Ltx;

    move-result-object v4

    iget v5, v4, Ltx;->d:I

    move-wide v15, v11

    iget-wide v11, v4, Ltx;->b:J

    move-wide/from16 v17, v13

    iget-wide v13, v4, Ltx;->c:J

    const/4 v4, -0x3

    if-eq v5, v4, :cond_5

    const/4 v4, -0x2

    if-eq v5, v4, :cond_4

    const/4 v4, -0x1

    if-eq v5, v4, :cond_3

    if-nez v5, :cond_2

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v3

    sub-long v3, v13, v3

    cmp-long v5, v3, v15

    if-ltz v5, :cond_1

    cmp-long v5, v3, v17

    if-gtz v5, :cond_1

    long-to-int v3, v3

    invoke-interface {v1, v3}, Ljx1;->j(I)V

    :cond_1
    iput-object v7, v0, Lb02;->c:Lrx;

    invoke-interface {v10}, Lux;->v0()V

    invoke-static {v1, v13, v14, v2}, Lb02;->e(Ljx1;JLb15;)I

    move-result v0

    return v0

    :cond_2
    const-string v0, "Invalid case"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    iput-wide v11, v3, Lrx;->e:J

    iput-wide v13, v3, Lrx;->g:J

    iget-wide v4, v3, Lrx;->b:J

    iget-wide v6, v3, Lrx;->d:J

    iget-wide v8, v3, Lrx;->f:J

    move-wide v15, v4

    iget-wide v4, v3, Lrx;->c:J

    move-wide/from16 v25, v4

    move-wide/from16 v17, v6

    move-wide/from16 v21, v8

    move-wide/from16 v19, v11

    move-wide/from16 v23, v13

    invoke-static/range {v15 .. v26}, Lrx;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lrx;->h:J

    goto/16 :goto_0

    :cond_4
    move-wide v4, v11

    move-wide v6, v13

    iput-wide v4, v3, Lrx;->d:J

    iput-wide v6, v3, Lrx;->f:J

    iget-wide v8, v3, Lrx;->b:J

    iget-wide v10, v3, Lrx;->e:J

    iget-wide v12, v3, Lrx;->g:J

    iget-wide v14, v3, Lrx;->c:J

    move-wide/from16 v17, v4

    move-wide/from16 v21, v6

    move-wide/from16 v19, v10

    move-wide/from16 v23, v12

    move-wide/from16 v25, v14

    move-wide v15, v8

    invoke-static/range {v15 .. v26}, Lrx;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lrx;->h:J

    goto/16 :goto_0

    :cond_5
    iput-object v7, v0, Lb02;->c:Lrx;

    invoke-interface {v10}, Lux;->v0()V

    invoke-static {v1, v8, v9, v2}, Lb02;->e(Ljx1;JLb15;)I

    move-result v0

    return v0

    :cond_6
    invoke-static {v1, v8, v9, v2}, Lb02;->e(Ljx1;JLb15;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lb02;->c:Lrx;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lb02;->c:Lrx;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lrx;->a:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Lrx;

    iget-object v4, v0, Lb02;->a:Lqx;

    iget-object v5, v4, Lqx;->a:Lsx;

    invoke-interface {v5, v1, v2}, Lsx;->a(J)J

    move-result-wide v6

    iget-wide v10, v4, Lqx;->c:J

    iget-wide v12, v4, Lqx;->d:J

    iget-wide v14, v4, Lqx;->e:J

    iget-wide v4, v4, Lqx;->f:J

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lrx;->a:J

    iput-wide v6, v3, Lrx;->b:J

    const-wide/16 v8, 0x0

    iput-wide v8, v3, Lrx;->d:J

    iput-wide v10, v3, Lrx;->e:J

    iput-wide v12, v3, Lrx;->f:J

    iput-wide v14, v3, Lrx;->g:J

    iput-wide v4, v3, Lrx;->c:J

    move-wide/from16 v16, v4

    invoke-static/range {v6 .. v17}, Lrx;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v3, Lrx;->h:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lb02;->c:Lrx;

    return-void
.end method
