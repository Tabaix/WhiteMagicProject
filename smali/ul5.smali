.class public final Lul5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm4;
.implements Lm6;
.implements Lb55;
.implements Lh12;
.implements Lng6;
.implements Lro6;
.implements Ldf;
.implements Lch7;


# static fields
.field public static i:Lul5;

.field public static final n:Lvl5;

.field public static final v:Lul5;

.field public static final w:Lex5;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Lvl5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lvl5;-><init>(IIIZZ)V

    sput-object v0, Lul5;->n:Lvl5;

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Lul5;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Lul5;-><init>(IZ)V

    iput-object v0, v1, Lul5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lul5;->v:Lul5;

    new-instance v0, Lex5;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lex5;-><init>(I)V

    sput-object v0, Lul5;->w:Lex5;

    return-void

    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lul5;->c:I

    packed-switch p1, :pswitch_data_0

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 511
    new-instance p1, Lp9;

    invoke-direct {p1}, Lp9;-><init>()V

    iput-object p1, p0, Lul5;->f:Ljava/lang/Object;

    return-void

    .line 512
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    new-instance p1, Lgu4;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lgu4;-><init>(I)V

    iput-object p1, p0, Lul5;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 509
    iput p1, p0, Lul5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li87;Lg87;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lul5;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    sget-object v0, La41;->b:La41;

    .line 515
    invoke-direct {p0, p1, p2, v0}, Lul5;-><init>(Li87;Lg87;Lc41;)V

    return-void
.end method

.method public constructor <init>(Li87;Lg87;Lc41;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lul5;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    new-instance v0, Ln9;

    .line 517
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 518
    iput-object p1, v0, Ln9;->c:Ljava/lang/Object;

    .line 519
    iput-object p2, v0, Ln9;->f:Ljava/lang/Object;

    .line 520
    iput-object p3, v0, Ln9;->i:Ljava/lang/Object;

    .line 521
    new-instance p1, Lex5;

    const/4 p2, 0x7

    .line 522
    invoke-direct {p1, p2}, Lex5;-><init>(I)V

    .line 523
    iput-object p1, v0, Ln9;->n:Ljava/lang/Object;

    .line 524
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    iput-object v0, p0, Lul5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj61;Lh61;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Lul5;->c:I

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    iput-object p1, p0, Lul5;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 501
    iput p2, p0, Lul5;->c:I

    iput-object p1, p0, Lul5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lud1;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lul5;->c:I

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    new-instance v0, Lz02;

    .line 504
    sget v1, Lf96;->a:F

    .line 505
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lz02;->a:F

    .line 506
    invoke-interface {p1}, Lud1;->b()F

    move-result p1

    sget v1, La12;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 507
    iput p1, v0, Lz02;->b:F

    .line 508
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lul5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x4

    iput v2, v0, Lul5;->c:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v5, v3, [[Lbl;

    move v8, v4

    move v9, v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_16

    aget v10, p1, v7

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v10, :cond_5

    if-eq v10, v4, :cond_4

    if-eq v10, v13, :cond_3

    if-eq v10, v12, :cond_2

    if-eq v10, v2, :cond_1

    if-eq v10, v11, :cond_0

    goto :goto_3

    :cond_0
    move v9, v11

    goto :goto_3

    :cond_1
    move v9, v2

    goto :goto_3

    :cond_2
    if-ne v8, v4, :cond_4

    goto :goto_2

    :goto_1
    move v9, v8

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v13

    goto :goto_1

    :cond_4
    move v8, v4

    goto :goto_1

    :cond_5
    move v9, v12

    :goto_3
    aget-object v10, p3, v7

    add-int/lit8 v14, v7, 0x1

    aget-object v15, p3, v14

    move/from16 v16, v13

    aget v13, v1, v7

    aget v6, v1, v14

    array-length v12, v10

    div-int/lit8 v12, v12, 0x2

    array-length v11, v10

    rem-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v12

    new-array v12, v11, [Lbl;

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v11, :cond_15

    mul-int/lit8 v19, v2, 0x2

    new-instance v4, Lbl;

    aget v1, v10, v19

    add-int/lit8 v21, v19, 0x1

    move/from16 v22, v2

    aget v2, v10, v21

    move/from16 v23, v3

    aget v3, v15, v19

    move/from16 v19, v7

    aget v7, v15, v21

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v13, v4, Lbl;->a:F

    iput v6, v4, Lbl;->b:F

    iput v1, v4, Lbl;->c:F

    iput v2, v4, Lbl;->d:F

    iput v3, v4, Lbl;->e:F

    iput v7, v4, Lbl;->f:F

    move/from16 v21, v1

    sub-float v1, v3, v21

    move/from16 v24, v2

    sub-float v2, v7, v24

    const/16 v25, 0x0

    move/from16 v26, v3

    const/4 v3, 0x1

    if-eq v9, v3, :cond_9

    const/4 v3, 0x4

    if-eq v9, v3, :cond_8

    const/4 v3, 0x5

    if-eq v9, v3, :cond_7

    :cond_6
    const/16 v18, 0x0

    goto :goto_6

    :cond_7
    cmpg-float v18, v2, v25

    if-gez v18, :cond_6

    :goto_5
    const/16 v18, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x5

    cmpl-float v18, v2, v25

    if-lez v18, :cond_6

    goto :goto_5

    :cond_9
    const/4 v3, 0x5

    goto :goto_5

    :goto_6
    const/high16 v27, 0x3f800000    # 1.0f

    if-eqz v18, :cond_a

    const/high16 v28, -0x40800000    # -1.0f

    move/from16 v3, v28

    goto :goto_7

    :cond_a
    move/from16 v3, v27

    :goto_7
    iput v3, v4, Lbl;->m:F

    sub-float v29, v6, v13

    move/from16 v30, v6

    div-float v6, v27, v29

    iput v6, v4, Lbl;->k:F

    move/from16 v27, v6

    const/16 v6, 0x65

    move/from16 v29, v7

    new-array v7, v6, [F

    iput-object v7, v4, Lbl;->j:[F

    const/4 v6, 0x3

    if-ne v9, v6, :cond_b

    const/16 v17, 0x1

    goto :goto_8

    :cond_b
    const/16 v17, 0x0

    :goto_8
    if-nez v17, :cond_c

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v31

    const v32, 0x3a83126f    # 0.001f

    cmpg-float v31, v31, v32

    if-ltz v31, :cond_c

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v31

    cmpg-float v31, v31, v32

    if-gez v31, :cond_d

    :cond_c
    move/from16 v26, v8

    move/from16 v24, v9

    move-object/from16 v33, v10

    const/4 v8, 0x0

    const/16 v20, 0x1

    goto/16 :goto_10

    :cond_d
    mul-float v6, v1, v3

    iput v6, v4, Lbl;->n:F

    neg-float v3, v3

    mul-float/2addr v2, v3

    iput v2, v4, Lbl;->o:F

    if-eqz v18, :cond_e

    move/from16 v2, v26

    goto :goto_9

    :cond_e
    move/from16 v2, v21

    :goto_9
    iput v2, v4, Lbl;->q:F

    if-eqz v18, :cond_f

    move/from16 v2, v24

    goto :goto_a

    :cond_f
    move/from16 v2, v29

    :goto_a
    iput v2, v4, Lbl;->r:F

    sub-float v2, v24, v29

    sget-object v3, Lo55;->a:[F

    move/from16 v24, v2

    move-object/from16 v29, v7

    move/from16 v26, v8

    move/from16 v18, v25

    move/from16 v21, v18

    const/4 v6, 0x1

    :goto_b
    int-to-double v7, v6

    const-wide v32, 0x4056800000000000L    # 90.0

    mul-double v7, v7, v32

    div-double v7, v7, v32

    const-wide v32, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v7, v7, v32

    double-to-float v7, v7

    float-to-double v7, v7

    move-wide/from16 v32, v7

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    move/from16 v27, v7

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v8, v1, v27

    mul-float/2addr v7, v2

    move/from16 v27, v2

    sub-float v2, v8, v21

    move/from16 v32, v7

    move/from16 v21, v8

    float-to-double v7, v2

    sub-float v2, v32, v24

    move/from16 v24, v9

    move-object/from16 v33, v10

    float-to-double v9, v2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v2, v7

    add-float v2, v18, v2

    aput v2, v3, v6

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_10

    add-int/lit8 v6, v6, 0x1

    move/from16 v18, v2

    move/from16 v9, v24

    move/from16 v2, v27

    move/from16 v24, v32

    move-object/from16 v10, v33

    goto :goto_b

    :cond_10
    iput v2, v4, Lbl;->g:F

    const/4 v1, 0x1

    :goto_c
    aget v6, v3, v1

    div-float/2addr v6, v2

    aput v6, v3, v1

    if-eq v1, v7, :cond_11

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_d
    const/16 v2, 0x65

    if-ge v1, v2, :cond_14

    int-to-float v6, v1

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    const/16 v7, 0x5b

    const/4 v8, 0x0

    invoke-static {v3, v8, v7, v6}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result v7

    const/high16 v9, 0x42b40000    # 90.0f

    if-ltz v7, :cond_12

    int-to-float v6, v7

    div-float/2addr v6, v9

    aput v6, v29, v1

    :goto_e
    const/16 v20, 0x1

    goto :goto_f

    :cond_12
    const/4 v10, -0x1

    if-ne v7, v10, :cond_13

    aput v25, v29, v1

    goto :goto_e

    :cond_13
    neg-int v7, v7

    add-int/lit8 v10, v7, -0x2

    const/16 v20, 0x1

    add-int/lit8 v7, v7, -0x1

    int-to-float v2, v10

    aget v10, v3, v10

    sub-float/2addr v6, v10

    aget v7, v3, v7

    sub-float/2addr v7, v10

    div-float/2addr v6, v7

    add-float/2addr v6, v2

    div-float/2addr v6, v9

    aput v6, v29, v1

    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    const/16 v20, 0x1

    iget v1, v4, Lbl;->g:F

    iget v2, v4, Lbl;->k:F

    mul-float/2addr v1, v2

    iput v1, v4, Lbl;->l:F

    move/from16 v3, v17

    goto :goto_11

    :goto_10
    float-to-double v6, v2

    float-to-double v9, v1

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v3, v6

    iput v3, v4, Lbl;->g:F

    mul-float v3, v3, v27

    iput v3, v4, Lbl;->l:F

    mul-float v1, v1, v27

    iput v1, v4, Lbl;->q:F

    mul-float v2, v2, v27

    iput v2, v4, Lbl;->r:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v4, Lbl;->n:F

    iput v1, v4, Lbl;->o:F

    move/from16 v3, v20

    :goto_11
    iput-boolean v3, v4, Lbl;->p:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v4, v12, v22

    add-int/lit8 v2, v22, 0x1

    move-object/from16 v1, p2

    move/from16 v7, v19

    move/from16 v4, v20

    move/from16 v3, v23

    move/from16 v9, v24

    move/from16 v8, v26

    move/from16 v6, v30

    move-object/from16 v10, v33

    goto/16 :goto_4

    :cond_15
    move/from16 v23, v3

    move/from16 v20, v4

    move/from16 v19, v7

    move/from16 v26, v8

    move/from16 v24, v9

    const/4 v8, 0x0

    aput-object v12, v5, v19

    move-object/from16 v1, p2

    move v7, v14

    move/from16 v8, v26

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_16
    iput-object v5, v0, Lul5;->f:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized s()Lul5;
    .locals 4

    const-class v0, Lul5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lul5;->i:Lul5;

    if-nez v1, :cond_0

    new-instance v1, Lul5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lul5;-><init>(IZ)V

    sput-object v1, Lul5;->i:Lul5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lul5;->i:Lul5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lw26;
    .locals 7

    new-instance v0, Lw26;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lw26;->f:Lul5;

    iput-object p1, v0, Lw26;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_0
    iget-object v3, p0, Lul5;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw26;

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    const-wide/16 v3, 0xa

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljavax/jmdns/impl/util/SimpleLockManager$LockFailedException;

    invoke-direct {p0}, Ljavax/jmdns/impl/util/SimpleLockManager$LockFailedException;-><init>()V

    throw p0
.end method

.method public a(FFJ)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p3, v0

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Lz02;

    invoke-virtual {p0, p2}, Lz02;->a(F)Ly02;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ly02;->a(J)F

    move-result p0

    add-float/2addr p0, p1

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Lpg6;

    iget-object p0, p0, Lqg6;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ll6;

    iget-object v0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/q;

    iget-object v1, v0, Landroidx/fragment/app/q;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le82;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No Activities were started for result for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, v1, Le82;->c:Ljava/lang/String;

    iget v1, v1, Le82;->f:I

    iget-object v0, v0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/t;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/t;->c(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget p0, p1, Ll6;->c:I

    iget-object p1, p1, Ll6;->f:Landroid/content/Intent;

    invoke-virtual {v0, v1, p0, p1}, Landroidx/fragment/app/m;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public d()V
    .locals 1

    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v0, "ProfileInstaller"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(F)V
    .locals 1

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Lso6;

    iget-object p0, p0, Lso6;->h:Lkotlinx/coroutines/flow/b0;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lg2;->t(FLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lmg6;)V
    .locals 5

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Lpg6;

    iget-object v0, p0, Lpg6;->n:[I

    array-length v0, v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lpg6;->n:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Lmg6;->J(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lpg6;->y:[[B

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v3}, Lmg6;->D(I[B)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lpg6;->x:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v3}, Lmg6;->v(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lpg6;->w:[D

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Lmg6;->e(ID)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lpg6;->v:[J

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Lmg6;->A(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public get(I)Le12;
    .locals 0

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Ln12;

    return-object p0
.end method

.method public h(Z)V
    .locals 1

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Lso6;

    iget-object p0, p0, Lso6;->i:Lkotlinx/coroutines/flow/b0;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-void
.end method

.method public i(F)V
    .locals 1

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Lso6;

    iget-object p0, p0, Lso6;->g:Lkotlinx/coroutines/flow/b0;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lg2;->t(FLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-void
.end method

.method public j()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(F)J
    .locals 4

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Lz02;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcb;->a:[F

    iget v0, p0, Lz02;->a:F

    iget p0, p0, Lz02;->b:F

    mul-float/2addr v0, p0

    invoke-static {p1, v0}, Lcb;->a(FF)D

    move-result-wide p0

    sget v0, La12;->a:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public l(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;)V
    .locals 2

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Lso6;

    iget-object v0, p0, Lso6;->j:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->CONNECTED:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    if-ne p1, v0, :cond_1

    iput-object v1, p0, Lso6;->p:Ljava/lang/String;

    iget-object p1, p0, Lso6;->r:Lcom/blackmagicdesign/android/hardware/tilta/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/hardware/tilta/b;->i()V

    :cond_0
    iget-object p0, p0, Lso6;->s:Lcom/blackmagicdesign/android/hardware/tilta/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/hardware/tilta/d;->j()V

    :cond_1
    return-void
.end method

.method public m(FF)F
    .locals 9

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Lz02;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcb;->a:[F

    iget v0, p0, Lz02;->a:F

    iget p0, p0, Lz02;->b:F

    mul-float v1, v0, p0

    invoke-static {p2, v1}, Lcb;->a(FF)D

    move-result-wide v1

    sget v3, La12;->a:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v5, v3, v5

    mul-float/2addr v0, p0

    float-to-double v7, v0

    div-double/2addr v3, v5

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v7

    double-to-float p0, v0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method

.method public n(Landroid/view/View;Ldd7;)Ldd7;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Ldd7;->a:Lad7;

    invoke-virtual {v2}, Lad7;->n()Lew2;

    move-result-object v3

    iget v3, v3, Lew2;->b:I

    move-object/from16 v4, p0

    iget-object v4, v4, Lul5;->f:Ljava/lang/Object;

    check-cast v4, Lmi;

    iget-object v5, v4, Lmi;->y:Landroid/content/Context;

    invoke-virtual {v2}, Lad7;->n()Lew2;

    move-result-object v6

    iget v6, v6, Lew2;->b:I

    iget-object v7, v4, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_e

    iget-object v7, v4, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v10, v4, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v4, Lmi;->p0:Landroid/graphics/Rect;

    if-nez v10, :cond_0

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v4, Lmi;->p0:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v4, Lmi;->q0:Landroid/graphics/Rect;

    :cond_0
    iget-object v10, v4, Lmi;->p0:Landroid/graphics/Rect;

    iget-object v12, v4, Lmi;->q0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lad7;->n()Lew2;

    move-result-object v13

    iget v13, v13, Lew2;->a:I

    invoke-virtual {v2}, Lad7;->n()Lew2;

    move-result-object v14

    iget v14, v14, Lew2;->b:I

    invoke-virtual {v2}, Lad7;->n()Lew2;

    move-result-object v15

    iget v15, v15, Lew2;->c:I

    invoke-virtual {v2}, Lad7;->n()Lew2;

    move-result-object v11

    iget v11, v11, Lew2;->d:I

    invoke-virtual {v10, v13, v14, v15, v11}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v11, v4, Lmi;->N:Landroid/view/ViewGroup;

    invoke-static {v11, v10, v12}, Lr87;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v11, v10, Landroid/graphics/Rect;->top:I

    iget v12, v10, Landroid/graphics/Rect;->left:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v13, v4, Lmi;->N:Landroid/view/ViewGroup;

    sget-object v14, Lv77;->a:Ljava/util/WeakHashMap;

    invoke-static {v13}, Lr77;->a(Landroid/view/View;)Ldd7;

    move-result-object v13

    if-nez v13, :cond_1

    move v14, v9

    goto :goto_0

    :cond_1
    iget-object v14, v13, Ldd7;->a:Lad7;

    invoke-virtual {v14}, Lad7;->n()Lew2;

    move-result-object v14

    iget v14, v14, Lew2;->a:I

    :goto_0
    if-nez v13, :cond_2

    move v13, v9

    goto :goto_1

    :cond_2
    iget-object v13, v13, Ldd7;->a:Lad7;

    invoke-virtual {v13}, Lad7;->n()Lew2;

    move-result-object v13

    iget v13, v13, Lew2;->c:I

    :goto_1
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v15, v11, :cond_4

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v15, v12, :cond_4

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v15, v10, :cond_3

    goto :goto_2

    :cond_3
    move v10, v9

    goto :goto_3

    :cond_4
    :goto_2
    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x1

    :goto_3
    if-lez v11, :cond_5

    iget-object v11, v4, Lmi;->P:Landroid/view/View;

    if-nez v11, :cond_5

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v11, v4, Lmi;->P:Landroid/view/View;

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v15, 0x33

    const/4 v8, -0x1

    invoke-direct {v11, v8, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v14, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v12, v4, Lmi;->N:Landroid/view/ViewGroup;

    iget-object v13, v4, Lmi;->P:Landroid/view/View;

    invoke-virtual {v12, v13, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    iget-object v8, v4, Lmi;->P:Landroid/view/View;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v11, v12, :cond_6

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v11, v14, :cond_6

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v11, v13, :cond_7

    :cond_6
    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v11, v4, Lmi;->P:Landroid/view/View;

    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-object v8, v4, Lmi;->P:Landroid/view/View;

    if-eqz v8, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    move v11, v9

    :goto_5
    if-eqz v11, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v4, Lmi;->P:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v12

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_9

    const v12, 0x7f060006

    invoke-virtual {v5, v12}, Landroid/content/Context;->getColor(I)I

    move-result v5

    goto :goto_6

    :cond_9
    const v12, 0x7f060005

    invoke-virtual {v5, v12}, Landroid/content/Context;->getColor(I)I

    move-result v5

    :goto_6
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    iget-boolean v5, v4, Lmi;->U:Z

    if-nez v5, :cond_b

    if-eqz v11, :cond_b

    move v6, v9

    :cond_b
    move v5, v11

    move v11, v10

    goto :goto_7

    :cond_c
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v5, :cond_d

    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v5, v9

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    move v5, v9

    move v11, v5

    :goto_7
    if-eqz v11, :cond_f

    iget-object v8, v4, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_e
    move v5, v9

    :cond_f
    :goto_8
    iget-object v4, v4, Lmi;->P:Landroid/view/View;

    if-eqz v4, :cond_11

    if-eqz v5, :cond_10

    move v8, v9

    goto :goto_9

    :cond_10
    const/16 v8, 0x8

    :goto_9
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-eq v3, v6, :cond_15

    invoke-virtual {v2}, Lad7;->n()Lew2;

    move-result-object v3

    iget v3, v3, Lew2;->a:I

    invoke-virtual {v2}, Lad7;->n()Lew2;

    move-result-object v4

    iget v4, v4, Lew2;->c:I

    invoke-virtual {v2}, Lad7;->n()Lew2;

    move-result-object v2

    iget v2, v2, Lew2;->d:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x24

    if-lt v5, v7, :cond_12

    new-instance v5, Lqc7;

    invoke-direct {v5, v1}, Lqc7;-><init>(Ldd7;)V

    goto :goto_a

    :cond_12
    const/16 v7, 0x23

    if-lt v5, v7, :cond_13

    new-instance v5, Lpc7;

    invoke-direct {v5, v1}, Lpc7;-><init>(Ldd7;)V

    goto :goto_a

    :cond_13
    const/16 v7, 0x22

    if-lt v5, v7, :cond_14

    new-instance v5, Loc7;

    invoke-direct {v5, v1}, Loc7;-><init>(Ldd7;)V

    goto :goto_a

    :cond_14
    new-instance v5, Lnc7;

    invoke-direct {v5, v1}, Lnc7;-><init>(Ldd7;)V

    :goto_a
    invoke-static {v3, v6, v4, v2}, Lew2;->c(IIII)Lew2;

    move-result-object v1

    invoke-virtual {v5, v1}, Llc7;->e(Lew2;)V

    invoke-virtual {v5}, Llc7;->b()Ldd7;

    move-result-object v1

    :cond_15
    sget-object v2, Lv77;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ldd7;->b()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v0, v2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v0, v3}, Ldd7;->c(Landroid/view/View;Landroid/view/WindowInsets;)Ldd7;

    move-result-object v0

    return-object v0

    :cond_16
    return-object v1
.end method

.method public o(JF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Lz02;

    invoke-virtual {p0, p3}, Lz02;->a(F)Ly02;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ly02;->b(J)F

    move-result p0

    return p0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Lso6;

    iget-object p0, p0, Lso6;->c:Lpt3;

    const-string v0, "TiltaNucleusManager | onError (57): "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lpt3;->g:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpt3;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public p(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Lso6;

    iget-object v0, p0, Lso6;->d:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lso6;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpo6;

    invoke-virtual {v1}, Lpo6;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso6;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lpo6;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lso6;->a(Lpo6;)V

    :cond_3
    return-void
.end method

.method public q(Lv63;)Lb87;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Ln9;

    invoke-interface {p1}, Lv63;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln9;->o(Lv63;Ljava/lang/String;)Lb87;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Ljb;)Ljava/util/List;
    .locals 10

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v0, Lgu4;

    iget-object p1, p1, Ljb;->n:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lgu4;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lgu4;->a()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v0}, Lgu4;->A()I

    move-result p1

    invoke-virtual {v0}, Lgu4;->A()I

    move-result v1

    iget v2, v0, Lgu4;->b:I

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lgu4;->A()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_5

    const/4 v4, 0x3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4, v5}, Lgu4;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lgu4;->A()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_2

    :cond_0
    move v6, v1

    :goto_2
    if-eqz v6, :cond_1

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_1
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {v0}, Lgu4;->A()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7}, Lgu4;->O(I)V

    if-eqz v6, :cond_4

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_4

    :cond_2
    move v6, v1

    :goto_4
    sget-object v9, Lfr0;->a:[B

    if-eqz v6, :cond_3

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_5

    :cond_3
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    :goto_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    :goto_6
    new-instance v7, Lw62;

    invoke-direct {v7}, Lw62;-><init>()V

    invoke-static {v8}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lw62;->n:Ljava/lang/String;

    iput-object v4, v7, Lw62;->d:Ljava/lang/String;

    iput v5, v7, Lw62;->K:I

    iput-object v6, v7, Lw62;->q:Ljava/util/List;

    invoke-virtual {v7}, Lw62;->a()Lx62;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Lgu4;->N(I)V

    goto/16 :goto_0

    :cond_6
    return-object p0
.end method

.method public t(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Luu0;

    iget v1, p0, Luu0;->a:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Luu0;->g(I)Liz2;

    move-result-object p0

    iget-object p0, p0, Liz2;->c:Lhj3;

    check-cast p0, Lel3;

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lul5;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Bradford"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)Lw26;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lul5;->A(Ljava/lang/String;)Lw26;

    move-result-object p0
    :try_end_0
    .catch Ljavax/jmdns/impl/util/SimpleLockManager$LockFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p0}, Ln92;->o(Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception p0

    invoke-static {p0}, Ln92;->o(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public v(Landroid/view/View;IZ)V
    .locals 0

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Landroid/view/autofill/AutofillManager;

    invoke-static {p1, p0, p2, p3}, Lo55;->K(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V

    return-void
.end method

.method public w()V
    .locals 2

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/i;

    new-instance v0, Lj77;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj77;-><init>(Lcom/blackmagicdesign/android/camera/domain/i;I)V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/domain/i;->e(Lda2;)V

    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Lie2;

    iget-object v0, p0, Lie2;->h:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lie2;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvw2;

    invoke-virtual {v1}, Lvw2;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lie2;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lvw2;

    if-eqz v0, :cond_4

    iget-boolean p1, p0, Lie2;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lie2;->d:Luw2;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Luw2;->c(Lvw2;)V

    :cond_3
    iput-object v0, p0, Lie2;->g:Lvw2;

    :cond_4
    return-void
.end method

.method public y(Ljx1;Ln92;I)Lz74;
    .locals 11

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Lgu4;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    move v4, v0

    :cond_0
    rem-int/lit8 v5, v4, 0xa

    add-int/lit8 v6, v5, 0xa

    const/16 v7, 0xa

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v8, p0, Lgu4;->a:[B

    const/16 v9, 0x9

    invoke-static {v8, v7, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-nez v4, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    :try_start_0
    iget-object v9, p0, Lgu4;->a:[B

    sub-int v10, v6, v8

    invoke-interface {p1, v10, v8, v9}, Ljx1;->a(II[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v5}, Lgu4;->N(I)V

    invoke-virtual {p0, v6}, Lgu4;->M(I)V

    invoke-virtual {p0}, Lgu4;->a()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_7

    invoke-virtual {p0}, Lgu4;->D()I

    move-result v5

    iget v8, p0, Lgu4;->b:I

    sub-int/2addr v8, v6

    iput v8, p0, Lgu4;->b:I

    const v6, 0x494433

    if-ne v5, v6, :cond_4

    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lgu4;->O(I)V

    invoke-virtual {p0}, Lgu4;->z()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    if-nez v3, :cond_3

    new-array v3, v5, [B

    iget-object v6, p0, Lgu4;->a:[B

    invoke-static {v6, v8, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v7, v4, v3}, Ljx1;->a(II[B)V

    new-instance v4, Ljr2;

    invoke-direct {v4, p2}, Ljr2;-><init>(Ln92;)V

    invoke-virtual {v4, v5, v3}, Ljr2;->i0(I[B)Lz74;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v4}, Ljx1;->h(I)V

    :goto_2
    add-int/2addr v2, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lgu4;->i()I

    move-result v5

    invoke-static {v5}, Lql5;->S(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    const/16 v5, 0x14

    invoke-virtual {p0, v5}, Lgu4;->c(I)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    if-le v4, p3, :cond_0

    goto :goto_3

    :cond_7
    iget p1, p0, Lgu4;->b:I

    iget p0, p0, Lgu4;->c:I

    invoke-static {p1, p0}, Ln92;->b(II)V

    return-object v1

    :catch_0
    :goto_3
    invoke-interface {p1}, Ljx1;->e()V

    invoke-interface {p1, v2}, Ljx1;->h(I)V

    return-object v3
.end method

.method public z()V
    .locals 1

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Lan;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzh4;->d:Lr50;

    iput-object v0, p0, Lan;->f:Ljava/lang/Object;

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lul5;->c:I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Lll7;

    iget-object p0, p0, Lll7;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ln85;->j(Ljava/lang/String;)V

    :goto_0
    return-object v2

    :pswitch_0
    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Lul5;

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Lll7;

    iget-object p0, p0, Lll7;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    new-instance v0, Lqi7;

    new-instance v1, Ln52;

    const-string v3, "AppUpdateListenerRegistry"

    invoke-direct {v1, v3}, Ln52;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lqi7;->d:Ljava/util/HashSet;

    iput-object v2, v0, Lqi7;->e:Ljm7;

    iput-object v1, v0, Lqi7;->a:Ln52;

    iput-object v3, v0, Lqi7;->b:Landroid/content/IntentFilter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p0, v1

    :cond_1
    iput-object p0, v0, Lqi7;->c:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ln85;->j(Ljava/lang/String;)V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method
