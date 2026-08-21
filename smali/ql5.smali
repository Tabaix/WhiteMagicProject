.class public abstract synthetic Lql5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic A:I

.field public static final synthetic B:I

.field public static final a:Lye;

.field public static final b:Lze;

.field public static final c:Laf;

.field public static final d:Lbf;

.field public static final e:Lye;

.field public static final f:Lze;

.field public static final g:Laf;

.field public static final h:Lbf;

.field public static final i:Ln52;

.field public static final j:Lfj1;

.field public static final k:[Ljava/lang/String;

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:[I

.field public static final r:Lq62;

.field public static final s:Lq62;

.field public static final t:Lq62;

.field public static final u:Ljava/lang/Object;

.field public static final v:Lex5;

.field public static final w:[Ljy1;

.field public static final synthetic x:I

.field public static final synthetic y:I

.field public static final synthetic z:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 18

    new-instance v0, Lye;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, Lye;-><init>(F)V

    sput-object v0, Lql5;->a:Lye;

    new-instance v0, Lze;

    invoke-direct {v0, v1, v1}, Lze;-><init>(FF)V

    sput-object v0, Lql5;->b:Lze;

    new-instance v0, Laf;

    invoke-direct {v0, v1, v1, v1}, Laf;-><init>(FFF)V

    sput-object v0, Lql5;->c:Laf;

    new-instance v0, Lbf;

    invoke-direct {v0, v1, v1, v1, v1}, Lbf;-><init>(FFFF)V

    sput-object v0, Lql5;->d:Lbf;

    new-instance v0, Lye;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, Lye;-><init>(F)V

    sput-object v0, Lql5;->e:Lye;

    new-instance v0, Lze;

    invoke-direct {v0, v1, v1}, Lze;-><init>(FF)V

    sput-object v0, Lql5;->f:Lze;

    new-instance v0, Laf;

    invoke-direct {v0, v1, v1, v1}, Laf;-><init>(FFF)V

    sput-object v0, Lql5;->g:Laf;

    new-instance v0, Lbf;

    invoke-direct {v0, v1, v1, v1, v1}, Lbf;-><init>(FFFF)V

    sput-object v0, Lql5;->h:Lbf;

    new-instance v0, Ln52;

    const-string v1, "CLOSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lql5;->i:Ln52;

    new-instance v0, Lfj1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lql5;->j:Lfj1;

    const-string v0, "audio/mpeg-L2"

    const-string v1, "audio/mpeg"

    const-string v2, "audio/mpeg-L1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lql5;->k:[Ljava/lang/String;

    const v0, 0xbb80

    const/16 v1, 0x7d00

    const v2, 0xac44

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lql5;->l:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lql5;->m:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lql5;->n:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lql5;->o:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lql5;->p:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lql5;->q:[I

    new-instance v0, Lq62;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lq62;-><init>(I)V

    sput-object v0, Lql5;->r:Lq62;

    new-instance v0, Lq62;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lq62;-><init>(I)V

    sput-object v0, Lql5;->s:Lq62;

    new-instance v0, Lq62;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lq62;-><init>(I)V

    sput-object v0, Lql5;->t:Lq62;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lql5;->u:Ljava/lang/Object;

    new-instance v0, Lex5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lex5;-><init>(I)V

    sput-object v0, Lql5;->v:Lex5;

    new-instance v2, Ljy1;

    const-string v0, "name_ulr_private"

    const-wide/16 v3, 0x1

    invoke-direct {v2, v0, v3, v4}, Ljy1;-><init>(Ljava/lang/String;J)V

    new-instance v0, Ljy1;

    const-string v1, "name_sleep_segment_request"

    invoke-direct {v0, v1, v3, v4}, Ljy1;-><init>(Ljava/lang/String;J)V

    new-instance v1, Ljy1;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v1, v5, v3, v4}, Ljy1;-><init>(Ljava/lang/String;J)V

    new-instance v5, Ljy1;

    const-string v6, "support_context_feature_id"

    invoke-direct {v5, v6, v3, v4}, Ljy1;-><init>(Ljava/lang/String;J)V

    new-instance v6, Ljy1;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    invoke-direct {v6, v7, v8, v9}, Ljy1;-><init>(Ljava/lang/String;J)V

    new-instance v7, Ljy1;

    const-string v8, "get_last_location_with_request"

    invoke-direct {v7, v8, v3, v4}, Ljy1;-><init>(Ljava/lang/String;J)V

    new-instance v8, Ljy1;

    const-string v9, "set_mock_mode_with_callback"

    invoke-direct {v8, v9, v3, v4}, Ljy1;-><init>(Ljava/lang/String;J)V

    new-instance v9, Ljy1;

    const-string v10, "set_mock_location_with_callback"

    invoke-direct {v9, v10, v3, v4}, Ljy1;-><init>(Ljava/lang/String;J)V

    new-instance v10, Ljy1;

    const-string v11, "inject_location_with_callback"

    invoke-direct {v10, v11, v3, v4}, Ljy1;-><init>(Ljava/lang/String;J)V

    new-instance v11, Ljy1;

    const-string v12, "location_updates_with_callback"

    invoke-direct {v11, v12, v3, v4}, Ljy1;-><init>(Ljava/lang/String;J)V

    new-instance v12, Ljy1;

    const-string v13, "use_safe_parcelable_in_intents"

    invoke-direct {v12, v13, v3, v4}, Ljy1;-><init>(Ljava/lang/String;J)V

    new-instance v13, Ljy1;

    const-string v14, "flp_debug_updates"

    invoke-direct {v13, v14, v3, v4}, Ljy1;-><init>(Ljava/lang/String;J)V

    new-instance v14, Ljy1;

    const-string v15, "google_location_accuracy_enabled"

    invoke-direct {v14, v15, v3, v4}, Ljy1;-><init>(Ljava/lang/String;J)V

    new-instance v15, Ljy1;

    move-object/from16 v16, v0

    const-string v0, "geofences_with_callback"

    invoke-direct {v15, v0, v3, v4}, Ljy1;-><init>(Ljava/lang/String;J)V

    new-instance v0, Ljy1;

    move-object/from16 v17, v1

    const-string v1, "location_enabled"

    invoke-direct {v0, v1, v3, v4}, Ljy1;-><init>(Ljava/lang/String;J)V

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v16, v0

    filled-new-array/range {v2 .. v16}, [Ljy1;

    move-result-object v0

    sput-object v0, Lql5;->w:[Ljy1;

    return-void

    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static final A(Lxa6;ILd2;Z)Z
    .locals 2

    sget-object v0, Lql5;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lxa6;->d:I

    if-ne v1, p1, :cond_1

    iput-object p2, p0, Lxa6;->c:Ld2;

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    iget p2, p0, Lxa6;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lxa6;->e:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    add-int/2addr v1, p1

    iput v1, p0, Lxa6;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static final B(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;)Lha4;
    .locals 9

    instance-of v0, p2, Lhu2;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, Lhu2;

    new-instance v1, Lvn0;

    const/4 v4, 0x0

    move-object v2, p1

    move v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lvn0;-><init>(Lvd4;Lhu2;ZZLjava/lang/String;Lnl5;Lda2;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    move v5, p3

    move-object v7, p4

    move-object v8, p5

    if-nez p2, :cond_1

    new-instance v1, Lvn0;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Lvn0;-><init>(Lvd4;Lhu2;ZZLjava/lang/String;Lnl5;Lda2;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lea4;->a:Lea4;

    if-eqz v2, :cond_2

    invoke-static {p1, v2, p2}, Ldu2;->a(Lha4;Lpy2;Lhu2;)Lha4;

    move-result-object p1

    new-instance v1, Lvn0;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Lvn0;-><init>(Lvd4;Lhu2;ZZLjava/lang/String;Lnl5;Lda2;)V

    invoke-interface {p1, v1}, Lha4;->d(Lha4;)Lha4;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p3, Lxn0;

    invoke-direct {p3, p2, v5, v7, v8}, Lxn0;-><init>(Lhu2;ZLnl5;Lda2;)V

    sget p2, Landroidx/compose/ui/platform/q;->a:I

    invoke-static {p1, p3}, Landroidx/compose/ui/b;->a(Lha4;Lva2;)Lha4;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lql5;->B(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v4, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    new-instance v0, Lvn0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lvn0;-><init>(Lvd4;Lhu2;ZZLjava/lang/String;Lnl5;Lda2;)V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lha4;Lf06;)Lha4;
    .locals 7

    const/4 v4, 0x0

    const v6, 0x7e7ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/d;->d(Lha4;FFFFLf06;I)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lha4;)Lha4;
    .locals 7

    const/4 v5, 0x0

    const v6, 0x7efff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/d;->d(Lha4;FFFFLf06;I)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lha4;Lvd4;Lda2;)Lha4;
    .locals 1

    new-instance v0, Lyt0;

    invoke-direct {v0, p1, p2}, Lyt0;-><init>(Lvd4;Lda2;)V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final H(JJ)J
    .locals 9

    invoke-static {p2, p3}, Lis0;->g(J)Lit0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lis0;->b(JLit0;)J

    move-result-wide p0

    invoke-static {p2, p3}, Lis0;->e(J)F

    move-result v0

    invoke-static {p0, p1}, Lis0;->e(J)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    invoke-static {p0, p1}, Lis0;->i(J)F

    move-result v4

    invoke-static {p2, p3}, Lis0;->i(J)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-nez v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    mul-float/2addr v4, v1

    mul-float/2addr v5, v0

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    div-float/2addr v5, v3

    :goto_0
    invoke-static {p0, p1}, Lis0;->h(J)F

    move-result v4

    invoke-static {p2, p3}, Lis0;->h(J)F

    move-result v8

    if-nez v7, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    mul-float/2addr v4, v1

    mul-float/2addr v8, v0

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    div-float/2addr v8, v3

    :goto_1
    invoke-static {p0, p1}, Lis0;->f(J)F

    move-result p0

    invoke-static {p2, p3}, Lis0;->f(J)F

    move-result p1

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    mul-float/2addr p0, v1

    mul-float/2addr p1, v0

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    div-float v6, p1, v3

    :goto_2
    invoke-static {p2, p3}, Lis0;->g(J)Lit0;

    move-result-object p0

    invoke-static {v5, v8, v6, v3, p0}, Lql5;->v(FFFFLit0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final I(Lcf;)Lcf;
    .locals 4

    invoke-virtual {p0}, Lcf;->c()Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lcf;->a(I)F

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcf;->e(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;
    .locals 2

    sget-object v0, Lp8;->V:Lp8;

    invoke-interface {p0, v0}, Lk31;->get(Lj31;)Li31;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/b;->a()Lqu0;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ly13;

    new-instance v0, Ltu0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltu0;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->L(Ljava/lang/Object;)Z

    invoke-static {p0}, Lk60;->e(Lk31;)Lj11;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lvc2;

    iget-object p1, p1, Lvc2;->R:Lk31;

    new-instance v0, Landroidx/compose/runtime/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/compose/runtime/g;->c:Lk31;

    iput-object p0, v0, Landroidx/compose/runtime/g;->f:Lk31;

    iput-object v0, v0, Landroidx/compose/runtime/g;->i:Landroidx/compose/runtime/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final K(Lc41;)Lgo5;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lql5;->r:Lq62;

    invoke-virtual {p0, v0}, Lc41;->a(Lb41;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro5;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    sget-object v2, Lql5;->s:Lq62;

    invoke-virtual {p0, v2}, Lc41;->a(Lb41;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj87;

    if-eqz v2, :cond_a

    sget-object v3, Lql5;->t:Lq62;

    invoke-virtual {p0, v3}, Lc41;->a(Lb41;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    sget-object v4, Lul5;->w:Lex5;

    invoke-virtual {p0, v4}, Lc41;->a(Lb41;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-interface {v0}, Lro5;->getSavedStateRegistry()Lpo5;

    move-result-object v0

    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v4}, Lpo5;->b(Ljava/lang/String;)Loo5;

    move-result-object v0

    instance-of v4, v0, Llo5;

    if-eqz v4, :cond_0

    check-cast v0, Llo5;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    invoke-static {v2}, Lql5;->V(Lj87;)Lmo5;

    move-result-object v2

    iget-object v2, v2, Lmo5;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgo5;

    if-nez v4, :cond_7

    invoke-virtual {v0}, Llo5;->b()V

    iget-object v4, v0, Llo5;->c:Landroid/os/Bundle;

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v4, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    new-array v5, v7, [Lkotlin/Pair;

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, v6}, Lgf2;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    new-array v5, v7, [Lkotlin/Pair;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lkotlin/Pair;

    :goto_2
    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lkotlin/Pair;

    invoke-static {v5}, Lqz2;->r([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v5

    :cond_5
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v1, v0, Llo5;->c:Landroid/os/Bundle;

    :cond_6
    move-object v1, v5

    :goto_3
    invoke-static {v1, v3}, La15;->i(Landroid/os/Bundle;Landroid/os/Bundle;)Lgo5;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_7
    return-object v4

    :cond_8
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v1

    :cond_a
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v1

    :cond_b
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final L(Lro5;)V
    .locals 5

    invoke-interface {p0}, Lin3;->getLifecycle()Lwm3;

    move-result-object v0

    check-cast v0, Lkn3;

    iget-object v0, v0, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p0}, Lro5;->getSavedStateRegistry()Lpo5;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lpo5;->b(Ljava/lang/String;)Loo5;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Llo5;

    invoke-interface {p0}, Lro5;->getSavedStateRegistry()Lpo5;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lj87;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Llo5;->a:Lpo5;

    new-instance v2, Loc;

    const/16 v4, 0x17

    invoke-direct {v2, v4}, Loc;-><init>(I)V

    iput-object v3, v2, Loc;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v2

    iput-object v2, v0, Llo5;->d:Lsg3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0}, Lro5;->getSavedStateRegistry()Lpo5;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lpo5;->c(Ljava/lang/String;Loo5;)V

    invoke-interface {p0}, Lin3;->getLifecycle()Lwm3;

    move-result-object p0

    new-instance v1, Lib5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lib5;-><init>(I)V

    iput-object v0, v1, Lib5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lwm3;->a(Lhn3;)V

    :cond_2
    return-void
.end method

.method public static final M(Lis5;JLta2;)Ljava/lang/Object;
    .locals 4

    :cond_0
    :goto_0
    iget-wide v0, p0, Lis5;->v:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lis5;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lzx0;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lql5;->i:Ln52;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    check-cast v0, Lzx0;

    check-cast v0, Lis5;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lis5;->v:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis5;

    invoke-virtual {p0, v0}, Lzx0;->j(Lis5;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lis5;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lzx0;->i()V

    goto :goto_2
.end method

.method public static N(Li31;Ljava/lang/Object;Lta2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, p0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Ljava/time/LocalDateTime;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v0

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p0

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssXX"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/OffsetDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static P(Li31;Lj31;)Li31;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Li31;->getKey()Lj31;

    move-result-object v0

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final Q(Lmw0;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lvc2;

    iget-wide v0, p0, Lvc2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final R(Lmw0;)J
    .locals 2

    check-cast p0, Lvc2;

    iget-wide v0, p0, Lvc2;->T:J

    return-wide v0
.end method

.method public static S(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v0, :cond_c

    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_3

    :cond_0
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lql5;->l:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    div-int/lit8 v2, v2, 0x4

    :cond_5
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v1, :cond_7

    if-ne v0, v1, :cond_6

    sget-object v0, Lql5;->m:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_1

    :cond_6
    sget-object v0, Lql5;->n:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v2

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_7
    if-ne v0, v1, :cond_9

    if-ne v4, v6, :cond_8

    sget-object v6, Lql5;->o:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_8
    sget-object v6, Lql5;->p:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_9
    sget-object v6, Lql5;->q:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    :goto_2
    const/16 v6, 0x90

    if-ne v0, v1, :cond_a

    mul-int/2addr v5, v6

    div-int/2addr v5, v2

    add-int/2addr v5, p0

    return v5

    :cond_a
    if-ne v4, v3, :cond_b

    const/16 v6, 0x48

    :cond_b
    mul-int/2addr v6, v5

    div-int/2addr v6, v2

    add-int/2addr v6, p0

    return v6

    :cond_c
    :goto_3
    return v2
.end method

.method public static final T()I
    .locals 3

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getHour()I

    move-result v1

    mul-int/lit16 v1, v1, 0xe10

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v2, v1

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static final U(Lx66;)Lxa6;
    .locals 1

    iget-object v0, p0, Lx66;->c:Lxa6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lo66;->t(Lab6;Lya6;)Lab6;

    move-result-object p0

    check-cast p0, Lxa6;

    return-object p0
.end method

.method public static final V(Lj87;)Lmo5;
    .locals 2

    new-instance v0, Lko5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lex5;->g(Lj87;Lg87;I)Lul5;

    move-result-object p0

    const-class v0, Lmo5;

    sget-object v1, Lad5;->a:Led5;

    invoke-virtual {v1, v0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Ln9;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {p0, v0, v1}, Ln9;->o(Lv63;Ljava/lang/String;)Lb87;

    move-result-object p0

    check-cast p0, Lmo5;

    return-object p0
.end method

.method public static final W(Lx66;)I
    .locals 0

    iget-object p0, p0, Lx66;->c:Lxa6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lo66;->h(Lab6;)Lab6;

    move-result-object p0

    check-cast p0, Lxa6;

    iget p0, p0, Lxa6;->e:I

    return p0
.end method

.method public static final X(Lb87;)Lqo0;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lql5;->v:Lex5;

    monitor-enter v0

    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Lb87;->h(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, Lqo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lzi1;->a:Lzi1;

    sget-object v1, Lbw3;->a:Lsg2;

    iget-object v1, v1, Lsg2;->n:Lsg2;
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_0

    :catch_1
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_0
    new-instance v2, Lqo0;

    invoke-static {}, Lxz4;->b()Lcg6;

    move-result-object v3

    invoke-interface {v1, v3}, Lk31;->plus(Lk31;)Lk31;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lqo0;->c:Lk31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1, v2}, Lb87;->b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static final Y(Lha4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lha4;
    .locals 2

    new-instance v0, Ljz2;

    sget v1, Landroidx/compose/ui/platform/q;->a:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljz2;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    :try_start_1
    invoke-static {p1}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(F)Landroidx/compose/animation/core/a;
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/a;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Le27;->a:Lmv6;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Llv6;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final a0(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p0}, Lf42;->P(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget p0, Lu83;->O:I

    invoke-static {}, Lv02;->L()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lv02;->Q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lv02;->V()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lv02;->Z()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lkf;Lha4;Lnn6;Lfa2;IZIILjava/util/Map;Lmw0;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v15, p10

    move-object/from16 v13, p9

    check-cast v13, Lvc2;

    const v0, -0x5013ac4b

    invoke-virtual {v13, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, v15, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v13, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v13, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v0, v8

    :cond_5
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v13, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v0, v9

    goto :goto_6

    :cond_7
    move-object/from16 v8, p3

    :goto_6
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_9

    move/from16 v9, p4

    invoke-virtual {v13, v9}, Lvc2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_7

    :cond_8
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v0, v10

    goto :goto_8

    :cond_9
    move/from16 v9, p4

    :goto_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v15

    if-nez v10, :cond_b

    move/from16 v10, p5

    invoke-virtual {v13, v10}, Lvc2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v0, v11

    goto :goto_a

    :cond_b
    move/from16 v10, p5

    :goto_a
    const/high16 v11, 0x180000

    and-int/2addr v11, v15

    if-nez v11, :cond_d

    invoke-virtual {v13, v6}, Lvc2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v11, 0x80000

    :goto_b
    or-int/2addr v0, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v15

    if-nez v11, :cond_f

    invoke-virtual {v13, v7}, Lvc2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v11, 0x400000

    :goto_c
    or-int/2addr v0, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v15

    move-object/from16 v14, p8

    if-nez v11, :cond_11

    invoke-virtual {v13, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v11, 0x2000000

    :goto_d
    or-int/2addr v0, v11

    :cond_11
    const/high16 v11, 0x30000000

    or-int/2addr v0, v11

    and-int/lit8 v11, p11, 0x6

    const/4 v12, 0x0

    if-nez v11, :cond_14

    and-int/lit8 v11, p11, 0x8

    if-nez v11, :cond_12

    invoke-virtual {v13, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_e

    :cond_12
    invoke-virtual {v13, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_e
    if-eqz v11, :cond_13

    const/4 v11, 0x4

    goto :goto_f

    :cond_13
    move v11, v3

    :goto_f
    or-int v11, p11, v11

    goto :goto_10

    :cond_14
    move/from16 v11, p11

    :goto_10
    const v16, 0x12492493

    and-int v2, v0, v16

    const v12, 0x12492492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v2, v12, :cond_16

    and-int/lit8 v2, v11, 0x3

    if-eq v2, v3, :cond_15

    goto :goto_11

    :cond_15
    move v2, v9

    goto :goto_12

    :cond_16
    :goto_11
    move v2, v10

    :goto_12
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v13, v12, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v7, v6}, Lz91;->H(II)V

    sget-object v2, Let5;->a:Lsx0;

    invoke-virtual {v13, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lgf2;->A(Ljava/lang/Object;)V

    const v2, 0x5eb28b71

    invoke-virtual {v13, v2}, Lvc2;->b0(I)V

    invoke-virtual {v13, v9}, Lvc2;->p(Z)V

    invoke-static {v1}, Lof;->b(Lkf;)Z

    move-result v2

    invoke-static {v1}, Lkz4;->I(Lkf;)Z

    move-result v12

    sget-object v9, Landroidx/compose/ui/platform/n;->k:Ldb6;

    invoke-virtual {v13, v9}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp52;

    if-nez v2, :cond_18

    if-nez v12, :cond_18

    const v0, 0x5eb64fb6

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    const/4 v0, 0x0

    invoke-static {v1, v5, v9, v0, v13}, Luw;->a(Lkf;Lnn6;Lp52;Ljava/util/List;Lmw0;)V

    move v0, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p3

    move v15, v0

    move-object v0, v4

    move-object v2, v5

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-static/range {v0 .. v12}, Lql5;->k0(Lha4;Lkf;Lnn6;Lfa2;IZIILp52;Ljava/util/List;Lfa2;Lfa2;Lhr;)Lha4;

    move-result-object v8

    sget-object v0, Ls60;->c:Ls60;

    iget-wide v1, v13, Lvc2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-static {v13, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v3

    sget-object v4, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v5, v13, Lvc2;->S:Z

    if-eqz v5, :cond_17

    invoke-virtual {v13, v4}, Lvc2;->k(Lda2;)V

    goto :goto_13

    :cond_17
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_13
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v13, v4, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v13, v0, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v13, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v13, v0, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v13, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v13, v15}, Lvc2;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lvc2;->p(Z)V

    move-object v12, v13

    goto/16 :goto_15

    :cond_18
    move-object v8, v9

    move v15, v10

    const v1, 0x5ec5cfb6

    invoke-virtual {v13, v1}, Lvc2;->b0(I)V

    and-int/lit8 v1, v0, 0xe

    const/4 v4, 0x4

    if-ne v1, v4, :cond_19

    move v9, v15

    goto :goto_14

    :cond_19
    const/4 v9, 0x0

    :goto_14
    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lkw0;->a:Leb;

    if-nez v9, :cond_1a

    if-ne v1, v4, :cond_1b

    :cond_1a
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v1

    invoke-virtual {v13, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lue4;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkf;

    invoke-virtual {v13, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1c

    if-ne v7, v4, :cond_1d

    :cond_1c
    new-instance v7, Ljd;

    invoke-direct {v7, v1, v3}, Ljd;-><init>(Lue4;I)V

    invoke-virtual {v13, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, Lfa2;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit16 v1, v1, 0x38e

    shr-int/lit8 v3, v0, 0xc

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    shl-int/lit8 v3, v0, 0x9

    const/high16 v6, 0x70000

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    shl-int/lit8 v3, v0, 0x6

    const/high16 v6, 0x380000

    and-int/2addr v6, v3

    or-int/2addr v1, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v3

    or-int/2addr v1, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v3

    or-int/2addr v1, v6

    const/high16 v6, 0x70000000

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    shr-int/lit8 v0, v0, 0x15

    and-int/lit16 v0, v0, 0x380

    shl-int/lit8 v3, v11, 0xc

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    move/from16 v6, p4

    move/from16 v9, p7

    move v3, v2

    move-object v11, v7

    move-object v10, v8

    move-object v12, v13

    move-object v4, v14

    move-object/from16 v2, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move v14, v0

    move v13, v1

    move-object v1, v5

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v14}, Lql5;->t(Lha4;Lkf;Lfa2;ZLjava/util/Map;Lnn6;IZIILp52;Lfa2;Lmw0;II)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lvc2;->p(Z)V

    goto :goto_15

    :cond_1e
    move-object v12, v13

    invoke-virtual {v12}, Lvc2;->V()V

    :goto_15
    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v0, Low;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Low;-><init>(Lkf;Lha4;Lnn6;Lfa2;IZIILjava/util/Map;II)V

    iput-object v0, v12, Lka5;->d:Lta2;

    :cond_1f
    return-void
.end method

.method public static final b0(JFJ)J
    .locals 9

    sget-object v0, Lnt0;->x:Lym4;

    invoke-static {p0, p1, v0}, Lis0;->b(JLit0;)J

    move-result-wide p0

    invoke-static {p3, p4, v0}, Lis0;->b(JLit0;)J

    move-result-wide v1

    invoke-static {p0, p1}, Lis0;->e(J)F

    move-result v3

    invoke-static {p0, p1}, Lis0;->i(J)F

    move-result v4

    invoke-static {p0, p1}, Lis0;->h(J)F

    move-result v5

    invoke-static {p0, p1}, Lis0;->f(J)F

    move-result p0

    invoke-static {v1, v2}, Lis0;->e(J)F

    move-result p1

    invoke-static {v1, v2}, Lis0;->i(J)F

    move-result v6

    invoke-static {v1, v2}, Lis0;->h(J)F

    move-result v7

    invoke-static {v1, v2}, Lis0;->f(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v8, p2, v2

    if-gez v8, :cond_0

    move p2, v2

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v8, p2, v2

    if-lez v8, :cond_1

    move p2, v2

    :cond_1
    invoke-static {v4, v6, p2}, Lr71;->t(FFF)F

    move-result v2

    invoke-static {v5, v7, p2}, Lr71;->t(FFF)F

    move-result v4

    invoke-static {p0, v1, p2}, Lr71;->t(FFF)F

    move-result p0

    invoke-static {v3, p1, p2}, Lr71;->t(FFF)F

    move-result p1

    invoke-static {v2, v4, p0, p1, v0}, Lql5;->v(FFFFLit0;)J

    move-result-wide p0

    invoke-static {p3, p4}, Lis0;->g(J)Lit0;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lis0;->b(JLit0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Ljava/lang/String;Lha4;Lnn6;Lfa2;IZIILhr;Lmw0;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move-object/from16 v2, p8

    move/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v4, p9

    check-cast v4, Lvc2;

    const v5, -0x3e089999

    invoke-virtual {v4, v5}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move v5, v14

    :goto_1
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v4, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit8 v6, v15, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move-object/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v14, 0xc00

    if-nez v8, :cond_6

    move-object/from16 v8, p3

    invoke-virtual {v4, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v5, v9

    :goto_5
    and-int/lit8 v9, v15, 0x10

    if-eqz v9, :cond_a

    or-int/lit16 v5, v5, 0x6000

    :cond_9
    move/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-virtual {v4, v10}, Lvc2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_6

    :cond_b
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v5, v11

    :goto_7
    and-int/lit8 v11, v15, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_d

    or-int/2addr v5, v12

    :cond_c
    move/from16 v12, p5

    goto :goto_9

    :cond_d
    and-int/2addr v12, v14

    if-nez v12, :cond_c

    move/from16 v12, p5

    invoke-virtual {v4, v12}, Lvc2;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v5, v13

    :goto_9
    const/high16 v13, 0x180000

    and-int/2addr v13, v14

    if-nez v13, :cond_10

    invoke-virtual {v4, v7}, Lvc2;->d(I)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v5, v13

    :cond_10
    and-int/lit16 v13, v15, 0x80

    const/high16 v16, 0xc00000

    if-eqz v13, :cond_11

    or-int v5, v5, v16

    move/from16 v16, v5

    move/from16 v5, p7

    goto :goto_c

    :cond_11
    and-int v16, v14, v16

    move/from16 p9, v5

    move/from16 v5, p7

    if-nez v16, :cond_13

    invoke-virtual {v4, v5}, Lvc2;->d(I)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x400000

    :goto_b
    or-int v16, p9, v16

    goto :goto_c

    :cond_13
    move/from16 v16, p9

    :goto_c
    const/high16 v17, 0x6000000

    or-int v17, v16, v17

    and-int/lit16 v5, v15, 0x200

    if-eqz v5, :cond_14

    const/high16 v17, 0x36000000

    or-int v17, v16, v17

    goto :goto_f

    :cond_14
    const/high16 v16, 0x30000000

    and-int v16, v14, v16

    if-nez v16, :cond_17

    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v14, v16

    if-nez v16, :cond_15

    invoke-virtual {v4, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_d

    :cond_15
    invoke-virtual {v4, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    :goto_d
    if-eqz v16, :cond_16

    const/high16 v16, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x10000000

    :goto_e
    or-int v17, v17, v16

    :cond_17
    :goto_f
    const v16, 0x12492493

    and-int v2, v17, v16

    move/from16 v16, v5

    const v5, 0x12492492

    const/4 v10, 0x0

    move/from16 p9, v11

    const/4 v11, 0x1

    if-eq v2, v5, :cond_18

    move v2, v11

    goto :goto_10

    :cond_18
    move v2, v10

    :goto_10
    and-int/lit8 v5, v17, 0x1

    invoke-virtual {v4, v5, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    if-eqz v6, :cond_19

    move-object v8, v2

    :cond_19
    if-eqz v9, :cond_1a

    move v5, v11

    goto :goto_11

    :cond_1a
    move/from16 v5, p4

    :goto_11
    if-eqz p9, :cond_1b

    move v6, v11

    goto :goto_12

    :cond_1b
    move v6, v12

    :goto_12
    move-object v9, v8

    if-eqz v13, :cond_1c

    move v8, v11

    goto :goto_13

    :cond_1c
    move/from16 v8, p7

    :goto_13
    if-eqz v16, :cond_1d

    move-object v13, v2

    goto :goto_14

    :cond_1d
    move-object/from16 v13, p8

    :goto_14
    invoke-static {v8, v7}, Lz91;->H(II)V

    sget-object v2, Let5;->a:Lsx0;

    invoke-virtual {v4, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    const v2, 0x1546143f    # 4.0001753E-26f

    invoke-virtual {v4, v2}, Lvc2;->b0(I)V

    invoke-virtual {v4, v10}, Lvc2;->p(Z)V

    sget-object v2, Landroidx/compose/ui/platform/n;->k:Ldb6;

    invoke-virtual {v4, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp52;

    sget-object v12, Luw;->a:Ldb6;

    invoke-virtual {v4, v12}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/Executor;

    if-eqz v12, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static/range {v16 .. v16}, Luw;->b(I)Z

    move-result v16

    if-eqz v16, :cond_1e

    const v11, 0x4ac313f6    # 6392315.0f

    invoke-virtual {v4, v11}, Lvc2;->b0(I)V

    sget-object v11, Landroidx/compose/ui/platform/n;->n:Ldb6;

    invoke-virtual {v4, v11}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v10, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v4, v10}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lud1;

    move-object/from16 p3, v9

    :try_start_0
    new-instance v9, Ltw;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 p4, v13

    const/4 v13, 0x0

    :try_start_1
    invoke-direct {v9, v13}, Ltw;-><init>(I)V

    iput-object v3, v9, Ltw;->f:Ljava/lang/Object;

    iput-object v11, v9, Ltw;->i:Ljava/lang/Object;

    iput-object v0, v9, Ltw;->n:Ljava/lang/Object;

    iput-object v10, v9, Ltw;->v:Ljava/lang/Object;

    iput-object v2, v9, Ltw;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v12, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_15
    const/4 v13, 0x0

    goto :goto_16

    :catch_1
    move-object/from16 p4, v13

    goto :goto_15

    :goto_16
    invoke-virtual {v4, v13}, Lvc2;->p(Z)V

    goto :goto_17

    :cond_1e
    move-object/from16 p3, v9

    move-object/from16 p4, v13

    move v13, v10

    const v9, 0x4adbba47    # 7200035.5f

    invoke-virtual {v4, v9}, Lvc2;->b0(I)V

    invoke-virtual {v4, v13}, Lvc2;->p(Z)V

    :goto_17
    if-nez p3, :cond_20

    if-eqz p4, :cond_1f

    goto :goto_18

    :cond_1f
    const v9, 0x1554c093

    invoke-virtual {v4, v9}, Lvc2;->b0(I)V

    invoke-virtual {v4, v13}, Lvc2;->p(Z)V

    new-instance v9, Ljn6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Ljn6;->a:Ljava/lang/String;

    iput-object v3, v9, Ljn6;->b:Lnn6;

    iput-object v2, v9, Ljn6;->c:Lp52;

    iput v5, v9, Ljn6;->d:I

    iput-boolean v6, v9, Ljn6;->e:Z

    iput v7, v9, Ljn6;->f:I

    iput v8, v9, Ljn6;->g:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v9}, Lha4;->d(Lha4;)Lha4;

    move-result-object v2

    move-object/from16 v13, p4

    move-object v15, v4

    const/4 v0, 0x1

    move-object/from16 v4, p3

    goto :goto_19

    :cond_20
    :goto_18
    const v2, 0x154aedf1

    invoke-virtual {v4, v2}, Lvc2;->b0(I)V

    new-instance v2, Lkf;

    invoke-direct {v2, v0}, Lkf;-><init>(Ljava/lang/String;)V

    sget-object v9, Landroidx/compose/ui/platform/n;->k:Ldb6;

    invoke-virtual {v4, v9}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp52;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v15, v4

    move v14, v13

    const/4 v0, 0x1

    move-object/from16 v4, p3

    move-object/from16 v13, p4

    invoke-static/range {v1 .. v13}, Lql5;->k0(Lha4;Lkf;Lnn6;Lfa2;IZIILp52;Ljava/util/List;Lfa2;Lfa2;Lhr;)Lha4;

    move-result-object v2

    invoke-virtual {v15, v14}, Lvc2;->p(Z)V

    :goto_19
    sget-object v9, Ls60;->c:Ls60;

    iget-wide v10, v15, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-static {v15, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v11

    sget-object v12, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v14, v15, Lvc2;->S:Z

    if-eqz v14, :cond_21

    invoke-virtual {v15, v12}, Lvc2;->k(Lda2;)V

    goto :goto_1a

    :cond_21
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_1a
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v12, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v9, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v9}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v9, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v9, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v9, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    goto :goto_1b

    :cond_22
    invoke-static {}, Lel;->s()V

    return-void

    :cond_23
    move-object v15, v4

    invoke-virtual {v15}, Lvc2;->V()V

    move/from16 v5, p4

    move-object/from16 v13, p8

    move-object v4, v8

    move v6, v12

    move/from16 v8, p7

    :goto_1b
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v2, Lnw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p0

    iput-object v9, v2, Lnw;->c:Ljava/lang/String;

    iput-object v1, v2, Lnw;->f:Lha4;

    iput-object v3, v2, Lnw;->i:Lnn6;

    iput-object v4, v2, Lnw;->n:Lfa2;

    iput v5, v2, Lnw;->v:I

    iput-boolean v6, v2, Lnw;->w:Z

    iput v7, v2, Lnw;->x:I

    iput v8, v2, Lnw;->y:I

    iput-object v13, v2, Lnw;->z:Lhr;

    move/from16 v14, p10

    iput v14, v2, Lnw;->A:I

    move/from16 v15, p11

    iput v15, v2, Lnw;->B:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lka5;->d:Lta2;

    :cond_24
    return-void
.end method

.method public static c0(Li31;Lj31;)Lk31;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Li31;->getKey()Lj31;

    move-result-object v0

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    return-object p0
.end method

.method public static final d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V
    .locals 27

    move/from16 v0, p0

    move-wide/from16 v2, p1

    move/from16 v1, p16

    move/from16 v4, p17

    move-object/from16 v5, p15

    check-cast v5, Lvc2;

    const v6, 0x13cb26ef

    invoke-virtual {v5, v6}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v0}, Lvc2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v5, v2, v3}, Lvc2;->e(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit8 v9, v4, 0x4

    if-eqz v9, :cond_5

    or-int/lit16 v6, v6, 0x180

    :cond_4
    move-object/from16 v12, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v12, v1, 0x180

    if-nez v12, :cond_4

    move-object/from16 v12, p3

    invoke-virtual {v5, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x100

    goto :goto_3

    :cond_6
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v6, v13

    :goto_4
    and-int/lit8 v13, v4, 0x8

    if-eqz v13, :cond_8

    or-int/lit16 v6, v6, 0xc00

    :cond_7
    move-object/from16 v14, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v14, v1, 0xc00

    if-nez v14, :cond_7

    move-object/from16 v14, p4

    invoke-virtual {v5, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x800

    goto :goto_5

    :cond_9
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v6, v15

    :goto_6
    and-int/lit8 v15, v4, 0x10

    if-eqz v15, :cond_a

    or-int/lit16 v6, v6, 0x6000

    move/from16 v16, v9

    move-wide/from16 v8, p5

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v1, 0x6000

    move/from16 v16, v9

    move-wide/from16 v8, p5

    if-nez v7, :cond_c

    invoke-virtual {v5, v8, v9}, Lvc2;->e(J)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x4000

    goto :goto_7

    :cond_b
    const/16 v17, 0x2000

    :goto_7
    or-int v6, v6, v17

    :cond_c
    :goto_8
    const/high16 v17, 0x30000

    and-int v17, v1, v17

    if-nez v17, :cond_e

    and-int/lit8 v17, v4, 0x20

    move/from16 v7, p7

    if-nez v17, :cond_d

    invoke-virtual {v5, v7}, Lvc2;->d(I)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v18, 0x10000

    :goto_9
    or-int v6, v6, v18

    goto :goto_a

    :cond_e
    move/from16 v7, p7

    :goto_a
    and-int/lit8 v18, v4, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_f

    or-int v6, v6, v19

    move/from16 v10, p8

    goto :goto_c

    :cond_f
    and-int v19, v1, v19

    move/from16 v10, p8

    if-nez v19, :cond_11

    invoke-virtual {v5, v10}, Lvc2;->d(I)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v20, 0x80000

    :goto_b
    or-int v6, v6, v20

    :cond_11
    :goto_c
    and-int/lit16 v11, v4, 0x80

    const/high16 v21, 0xc00000

    if-eqz v11, :cond_12

    or-int v6, v6, v21

    move/from16 v1, p9

    goto :goto_e

    :cond_12
    and-int v21, v1, v21

    move/from16 v1, p9

    if-nez v21, :cond_14

    invoke-virtual {v5, v1}, Lvc2;->d(I)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v21, 0x400000

    :goto_d
    or-int v6, v6, v21

    :cond_14
    :goto_e
    and-int/lit16 v1, v4, 0x100

    const/high16 v21, 0x6000000

    if-eqz v1, :cond_16

    or-int v6, v6, v21

    :cond_15
    move/from16 v21, v1

    move/from16 v1, p10

    goto :goto_10

    :cond_16
    and-int v21, p16, v21

    if-nez v21, :cond_15

    move/from16 v21, v1

    move/from16 v1, p10

    invoke-virtual {v5, v1}, Lvc2;->d(I)Z

    move-result v22

    if-eqz v22, :cond_17

    const/high16 v22, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v22, 0x2000000

    :goto_f
    or-int v6, v6, v22

    :goto_10
    and-int/lit16 v1, v4, 0x200

    const/high16 v22, 0x30000000

    if-eqz v1, :cond_18

    or-int v6, v6, v22

    move v3, v1

    move-wide/from16 v1, p11

    goto :goto_12

    :cond_18
    and-int v22, p16, v22

    move v3, v1

    move-wide/from16 v1, p11

    if-nez v22, :cond_1a

    invoke-virtual {v5, v1, v2}, Lvc2;->e(J)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x20000000

    goto :goto_11

    :cond_19
    const/high16 v22, 0x10000000

    :goto_11
    or-int v6, v6, v22

    :cond_1a
    :goto_12
    and-int/lit16 v1, v4, 0x400

    if-eqz v1, :cond_1b

    const/4 v2, 0x6

    move/from16 v17, v2

    move-object/from16 v2, p13

    goto :goto_13

    :cond_1b
    move-object/from16 v2, p13

    invoke-virtual {v5, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/16 v17, 0x4

    goto :goto_13

    :cond_1c
    const/16 v17, 0x2

    :goto_13
    move/from16 v22, v1

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_1d

    or-int/lit8 v17, v17, 0x30

    move/from16 p15, v1

    move-object/from16 v1, p14

    goto :goto_15

    :cond_1d
    move/from16 p15, v1

    move-object/from16 v1, p14

    invoke-virtual {v5, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1e

    const/16 v19, 0x20

    goto :goto_14

    :cond_1e
    const/16 v19, 0x10

    :goto_14
    or-int v17, v17, v19

    :goto_15
    const v19, 0x12492493

    and-int v1, v6, v19

    const v2, 0x12492492

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-ne v1, v2, :cond_20

    and-int/lit8 v1, v17, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_1f

    goto :goto_16

    :cond_1f
    move/from16 v1, v19

    goto :goto_17

    :cond_20
    :goto_16
    move/from16 v1, v20

    :goto_17
    and-int/lit8 v2, v6, 0x1

    invoke-virtual {v5, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v5}, Lvc2;->X()V

    and-int/lit8 v1, p16, 0x1

    const v2, -0x70001

    if-eqz v1, :cond_23

    invoke-virtual {v5}, Lvc2;->B()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_18

    :cond_21
    invoke-virtual {v5}, Lvc2;->V()V

    and-int/lit8 v1, v4, 0x20

    if-eqz v1, :cond_22

    and-int/2addr v6, v2

    :cond_22
    move/from16 v11, p10

    move-object/from16 v15, p14

    move-object/from16 v16, v5

    move v2, v6

    move-object v1, v12

    move-object v5, v14

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v24, v10

    move/from16 v10, p9

    move-wide/from16 v25, v8

    move v8, v7

    move-wide/from16 v6, v25

    move/from16 v9, v24

    goto/16 :goto_21

    :cond_23
    :goto_18
    if-eqz v16, :cond_24

    sget-object v1, Lea4;->a:Lea4;

    goto :goto_19

    :cond_24
    move-object v1, v12

    :goto_19
    if-eqz v13, :cond_25

    sget-object v12, Lr62;->w:Lr62;

    move-object v14, v12

    :cond_25
    if-eqz v15, :cond_26

    sget-wide v8, Lis0;->d:J

    :cond_26
    and-int/lit8 v12, v4, 0x20

    if-eqz v12, :cond_27

    and-int/2addr v6, v2

    goto :goto_1a

    :cond_27
    move/from16 v19, v7

    :goto_1a
    if-eqz v18, :cond_28

    const v2, 0x7fffffff

    goto :goto_1b

    :cond_28
    move v2, v10

    :goto_1b
    if-eqz v11, :cond_29

    move/from16 v7, v20

    goto :goto_1c

    :cond_29
    move/from16 v7, p9

    :goto_1c
    if-eqz v21, :cond_2a

    goto :goto_1d

    :cond_2a
    move/from16 v20, p10

    :goto_1d
    if-eqz v3, :cond_2b

    sget-wide v10, Lrn6;->c:J

    goto :goto_1e

    :cond_2b
    move-wide/from16 v10, p11

    :goto_1e
    const/4 v3, 0x0

    if-eqz v22, :cond_2c

    move-object v12, v3

    goto :goto_1f

    :cond_2c
    move-object/from16 v12, p13

    :goto_1f
    if-eqz p15, :cond_2d

    move-object v15, v3

    :goto_20
    move-object/from16 v16, v5

    move-object v5, v14

    move-object v14, v12

    move-wide v12, v10

    move/from16 v11, v20

    move v10, v7

    move-wide/from16 v24, v8

    move v9, v2

    move v2, v6

    move-wide/from16 v6, v24

    move/from16 v8, v19

    goto :goto_21

    :cond_2d
    move-object/from16 v15, p14

    goto :goto_20

    :goto_21
    invoke-virtual/range {v16 .. v16}, Lvc2;->q()V

    move-object v4, v1

    new-instance v1, Lun6;

    invoke-direct {v1, v0}, Lun6;-><init>(I)V

    const v3, 0x7ffffff0

    and-int/2addr v2, v3

    and-int/lit8 v18, v17, 0x7e

    const/16 v19, 0x0

    move/from16 v17, v2

    move-wide/from16 v2, p1

    invoke-static/range {v1 .. v19}, Lql5;->f(Lxz4;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object v1, v14

    move-object v14, v5

    goto :goto_22

    :cond_2e
    move-wide/from16 v2, p1

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v16}, Lvc2;->V()V

    move-wide/from16 v24, v8

    move v8, v7

    move-wide/from16 v6, v24

    move/from16 v11, p10

    move-object/from16 v1, p13

    move-object/from16 v15, p14

    move v9, v10

    move-object v4, v12

    move/from16 v10, p9

    move-wide/from16 v12, p11

    :goto_22
    invoke-virtual/range {v16 .. v16}, Lvc2;->t()Lka5;

    move-result-object v5

    if-eqz v5, :cond_2f

    move-object/from16 p3, v5

    new-instance v5, Lg50;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lg50;->c:I

    iput-wide v2, v5, Lg50;->f:J

    iput-object v4, v5, Lg50;->i:Lha4;

    iput-object v14, v5, Lg50;->n:Lr62;

    iput-wide v6, v5, Lg50;->v:J

    iput v8, v5, Lg50;->w:I

    iput v9, v5, Lg50;->x:I

    iput v10, v5, Lg50;->y:I

    iput v11, v5, Lg50;->z:I

    iput-wide v12, v5, Lg50;->A:J

    iput-object v1, v5, Lg50;->B:Lhr;

    iput-object v15, v5, Lg50;->C:Lfa2;

    move/from16 v1, p16

    iput v1, v5, Lg50;->D:I

    move/from16 v4, p17

    iput v4, v5, Lg50;->E:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p3

    iput-object v5, v0, Lka5;->d:Lta2;

    :cond_2f
    return-void
.end method

.method public static final d0(Lx66;Lfa2;)Z
    .locals 7

    :cond_0
    sget-object v0, Lql5;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx66;->c:Lxa6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo66;->h(Lab6;)Lab6;

    move-result-object v1

    check-cast v1, Lxa6;

    iget v2, v1, Lxa6;->d:I

    iget-object v1, v1, Lxa6;->c:Ld2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ld2;->e()Lyw4;

    move-result-object v0

    invoke-interface {p1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lyw4;->a()Ld2;

    move-result-object v0

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lx66;->c:Lxa6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lo66;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v5

    invoke-static {v1, p0, v5}, Lo66;->w(Lab6;Lya6;Lh66;)Lab6;

    move-result-object v1

    check-cast v1, Lxa6;

    const/4 v6, 0x1

    invoke-static {v1, v2, v0, v6}, Lql5;->A(Lxa6;ILd2;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lo66;->n(Lh66;Lya6;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final e(Lkf;JLha4;Lr62;JIIIIJLjava/util/Map;Lmw0;I)V
    .locals 25

    move-object/from16 v0, p14

    check-cast v0, Lvc2;

    const v1, -0x3aa62354

    invoke-virtual {v0, v1}, Lvc2;->d0(I)Lvc2;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p15, v1

    or-int/lit16 v1, v1, 0xc00

    move/from16 v10, p7

    invoke-virtual {v0, v10}, Lvc2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/high16 v5, 0x20000

    goto :goto_1

    :cond_1
    const/high16 v5, 0x10000

    :goto_1
    or-int/2addr v1, v5

    const/high16 v5, 0x6d80000

    or-int/2addr v1, v5

    move-object/from16 v5, p13

    invoke-virtual {v0, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v4

    :cond_2
    or-int/lit8 v2, v2, 0x30

    const v4, 0x12492493

    and-int/2addr v4, v1

    const v6, 0x12492492

    const/16 v7, 0x12

    const/4 v8, 0x1

    if-ne v4, v6, :cond_4

    and-int/lit8 v4, v2, 0x13

    if-eq v4, v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v8

    :goto_3
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lvc2;->X()V

    and-int/lit8 v4, p15, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lvc2;->B()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lvc2;->V()V

    move-object/from16 v4, p4

    move/from16 v21, p8

    move/from16 v22, p9

    move/from16 v23, p10

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v4, Lr62;->x:Lr62;

    const v6, 0x7fffffff

    move/from16 v21, v6

    move/from16 v22, v8

    move/from16 v23, v22

    :goto_5
    invoke-virtual {v0}, Lvc2;->q()V

    sget-object v11, Lpx6;->a:Lu52;

    new-instance v17, Lnn6;

    const/16 v19, 0x0

    const v20, 0xff7fd8

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v5, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v8, p1

    move/from16 v16, v10

    move-object v10, v4

    move v4, v7

    move-wide/from16 v6, p5

    invoke-direct/range {v5 .. v20}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    move-object/from16 v24, v10

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc30

    const/high16 v6, 0x380000

    shl-int/2addr v2, v4

    and-int/2addr v2, v6

    const v4, 0x361b0

    or-int v20, v4, v2

    move/from16 v13, v21

    const v21, 0x227f4

    const-wide/16 v2, 0x0

    move-object/from16 v17, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-wide/from16 v9, p11

    move-object/from16 v15, p13

    move-object/from16 v18, v0

    move/from16 v19, v1

    move/from16 v14, v22

    move/from16 v11, v23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v21}, Lrm6;->c(Lkf;Lha4;JJLr62;JJIZIILjava/util/Map;Lfa2;Lnn6;Lmw0;III)V

    move v7, v13

    move v13, v11

    move v11, v7

    move v12, v14

    move-object/from16 v7, v24

    goto :goto_6

    :cond_7
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lvc2;->V()V

    move-object/from16 v7, p4

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    :goto_6
    invoke-virtual/range {v18 .. v18}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lh50;

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move-wide/from16 v14, p11

    move-object/from16 v16, p13

    move/from16 v17, p15

    invoke-direct/range {v2 .. v17}, Lh50;-><init>(Lkf;JLha4;Lr62;JIIIIJLjava/util/Map;I)V

    iput-object v2, v0, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static e0(Lha4;Landroidx/compose/ui/graphics/painter/a;Lr8;Lx01;FLks0;I)Lha4;
    .locals 1

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Lp8;->w:Lkx;

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_1
    new-instance p6, Llt4;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p1, p6, Llt4;->a:Landroidx/compose/ui/graphics/painter/a;

    const/4 p1, 0x1

    iput-boolean p1, p6, Llt4;->b:Z

    iput-object p2, p6, Llt4;->c:Lr8;

    iput-object p3, p6, Llt4;->d:Lx01;

    iput p4, p6, Llt4;->e:F

    iput-object p5, p6, Llt4;->f:Lks0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p6}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lxz4;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V
    .locals 34

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move/from16 v1, p16

    move/from16 v2, p18

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p15

    check-cast v3, Lvc2;

    const v6, -0x50cced42

    invoke-virtual {v3, v6}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v3, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v3, v4, v5}, Lvc2;->e(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_5

    or-int/lit16 v6, v6, 0x180

    :cond_4
    move-object/from16 v12, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v12, v1, 0x180

    if-nez v12, :cond_4

    move-object/from16 v12, p3

    invoke-virtual {v3, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x100

    goto :goto_3

    :cond_6
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v6, v13

    :goto_4
    and-int/lit8 v13, v2, 0x8

    if-eqz v13, :cond_8

    or-int/lit16 v6, v6, 0xc00

    :cond_7
    move-object/from16 v14, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v14, v1, 0xc00

    if-nez v14, :cond_7

    move-object/from16 v14, p4

    invoke-virtual {v3, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x800

    goto :goto_5

    :cond_9
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v6, v15

    :goto_6
    and-int/lit8 v15, v2, 0x10

    if-eqz v15, :cond_a

    or-int/lit16 v6, v6, 0x6000

    move/from16 v16, v9

    move-wide/from16 v8, p5

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v1, 0x6000

    move/from16 v16, v9

    move-wide/from16 v8, p5

    if-nez v7, :cond_c

    invoke-virtual {v3, v8, v9}, Lvc2;->e(J)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x4000

    goto :goto_7

    :cond_b
    const/16 v17, 0x2000

    :goto_7
    or-int v6, v6, v17

    :cond_c
    :goto_8
    const/high16 v17, 0x30000

    and-int v17, v1, v17

    if-nez v17, :cond_e

    and-int/lit8 v17, v2, 0x20

    move/from16 v7, p7

    if-nez v17, :cond_d

    invoke-virtual {v3, v7}, Lvc2;->d(I)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v18, 0x10000

    :goto_9
    or-int v6, v6, v18

    goto :goto_a

    :cond_e
    move/from16 v7, p7

    :goto_a
    and-int/lit8 v18, v2, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_f

    or-int v6, v6, v19

    move/from16 v10, p8

    goto :goto_c

    :cond_f
    and-int v19, v1, v19

    move/from16 v10, p8

    if-nez v19, :cond_11

    invoke-virtual {v3, v10}, Lvc2;->d(I)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v20, 0x80000

    :goto_b
    or-int v6, v6, v20

    :cond_11
    :goto_c
    and-int/lit16 v11, v2, 0x80

    const/high16 v21, 0xc00000

    if-eqz v11, :cond_12

    or-int v6, v6, v21

    move/from16 v1, p9

    goto :goto_e

    :cond_12
    and-int v21, v1, v21

    move/from16 v1, p9

    if-nez v21, :cond_14

    invoke-virtual {v3, v1}, Lvc2;->d(I)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v21, 0x400000

    :goto_d
    or-int v6, v6, v21

    :cond_14
    :goto_e
    and-int/lit16 v1, v2, 0x100

    const/high16 v21, 0x6000000

    if-eqz v1, :cond_16

    or-int v6, v6, v21

    :cond_15
    move/from16 v21, v1

    move/from16 v1, p10

    goto :goto_10

    :cond_16
    and-int v21, p16, v21

    if-nez v21, :cond_15

    move/from16 v21, v1

    move/from16 v1, p10

    invoke-virtual {v3, v1}, Lvc2;->d(I)Z

    move-result v22

    if-eqz v22, :cond_17

    const/high16 v22, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v22, 0x2000000

    :goto_f
    or-int v6, v6, v22

    :goto_10
    and-int/lit16 v1, v2, 0x200

    const/high16 v22, 0x30000000

    if-eqz v1, :cond_18

    or-int v6, v6, v22

    move-wide/from16 v4, p11

    goto :goto_12

    :cond_18
    and-int v22, p16, v22

    move-wide/from16 v4, p11

    if-nez v22, :cond_1a

    invoke-virtual {v3, v4, v5}, Lvc2;->e(J)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x20000000

    goto :goto_11

    :cond_19
    const/high16 v22, 0x10000000

    :goto_11
    or-int v6, v6, v22

    :cond_1a
    :goto_12
    move/from16 v22, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_1b

    or-int/lit8 v17, p17, 0x6

    move/from16 v23, v1

    move-object/from16 v1, p13

    goto :goto_14

    :cond_1b
    and-int/lit8 v23, p17, 0x6

    if-nez v23, :cond_1d

    move/from16 v23, v1

    move-object/from16 v1, p13

    invoke-virtual {v3, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/16 v17, 0x4

    goto :goto_13

    :cond_1c
    const/16 v17, 0x2

    :goto_13
    or-int v17, p17, v17

    goto :goto_14

    :cond_1d
    move/from16 v23, v1

    move-object/from16 v1, p13

    move/from16 v17, p17

    :goto_14
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_1f

    or-int/lit8 v17, v17, 0x30

    :cond_1e
    move/from16 v24, v1

    move-object/from16 v1, p14

    goto :goto_16

    :cond_1f
    and-int/lit8 v24, p17, 0x30

    if-nez v24, :cond_1e

    move/from16 v24, v1

    move-object/from16 v1, p14

    invoke-virtual {v3, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_20

    const/16 v19, 0x20

    goto :goto_15

    :cond_20
    const/16 v19, 0x10

    :goto_15
    or-int v17, v17, v19

    :goto_16
    const v19, 0x12492493

    and-int v1, v6, v19

    const v2, 0x12492492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v1, v2, :cond_22

    and-int/lit8 v1, v17, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_21

    goto :goto_17

    :cond_21
    move v1, v8

    goto :goto_18

    :cond_22
    :goto_17
    move v1, v9

    :goto_18
    and-int/lit8 v2, v6, 0x1

    invoke-virtual {v3, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v3}, Lvc2;->X()V

    and-int/lit8 v1, p16, 0x1

    const v2, -0x70001

    if-eqz v1, :cond_25

    invoke-virtual {v3}, Lvc2;->B()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_19

    :cond_23
    invoke-virtual {v3}, Lvc2;->V()V

    and-int/lit8 v1, p18, 0x20

    if-eqz v1, :cond_24

    and-int/2addr v6, v2

    :cond_24
    move/from16 v19, p9

    move/from16 v20, p10

    move-object/from16 v23, p13

    move-object/from16 v24, p14

    move-wide/from16 v21, v4

    move/from16 v25, v6

    move-object/from16 v18, v12

    move-object v6, v14

    move/from16 v26, v17

    move-wide/from16 v12, p5

    move/from16 v17, v10

    goto/16 :goto_21

    :cond_25
    :goto_19
    if-eqz v16, :cond_26

    sget-object v1, Lea4;->a:Lea4;

    goto :goto_1a

    :cond_26
    move-object v1, v12

    :goto_1a
    if-eqz v13, :cond_27

    sget-object v12, Lr62;->x:Lr62;

    move-object v14, v12

    :cond_27
    if-eqz v15, :cond_28

    sget-wide v12, Lis0;->d:J

    goto :goto_1b

    :cond_28
    move-wide/from16 v12, p5

    :goto_1b
    and-int/lit8 v15, p18, 0x20

    if-eqz v15, :cond_29

    and-int/2addr v6, v2

    move v7, v8

    :cond_29
    if-eqz v18, :cond_2a

    const v2, 0x7fffffff

    goto :goto_1c

    :cond_2a
    move v2, v10

    :goto_1c
    if-eqz v11, :cond_2b

    move v10, v9

    goto :goto_1d

    :cond_2b
    move/from16 v10, p9

    :goto_1d
    if-eqz v21, :cond_2c

    goto :goto_1e

    :cond_2c
    move/from16 v9, p10

    :goto_1e
    if-eqz v22, :cond_2d

    sget-wide v4, Lrn6;->c:J

    :cond_2d
    const/4 v11, 0x0

    if-eqz v23, :cond_2e

    move-object v15, v11

    goto :goto_1f

    :cond_2e
    move-object/from16 v15, p13

    :goto_1f
    if-eqz v24, :cond_2f

    move-object/from16 v18, v1

    move-wide/from16 v21, v4

    move/from16 v25, v6

    move/from16 v20, v9

    move/from16 v19, v10

    move-object/from16 v24, v11

    :goto_20
    move-object v6, v14

    move-object/from16 v23, v15

    move/from16 v26, v17

    move/from16 v17, v2

    goto :goto_21

    :cond_2f
    move-object/from16 v24, p14

    move-object/from16 v18, v1

    move-wide/from16 v21, v4

    move/from16 v25, v6

    move/from16 v20, v9

    move/from16 v19, v10

    goto :goto_20

    :goto_21
    invoke-virtual {v3}, Lvc2;->q()V

    invoke-virtual {v0, v3}, Lxz4;->S(Lmw0;)Ljava/lang/String;

    move-result-object v27

    move-object v1, v3

    move-wide v2, v12

    move v12, v7

    sget-object v7, Lpx6;->a:Lu52;

    move-object v4, v1

    new-instance v1, Lnn6;

    const/4 v15, 0x0

    const v16, 0xff7fd8

    move v5, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    move v0, v5

    move-wide/from16 v28, v21

    move-object/from16 v21, v4

    move-wide/from16 v4, p1

    invoke-direct/range {v1 .. v16}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    move-wide/from16 v31, v2

    move-object/from16 v30, v6

    move/from16 v33, v12

    shr-int/lit8 v2, v25, 0x3

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v3, v26, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int v22, v2, v3

    shr-int/lit8 v2, v25, 0x18

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v3, v25, 0x12

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v25, 0x6

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v26, 0xf

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    move-object/from16 v5, v23

    move/from16 v23, v2

    move-object/from16 v2, v18

    move/from16 v18, v19

    move-object/from16 v19, v24

    const/16 v24, 0x27f4

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v15, v20

    move-wide/from16 v13, v28

    move-object/from16 v20, v1

    move-object/from16 v1, v27

    invoke-static/range {v1 .. v24}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object v8, v5

    move-wide v5, v13

    move/from16 v10, v17

    move/from16 v1, v18

    move-object/from16 v9, v19

    move-object/from16 v14, v30

    move-wide/from16 v3, v31

    move/from16 v7, v33

    goto :goto_22

    :cond_30
    move-object/from16 v21, v3

    move v0, v8

    invoke-virtual/range {v21 .. v21}, Lvc2;->V()V

    move/from16 v1, p9

    move/from16 v15, p10

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-wide v5, v4

    move-object v2, v12

    move-wide/from16 v3, p5

    :goto_22
    invoke-virtual/range {v21 .. v21}, Lvc2;->t()Lka5;

    move-result-object v11

    if-eqz v11, :cond_31

    new-instance v12, Lf50;

    invoke-direct {v12, v0}, Lf50;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v0, v12, Lf50;->G:Ljava/lang/Object;

    move-object v0, v8

    move-object v13, v9

    move-wide/from16 v8, p1

    iput-wide v8, v12, Lf50;->f:J

    iput-object v2, v12, Lf50;->i:Lha4;

    iput-object v14, v12, Lf50;->n:Lr62;

    iput-wide v3, v12, Lf50;->v:J

    iput v7, v12, Lf50;->w:I

    iput v10, v12, Lf50;->x:I

    iput v1, v12, Lf50;->y:I

    iput v15, v12, Lf50;->z:I

    iput-wide v5, v12, Lf50;->A:J

    iput-object v0, v12, Lf50;->B:Lhr;

    iput-object v13, v12, Lf50;->C:Lfa2;

    move/from16 v1, p16

    iput v1, v12, Lf50;->D:I

    move/from16 v0, p17

    iput v0, v12, Lf50;->E:I

    move/from16 v2, p18

    iput v2, v12, Lf50;->F:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v11, Lka5;->d:Lta2;

    :cond_31
    return-void
.end method

.method public static f0(Lk31;Li31;)Lk31;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Les0;->P(Lk31;Lk31;)Lk31;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move/from16 v1, p16

    move/from16 v4, p18

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p15

    check-cast v5, Lvc2;

    const v6, -0x61ea398f

    invoke-virtual {v5, v6}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v5, v2, v3}, Lvc2;->e(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit8 v9, v4, 0x4

    if-eqz v9, :cond_5

    or-int/lit16 v6, v6, 0x180

    :cond_4
    move-object/from16 v12, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v12, v1, 0x180

    if-nez v12, :cond_4

    move-object/from16 v12, p3

    invoke-virtual {v5, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x100

    goto :goto_3

    :cond_6
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v6, v13

    :goto_4
    and-int/lit8 v13, v4, 0x8

    if-eqz v13, :cond_8

    or-int/lit16 v6, v6, 0xc00

    :cond_7
    move-object/from16 v14, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v14, v1, 0xc00

    if-nez v14, :cond_7

    move-object/from16 v14, p4

    invoke-virtual {v5, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x800

    goto :goto_5

    :cond_9
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v6, v15

    :goto_6
    and-int/lit8 v15, v4, 0x10

    if-eqz v15, :cond_a

    or-int/lit16 v6, v6, 0x6000

    move/from16 v16, v9

    move-wide/from16 v8, p5

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v1, 0x6000

    move/from16 v16, v9

    move-wide/from16 v8, p5

    if-nez v7, :cond_c

    invoke-virtual {v5, v8, v9}, Lvc2;->e(J)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x4000

    goto :goto_7

    :cond_b
    const/16 v17, 0x2000

    :goto_7
    or-int v6, v6, v17

    :cond_c
    :goto_8
    const/high16 v17, 0x30000

    and-int v17, v1, v17

    if-nez v17, :cond_e

    and-int/lit8 v17, v4, 0x20

    move/from16 v7, p7

    if-nez v17, :cond_d

    invoke-virtual {v5, v7}, Lvc2;->d(I)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v18, 0x10000

    :goto_9
    or-int v6, v6, v18

    goto :goto_a

    :cond_e
    move/from16 v7, p7

    :goto_a
    and-int/lit8 v18, v4, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_f

    or-int v6, v6, v19

    move/from16 v10, p8

    goto :goto_c

    :cond_f
    and-int v19, v1, v19

    move/from16 v10, p8

    if-nez v19, :cond_11

    invoke-virtual {v5, v10}, Lvc2;->d(I)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v20, 0x80000

    :goto_b
    or-int v6, v6, v20

    :cond_11
    :goto_c
    const/high16 v20, 0xc00000

    or-int v20, v6, v20

    and-int/lit16 v11, v4, 0x100

    if-eqz v11, :cond_13

    const/high16 v20, 0x6c00000

    or-int v20, v6, v20

    :cond_12
    move/from16 v6, p10

    goto :goto_e

    :cond_13
    const/high16 v6, 0x6000000

    and-int/2addr v6, v1

    if-nez v6, :cond_12

    move/from16 v6, p10

    invoke-virtual {v5, v6}, Lvc2;->d(I)Z

    move-result v21

    if-eqz v21, :cond_14

    const/high16 v21, 0x4000000

    goto :goto_d

    :cond_14
    const/high16 v21, 0x2000000

    :goto_d
    or-int v20, v20, v21

    :goto_e
    and-int/lit16 v1, v4, 0x200

    const/high16 v21, 0x30000000

    if-eqz v1, :cond_15

    or-int v20, v20, v21

    move v3, v1

    move-wide/from16 v1, p11

    goto :goto_10

    :cond_15
    and-int v21, p16, v21

    move v3, v1

    move-wide/from16 v1, p11

    if-nez v21, :cond_17

    invoke-virtual {v5, v1, v2}, Lvc2;->e(J)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x20000000

    goto :goto_f

    :cond_16
    const/high16 v21, 0x10000000

    :goto_f
    or-int v20, v20, v21

    :cond_17
    :goto_10
    and-int/lit16 v1, v4, 0x400

    if-eqz v1, :cond_18

    or-int/lit8 v2, p17, 0x6

    move/from16 v17, v2

    move-object/from16 v2, p13

    goto :goto_12

    :cond_18
    move-object/from16 v2, p13

    invoke-virtual {v5, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/16 v17, 0x4

    goto :goto_11

    :cond_19
    const/16 v17, 0x2

    :goto_11
    or-int v17, p17, v17

    :goto_12
    move/from16 v21, v1

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_1b

    or-int/lit8 v17, v17, 0x30

    :cond_1a
    move/from16 v22, v1

    move-object/from16 v1, p14

    goto :goto_14

    :cond_1b
    and-int/lit8 v22, p17, 0x30

    if-nez v22, :cond_1a

    move/from16 v22, v1

    move-object/from16 v1, p14

    invoke-virtual {v5, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/16 v19, 0x20

    goto :goto_13

    :cond_1c
    const/16 v19, 0x10

    :goto_13
    or-int v17, v17, v19

    :goto_14
    const v19, 0x12492493

    and-int v1, v20, v19

    const v2, 0x12492492

    const/16 v19, 0x0

    move/from16 p15, v3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1e

    and-int/lit8 v1, v17, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_1d

    goto :goto_15

    :cond_1d
    move/from16 v1, v19

    goto :goto_16

    :cond_1e
    :goto_15
    move v1, v3

    :goto_16
    and-int/lit8 v2, v20, 0x1

    invoke-virtual {v5, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v5}, Lvc2;->X()V

    and-int/lit8 v1, p16, 0x1

    const v2, -0x70001

    if-eqz v1, :cond_21

    invoke-virtual {v5}, Lvc2;->B()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-virtual {v5}, Lvc2;->V()V

    and-int/lit8 v1, v4, 0x20

    if-eqz v1, :cond_20

    and-int v20, v20, v2

    :cond_20
    move-object/from16 v15, p14

    move-object/from16 v16, v5

    move v11, v6

    move-object v1, v12

    move-object v5, v14

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v24, v10

    move/from16 v10, p9

    move-wide/from16 v25, v8

    move v8, v7

    move-wide/from16 v6, v25

    move/from16 v9, v24

    goto :goto_1e

    :cond_21
    :goto_17
    if-eqz v16, :cond_22

    sget-object v1, Lea4;->a:Lea4;

    goto :goto_18

    :cond_22
    move-object v1, v12

    :goto_18
    if-eqz v13, :cond_23

    sget-object v12, Lr62;->x:Lr62;

    move-object v14, v12

    :cond_23
    if-eqz v15, :cond_24

    sget-wide v8, Lis0;->d:J

    :cond_24
    and-int/lit8 v12, v4, 0x20

    if-eqz v12, :cond_25

    and-int v20, v20, v2

    goto :goto_19

    :cond_25
    move/from16 v19, v7

    :goto_19
    if-eqz v18, :cond_26

    const v2, 0x7fffffff

    goto :goto_1a

    :cond_26
    move v2, v10

    :goto_1a
    if-eqz v11, :cond_27

    move v6, v3

    :cond_27
    if-eqz p15, :cond_28

    sget-wide v10, Lrn6;->c:J

    goto :goto_1b

    :cond_28
    move-wide/from16 v10, p11

    :goto_1b
    const/4 v7, 0x0

    if-eqz v21, :cond_29

    move-object v12, v7

    goto :goto_1c

    :cond_29
    move-object/from16 v12, p13

    :goto_1c
    if-eqz v22, :cond_2a

    move-object/from16 v16, v5

    move-object v15, v7

    :goto_1d
    move-object v5, v14

    move-object v14, v12

    move-wide v12, v10

    move v10, v3

    move v11, v6

    move-wide v6, v8

    move/from16 v8, v19

    move v9, v2

    goto :goto_1e

    :cond_2a
    move-object/from16 v15, p14

    move-object/from16 v16, v5

    goto :goto_1d

    :goto_1e
    invoke-virtual/range {v16 .. v16}, Lvc2;->q()V

    move-object v4, v1

    new-instance v1, Lvn6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lvn6;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x7ffffff0

    and-int v2, v20, v2

    and-int/lit8 v18, v17, 0x7e

    const/16 v19, 0x0

    move/from16 v17, v2

    move v0, v3

    move-wide/from16 v2, p1

    invoke-static/range {v1 .. v19}, Lql5;->f(Lxz4;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object v1, v14

    move-object v14, v5

    goto :goto_1f

    :cond_2b
    move v0, v3

    move-object/from16 v16, v5

    move-wide/from16 v2, p1

    invoke-virtual/range {v16 .. v16}, Lvc2;->V()V

    move-object/from16 v1, p13

    move-object/from16 v15, p14

    move v11, v6

    move-object v4, v12

    move-wide/from16 v12, p11

    move/from16 v24, v10

    move/from16 v10, p9

    move-wide/from16 v25, v8

    move v8, v7

    move-wide/from16 v6, v25

    move/from16 v9, v24

    :goto_1f
    invoke-virtual/range {v16 .. v16}, Lvc2;->t()Lka5;

    move-result-object v5

    if-eqz v5, :cond_2c

    move-object/from16 p3, v5

    new-instance v5, Lf50;

    invoke-direct {v5, v0}, Lf50;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v0, v5, Lf50;->G:Ljava/lang/Object;

    iput-wide v2, v5, Lf50;->f:J

    iput-object v4, v5, Lf50;->i:Lha4;

    iput-object v14, v5, Lf50;->n:Lr62;

    iput-wide v6, v5, Lf50;->v:J

    iput v8, v5, Lf50;->w:I

    iput v9, v5, Lf50;->x:I

    iput v10, v5, Lf50;->y:I

    iput v11, v5, Lf50;->z:I

    iput-wide v12, v5, Lf50;->A:J

    iput-object v1, v5, Lf50;->B:Lhr;

    iput-object v15, v5, Lf50;->C:Lfa2;

    move/from16 v1, p16

    iput v1, v5, Lf50;->D:I

    move/from16 v0, p17

    iput v0, v5, Lf50;->E:I

    move/from16 v4, p18

    iput v4, v5, Lf50;->F:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p3

    iput-object v5, v0, Lka5;->d:Lta2;

    :cond_2c
    return-void
.end method

.method public static final g0(Lmw0;)Ltc2;
    .locals 7

    check-cast p0, Lvc2;

    const/16 v0, 0xce

    sget-object v1, Lrw0;->e:Lzo4;

    invoke-virtual {p0, v0, v1}, Lvc2;->Y(ILzo4;)V

    iget-boolean v0, p0, Lvc2;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc2;->I:Ll56;

    invoke-static {v0}, Ll56;->z(Ll56;)V

    :cond_0
    invoke-virtual {p0}, Lvc2;->H()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lad2;

    if-eqz v1, :cond_1

    check-cast v0, Lad2;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Luk5;

    new-instance v1, Lsc2;

    new-instance v2, Ltc2;

    iget-wide v3, p0, Lvc2;->T:J

    iget-boolean v5, p0, Lvc2;->q:Z

    iget-boolean v6, p0, Lvc2;->C:Z

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Ltc2;->g:Lvc2;

    iput-wide v3, v2, Ltc2;->a:J

    iput-boolean v5, v2, Ltc2;->b:Z

    iput-boolean v6, v2, Ltc2;->c:Z

    sget-object v3, Lkp5;->a:Lpe4;

    new-instance v3, Lpe4;

    invoke-direct {v3}, Lpe4;-><init>()V

    iput-object v3, v2, Ltc2;->e:Lpe4;

    sget-object v3, Ljw4;->n:Ljw4;

    sget-object v4, Lp8;->e0:Lp8;

    new-instance v5, Lau4;

    invoke-direct {v5, v3, v4}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    iput-object v5, v2, Ltc2;->f:Lau4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lsc2;->c:Ltc2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lad2;-><init>(Lxd5;I)V

    invoke-virtual {p0, v0}, Lvc2;->n0(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v0, Lad2;->a:Lxd5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lsc2;

    iget-object v0, v0, Lsc2;->c:Ltc2;

    invoke-virtual {p0}, Lvc2;->l()Ljw4;

    move-result-object v1

    iget-object v2, v0, Ltc2;->f:Lau4;

    invoke-virtual {v2, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lvc2;->p(Z)V

    return-object v0
.end method

.method public static final h(Lha4;Lfa2;Lmw0;I)V
    .locals 5

    check-cast p2, Lvc2;

    const v0, -0x3799f46e

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v0

    invoke-static {p2, v0}, Lr05;->f(Lmw0;Lha4;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_4
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lxg0;

    invoke-direct {v0, v3}, Lxg0;-><init>(I)V

    iput-object p0, v0, Lxg0;->i:Ljava/lang/Object;

    iput-object p1, v0, Lxg0;->n:Ljava/lang/Object;

    iput p3, v0, Lxg0;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final h0(Lo6;Lfa2;Lmw0;I)Llw3;
    .locals 7

    invoke-static {p0, p2}, Landroidx/compose/runtime/h;->h(Ljava/lang/Object;Lmw0;)Lue4;

    invoke-static {p1, p2}, Landroidx/compose/runtime/h;->h(Ljava/lang/Object;Lmw0;)Lue4;

    move-result-object p1

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    check-cast p2, Lvc2;

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkw0;->a:Leb;

    if-ne v1, v2, :cond_0

    new-instance v1, Lu6;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lu6;-><init>(I)V

    invoke-virtual {p2, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lda2;

    const/16 v3, 0x30

    invoke-static {v0, v1, p2, v3}, Lr05;->v([Ljava/lang/Object;Lda2;Lmw0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lfs3;->a:Lsx0;

    invoke-virtual {p2, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const v1, 0x4852b6d3

    invoke-virtual {p2, v1}, Lvc2;->b0(I)V

    sget-object v1, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {p2, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :goto_0
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_2

    instance-of v4, v1, Ld7;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_1
    check-cast v1, Ld7;

    :goto_2
    invoke-virtual {p2, p3}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_3
    const v4, 0x4852b36f

    invoke-virtual {p2, v4}, Lvc2;->b0(I)V

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ld7;->c()Lz6;

    move-result-object v1

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    new-instance v3, Ls6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Ls6;

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    new-instance v4, Llw3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Llw3;->a:Ls6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Llw3;

    invoke-virtual {p2, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    if-ne v6, v2, :cond_7

    :cond_6
    new-instance v6, La7;

    invoke-direct {v6, p3}, La7;-><init>(I)V

    iput-object v3, v6, La7;->i:Ljava/lang/Object;

    iput-object v1, v6, La7;->n:Ljava/lang/Object;

    iput-object v0, v6, La7;->v:Ljava/lang/Object;

    iput-object p0, v6, La7;->w:Ljava/lang/Object;

    iput-object p1, v6, La7;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lfa2;

    invoke-virtual {p2, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    invoke-virtual {p2, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, p1

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_8

    if-ne p1, v2, :cond_9

    :cond_8
    new-instance p1, Ldj1;

    invoke-direct {p1, v6}, Ldj1;-><init>(Lfa2;)V

    invoke-virtual {p2, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, Ldj1;

    return-object v4

    :cond_a
    const-string p0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3
.end method

.method public static final i(FFFFLit0;)J
    .locals 21

    move-object/from16 v0, p4

    invoke-virtual {v0}, Lit0;->c()Z

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    cmpg-float v0, p3, v6

    if-gez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    cmpl-float v1, v0, v5

    if-lez v1, :cond_1

    move v0, v5

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    cmpg-float v7, p0, v6

    if-gez v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move/from16 v7, p0

    :goto_1
    cmpl-float v8, v7, v5

    if-lez v8, :cond_3

    move v7, v5

    :cond_3
    mul-float/2addr v7, v1

    add-float/2addr v7, v4

    float-to-int v7, v7

    shl-int/lit8 v2, v7, 0x10

    or-int/2addr v0, v2

    cmpg-float v2, p1, v6

    if-gez v2, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    move/from16 v2, p1

    :goto_2
    cmpl-float v7, v2, v5

    if-lez v7, :cond_5

    move v2, v5

    :cond_5
    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    cmpg-float v2, p2, v6

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v6, p2

    :goto_3
    cmpl-float v2, v6, v5

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    float-to-int v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v3

    sget v2, Lis0;->j:I

    return-wide v0

    :cond_8
    iget-wide v7, v0, Lit0;->b:J

    shr-long/2addr v7, v3

    long-to-int v1, v7

    const/4 v7, 0x3

    if-ne v1, v7, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, "Color only works with ColorSpaces with 3 components"

    invoke-static {v1}, Lkv2;->a(Ljava/lang/String;)V

    :goto_5
    iget v1, v0, Lit0;->c:I

    const/4 v7, -0x1

    if-eq v1, v7, :cond_a

    goto :goto_6

    :cond_a
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    invoke-static {v7}, Lkv2;->a(Ljava/lang/String;)V

    :goto_6
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lit0;->b(I)F

    move-result v8

    invoke-virtual {v0, v7}, Lit0;->a(I)F

    move-result v9

    cmpg-float v10, p0, v8

    if-gez v10, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v8, p0

    :goto_7
    cmpl-float v10, v8, v9

    if-lez v10, :cond_c

    goto :goto_8

    :cond_c
    move v9, v8

    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    ushr-int/lit8 v9, v8, 0x1f

    ushr-int/lit8 v10, v8, 0x17

    const/16 v11, 0xff

    and-int/2addr v10, v11

    const v12, 0x7fffff

    and-int v13, v8, v12

    const/high16 v14, 0x800000

    const/16 v15, -0xa

    const/16 v16, 0x31

    const/16 v17, 0x200

    move/from16 v18, v2

    const/16 v2, 0x1f

    move/from16 v19, v3

    const/4 v3, 0x1

    if-ne v10, v11, :cond_e

    if-eqz v13, :cond_d

    move/from16 v8, v17

    goto :goto_9

    :cond_d
    move v8, v7

    :goto_9
    move v10, v2

    goto :goto_b

    :cond_e
    add-int/lit8 v10, v10, -0x70

    if-lt v10, v2, :cond_f

    move v8, v7

    move/from16 v10, v16

    goto :goto_b

    :cond_f
    if-gtz v10, :cond_12

    if-lt v10, v15, :cond_11

    or-int v8, v13, v14

    rsub-int/lit8 v10, v10, 0x1

    shr-int/2addr v8, v10

    and-int/lit16 v10, v8, 0x1000

    if-eqz v10, :cond_10

    add-int/lit16 v8, v8, 0x2000

    :cond_10
    shr-int/lit8 v8, v8, 0xd

    move v10, v7

    goto :goto_b

    :cond_11
    move v8, v7

    move v10, v8

    goto :goto_b

    :cond_12
    shr-int/lit8 v13, v13, 0xd

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_13

    shl-int/lit8 v8, v10, 0xa

    or-int/2addr v8, v13

    add-int/2addr v8, v3

    shl-int/lit8 v9, v9, 0xf

    or-int/2addr v8, v9

    :goto_a
    int-to-short v8, v8

    goto :goto_c

    :cond_13
    move v8, v13

    :goto_b
    shl-int/lit8 v9, v9, 0xf

    shl-int/lit8 v10, v10, 0xa

    or-int/2addr v9, v10

    or-int/2addr v8, v9

    goto :goto_a

    :goto_c
    invoke-virtual {v0, v3}, Lit0;->b(I)F

    move-result v9

    invoke-virtual {v0, v3}, Lit0;->a(I)F

    move-result v10

    cmpg-float v13, p1, v9

    if-gez v13, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v9, p1

    :goto_d
    cmpl-float v13, v9, v10

    if-lez v13, :cond_15

    goto :goto_e

    :cond_15
    move v10, v9

    :goto_e
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    ushr-int/lit8 v10, v9, 0x1f

    ushr-int/lit8 v13, v9, 0x17

    and-int/2addr v13, v11

    and-int v20, v9, v12

    if-ne v13, v11, :cond_17

    if-eqz v20, :cond_16

    move/from16 v9, v17

    goto :goto_f

    :cond_16
    move v9, v7

    :goto_f
    move v13, v2

    goto :goto_11

    :cond_17
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v2, :cond_18

    move v9, v7

    move/from16 v13, v16

    goto :goto_11

    :cond_18
    if-gtz v13, :cond_1b

    if-lt v13, v15, :cond_1a

    or-int v9, v20, v14

    rsub-int/lit8 v13, v13, 0x1

    shr-int/2addr v9, v13

    and-int/lit16 v13, v9, 0x1000

    if-eqz v13, :cond_19

    add-int/lit16 v9, v9, 0x2000

    :cond_19
    shr-int/lit8 v9, v9, 0xd

    move v13, v7

    goto :goto_11

    :cond_1a
    move v9, v7

    move v13, v9

    goto :goto_11

    :cond_1b
    shr-int/lit8 v20, v20, 0xd

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_1c

    shl-int/lit8 v9, v13, 0xa

    or-int v9, v9, v20

    add-int/2addr v9, v3

    shl-int/lit8 v10, v10, 0xf

    or-int/2addr v9, v10

    :goto_10
    int-to-short v9, v9

    goto :goto_12

    :cond_1c
    move/from16 v9, v20

    :goto_11
    shl-int/lit8 v10, v10, 0xf

    shl-int/lit8 v13, v13, 0xa

    or-int/2addr v10, v13

    or-int/2addr v9, v10

    goto :goto_10

    :goto_12
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lit0;->b(I)F

    move-result v13

    invoke-virtual {v0, v10}, Lit0;->a(I)F

    move-result v0

    cmpg-float v10, p2, v13

    if-gez v10, :cond_1d

    goto :goto_13

    :cond_1d
    move/from16 v13, p2

    :goto_13
    cmpl-float v10, v13, v0

    if-lez v10, :cond_1e

    goto :goto_14

    :cond_1e
    move v0, v13

    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    ushr-int/lit8 v10, v0, 0x1f

    ushr-int/lit8 v13, v0, 0x17

    and-int/2addr v13, v11

    and-int/2addr v12, v0

    if-ne v13, v11, :cond_20

    if-eqz v12, :cond_1f

    move/from16 v7, v17

    :cond_1f
    move v0, v7

    move v7, v2

    goto :goto_16

    :cond_20
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v2, :cond_21

    move v0, v7

    move/from16 v7, v16

    goto :goto_16

    :cond_21
    if-gtz v13, :cond_24

    if-lt v13, v15, :cond_23

    or-int v0, v12, v14

    rsub-int/lit8 v2, v13, 0x1

    shr-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_22

    add-int/lit16 v0, v0, 0x2000

    :cond_22
    shr-int/lit8 v0, v0, 0xd

    goto :goto_16

    :cond_23
    move v0, v7

    goto :goto_16

    :cond_24
    shr-int/lit8 v7, v12, 0xd

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_25

    shl-int/lit8 v0, v13, 0xa

    or-int/2addr v0, v7

    add-int/2addr v0, v3

    shl-int/lit8 v2, v10, 0xf

    or-int/2addr v0, v2

    :goto_15
    int-to-short v0, v0

    goto :goto_17

    :cond_25
    move v0, v7

    move v7, v13

    :goto_16
    shl-int/lit8 v2, v10, 0xf

    shl-int/lit8 v3, v7, 0xa

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    goto :goto_15

    :goto_17
    cmpg-float v2, p3, v6

    if-gez v2, :cond_26

    goto :goto_18

    :cond_26
    move/from16 v6, p3

    :goto_18
    cmpl-float v2, v6, v5

    if-lez v2, :cond_27

    goto :goto_19

    :cond_27
    move v5, v6

    :goto_19
    const v2, 0x447fc000    # 1023.0f

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    int-to-long v3, v8

    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    const/16 v7, 0x30

    shl-long/2addr v3, v7

    int-to-long v7, v9

    and-long/2addr v7, v5

    shl-long v7, v7, v19

    or-long/2addr v3, v7

    int-to-long v7, v0

    and-long/2addr v5, v7

    shl-long v5, v5, v18

    or-long/2addr v3, v5

    int-to-long v5, v2

    const-wide/16 v7, 0x3ff

    and-long/2addr v5, v7

    const/4 v0, 0x6

    shl-long/2addr v5, v0

    or-long v2, v3, v5

    int-to-long v0, v1

    const-wide/16 v4, 0x3f

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sget v2, Lis0;->j:I

    return-wide v0
.end method

.method public static final i0(Lha4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lha4;
    .locals 2

    new-instance v0, Ljz2;

    sget v1, Landroidx/compose/ui/platform/q;->a:I

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljz2;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final j(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, Lis0;->j:I

    return-wide v0
.end method

.method public static final j0(Lha4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lha4;
    .locals 2

    new-instance v0, Lnz2;

    sget v1, Landroidx/compose/ui/platform/q;->a:I

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnz2;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final k(J)J
    .locals 1

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget v0, Lis0;->j:I

    return-wide p0
.end method

.method public static final k0(Lha4;Lkf;Lnn6;Lfa2;IZIILp52;Ljava/util/List;Lfa2;Lfa2;Lhr;)Lha4;
    .locals 1

    new-instance v0, Lmj6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lmj6;->a:Lkf;

    iput-object p2, v0, Lmj6;->b:Lnn6;

    iput-object p8, v0, Lmj6;->c:Lp52;

    iput-object p3, v0, Lmj6;->d:Lfa2;

    iput p4, v0, Lmj6;->e:I

    iput-boolean p5, v0, Lmj6;->f:Z

    iput p6, v0, Lmj6;->g:I

    iput p7, v0, Lmj6;->h:I

    iput-object p9, v0, Lmj6;->i:Ljava/util/List;

    iput-object p10, v0, Lmj6;->j:Lfa2;

    iput-object p12, v0, Lmj6;->k:Lhr;

    iput-object p11, v0, Lmj6;->l:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p1, Lea4;->a:Lea4;

    invoke-interface {p0, p1}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static l(III)J
    .locals 1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    invoke-static {p0}, Lql5;->j(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l0(J)I
    .locals 1

    sget-object v0, Lnt0;->a:[F

    sget-object v0, Lnt0;->e:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {p0, p1, v0}, Lis0;->b(JLit0;)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final m(Ljava/lang/Object;Lfa2;Lmw0;)V
    .locals 1

    check-cast p2, Lvc2;

    invoke-virtual {p2, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Lkw0;->a:Leb;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, Ldj1;

    invoke-direct {v0, p1}, Ldj1;-><init>(Lfa2;)V

    invoke-virtual {p2, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Ldj1;

    return-void
.end method

.method public static final m0(I)Landroid/graphics/Bitmap$Config;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final n(Ljava/lang/Object;Ljava/lang/Object;Lfa2;Lmw0;)V
    .locals 0

    check-cast p3, Lvc2;

    invoke-virtual {p3, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lkw0;->a:Leb;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Ldj1;

    invoke-direct {p1, p2}, Ldj1;-><init>(Lfa2;)V

    invoke-virtual {p3, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Ldj1;

    return-void
.end method

.method public static final n0(Lha4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lha4;
    .locals 2

    new-instance v0, Lnz2;

    sget v1, Landroidx/compose/ui/platform/q;->a:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnz2;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final o([Ljava/lang/Object;Lfa2;Lmw0;)V
    .locals 5

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    move-object v4, p2

    check-cast v4, Lvc2;

    invoke-virtual {v4, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast p2, Lvc2;

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_2

    sget-object v0, Lkw0;->a:Leb;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance p0, Ldj1;

    invoke-direct {p0, p1}, Ldj1;-><init>(Lfa2;)V

    invoke-virtual {p2, p0}, Lvc2;->m0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final p(Lmw0;Lta2;Ljava/lang/Object;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lvc2;

    iget-object v0, v0, Lvc2;->R:Lk31;

    check-cast p0, Lvc2;

    invoke-virtual {p0, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_0

    sget-object p2, Lkw0;->a:Leb;

    if-ne v1, p2, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/runtime/b;

    invoke-direct {v1, v0, p1}, Landroidx/compose/runtime/b;-><init>(Lk31;Lta2;)V

    invoke-virtual {p0, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/runtime/b;

    return-void
.end method

.method public static final q(Ljava/lang/Object;Ljava/lang/Object;Lta2;Lmw0;)V
    .locals 1

    move-object v0, p3

    check-cast v0, Lvc2;

    iget-object v0, v0, Lvc2;->R:Lk31;

    check-cast p3, Lvc2;

    invoke-virtual {p3, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lkw0;->a:Leb;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Landroidx/compose/runtime/b;

    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/b;-><init>(Lk31;Lta2;)V

    invoke-virtual {p3, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/runtime/b;

    return-void
.end method

.method public static final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lta2;Lmw0;)V
    .locals 1

    move-object v0, p4

    check-cast v0, Lvc2;

    iget-object v0, v0, Lvc2;->R:Lk31;

    check-cast p4, Lvc2;

    invoke-virtual {p4, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p4, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lkw0;->a:Leb;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Landroidx/compose/runtime/b;

    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/b;-><init>(Lk31;Lta2;)V

    invoke-virtual {p4, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/runtime/b;

    return-void
.end method

.method public static final s([Ljava/lang/Object;Lta2;Lmw0;)V
    .locals 6

    move-object v0, p2

    check-cast v0, Lvc2;

    iget-object v0, v0, Lvc2;->R:Lk31;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    move-object v5, p2

    check-cast v5, Lvc2;

    invoke-virtual {v5, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast p2, Lvc2;

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_2

    sget-object v1, Lkw0;->a:Leb;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance p0, Landroidx/compose/runtime/b;

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/b;-><init>(Lk31;Lta2;)V

    invoke-virtual {p2, p0}, Lvc2;->m0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final t(Lha4;Lkf;Lfa2;ZLjava/util/Map;Lnn6;IZIILp52;Lfa2;Lmw0;II)V
    .locals 26

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    move/from16 v0, p13

    move/from16 v1, p14

    move-object/from16 v7, p12

    check-cast v7, Lvc2;

    const v8, -0x7e46da9f

    invoke-virtual {v7, v8}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    invoke-virtual {v7, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    move v12, v0

    :goto_1
    and-int/lit8 v13, v0, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v7, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v12, v13

    :cond_3
    and-int/lit16 v13, v0, 0x180

    const/16 v16, 0x80

    if-nez v13, :cond_5

    invoke-virtual {v7, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    move/from16 v13, v16

    :goto_3
    or-int/2addr v12, v13

    :cond_5
    and-int/lit16 v13, v0, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v13, :cond_7

    invoke-virtual {v7, v4}, Lvc2;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_6

    move/from16 v13, v18

    goto :goto_4

    :cond_6
    move/from16 v13, v17

    :goto_4
    or-int/2addr v12, v13

    :cond_7
    and-int/lit16 v13, v0, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v13, :cond_9

    invoke-virtual {v7, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move/from16 v13, v20

    goto :goto_5

    :cond_8
    move/from16 v13, v19

    :goto_5
    or-int/2addr v12, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v0

    if-nez v13, :cond_b

    invoke-virtual {v7, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v12, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v0

    if-nez v13, :cond_d

    move/from16 v13, p6

    invoke-virtual {v7, v13}, Lvc2;->d(I)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v21, 0x80000

    :goto_7
    or-int v12, v12, v21

    goto :goto_8

    :cond_d
    move/from16 v13, p6

    :goto_8
    const/high16 v21, 0xc00000

    and-int v21, v0, v21

    move/from16 v10, p7

    if-nez v21, :cond_f

    invoke-virtual {v7, v10}, Lvc2;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v22, 0x400000

    :goto_9
    or-int v12, v12, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v0, v22

    move/from16 v14, p8

    if-nez v22, :cond_11

    invoke-virtual {v7, v14}, Lvc2;->d(I)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x2000000

    :goto_a
    or-int v12, v12, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v0, v23

    move/from16 v9, p9

    if-nez v23, :cond_13

    invoke-virtual {v7, v9}, Lvc2;->d(I)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v24, 0x10000000

    :goto_b
    or-int v12, v12, v24

    :cond_13
    and-int/lit8 v24, v1, 0x6

    if-nez v24, :cond_15

    invoke-virtual {v7, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v21, 0x4

    goto :goto_c

    :cond_14
    const/16 v21, 0x2

    :goto_c
    or-int v21, v1, v21

    goto :goto_d

    :cond_15
    move/from16 v21, v1

    :goto_d
    and-int/lit8 v24, v1, 0x30

    const/4 v15, 0x0

    if-nez v24, :cond_17

    invoke-virtual {v7, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/16 v22, 0x20

    goto :goto_e

    :cond_16
    const/16 v22, 0x10

    :goto_e
    or-int v21, v21, v22

    :cond_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_19

    invoke-virtual {v7, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v16, 0x100

    :cond_18
    or-int v21, v21, v16

    :cond_19
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p11

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v21, v21, v17

    goto :goto_f

    :cond_1b
    move-object/from16 v0, p11

    :goto_f
    and-int/lit16 v15, v1, 0x6000

    const/4 v0, 0x0

    if-nez v15, :cond_1e

    const v15, 0x8000

    and-int/2addr v15, v1

    if-nez v15, :cond_1c

    invoke-virtual {v7, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_10

    :cond_1c
    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    :goto_10
    if-eqz v15, :cond_1d

    move/from16 v19, v20

    :cond_1d
    or-int v21, v21, v19

    :cond_1e
    move/from16 v15, v21

    const v17, 0x12492493

    and-int v0, v12, v17

    const v1, 0x12492492

    const/4 v4, 0x0

    if-ne v0, v1, :cond_20

    and-int/lit16 v0, v15, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_1f

    goto :goto_11

    :cond_1f
    move v0, v4

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v0, 0x1

    :goto_12
    and-int/lit8 v1, v12, 0x1

    invoke-virtual {v7, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v2}, Lkz4;->I(Lkf;)Z

    move-result v0

    sget-object v1, Lkw0;->a:Leb;

    if-eqz v0, :cond_24

    const v0, 0x8ae5063

    invoke-virtual {v7, v0}, Lvc2;->b0(I)V

    and-int/lit8 v0, v12, 0x70

    const/16 v15, 0x20

    if-ne v0, v15, :cond_21

    const/4 v0, 0x1

    goto :goto_13

    :cond_21
    move v0, v4

    :goto_13
    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_22

    if-ne v15, v1, :cond_23

    :cond_22
    new-instance v15, Landroidx/compose/foundation/text/g;

    invoke-direct {v15, v2}, Landroidx/compose/foundation/text/g;-><init>(Lkf;)V

    invoke-virtual {v7, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_23
    check-cast v15, Landroidx/compose/foundation/text/g;

    invoke-virtual {v7, v4}, Lvc2;->p(Z)V

    move-object v0, v15

    goto :goto_14

    :cond_24
    const v0, 0x8af50dc

    invoke-virtual {v7, v0}, Lvc2;->b0(I)V

    invoke-virtual {v7, v4}, Lvc2;->p(Z)V

    const/4 v0, 0x0

    :goto_14
    invoke-static {v2}, Lkz4;->I(Lkf;)Z

    move-result v15

    if-eqz v15, :cond_28

    const v15, 0x8b25723

    invoke-virtual {v7, v15}, Lvc2;->b0(I)V

    and-int/lit8 v15, v12, 0x70

    const/16 v4, 0x20

    if-ne v15, v4, :cond_25

    const/4 v4, 0x1

    goto :goto_15

    :cond_25
    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v7, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v4, v15

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_26

    if-ne v15, v1, :cond_27

    :cond_26
    new-instance v15, Lf;

    const/4 v4, 0x7

    invoke-direct {v15, v4, v0, v2}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_27
    check-cast v15, Lda2;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lvc2;->p(Z)V

    goto :goto_17

    :cond_28
    const v4, 0x8b3d321

    invoke-virtual {v7, v4}, Lvc2;->b0(I)V

    and-int/lit8 v4, v12, 0x70

    const/16 v15, 0x20

    if-ne v4, v15, :cond_29

    const/4 v4, 0x1

    goto :goto_16

    :cond_29
    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_2a

    if-ne v15, v1, :cond_2b

    :cond_2a
    new-instance v15, Lh5;

    const/4 v4, 0x7

    invoke-direct {v15, v2, v4}, Lh5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v15, Lda2;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lvc2;->p(Z)V

    :goto_17
    if-eqz p3, :cond_2c

    invoke-static {v2, v5}, Lof;->c(Lkf;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    goto :goto_18

    :cond_2c
    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_18
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz p3, :cond_2e

    const v8, 0x8b8a5ec

    invoke-virtual {v7, v8}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_2d

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v8

    invoke-virtual {v7, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v8, Lue4;

    move-object/from16 p12, v8

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lvc2;->p(Z)V

    move-object/from16 v8, p12

    goto :goto_19

    :cond_2e
    const/4 v8, 0x0

    const v9, 0x8b9fcbc    # 1.11937E-33f

    invoke-virtual {v7, v9}, Lvc2;->b0(I)V

    invoke-virtual {v7, v8}, Lvc2;->p(Z)V

    move-object/from16 v8, v17

    :goto_19
    if-eqz p3, :cond_31

    const v9, 0x8bb68fd

    invoke-virtual {v7, v9}, Lvc2;->b0(I)V

    invoke-virtual {v7, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    move/from16 p12, v9

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez p12, :cond_2f

    if-ne v9, v1, :cond_30

    :cond_2f
    new-instance v9, Ljd;

    const/4 v10, 0x3

    invoke-direct {v9, v8, v10}, Ljd;-><init>(Lue4;I)V

    invoke-virtual {v7, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_30
    check-cast v9, Lfa2;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lvc2;->p(Z)V

    move-object/from16 v16, v9

    goto :goto_1a

    :cond_31
    const/4 v10, 0x0

    const v9, 0x8bc7ffc

    invoke-virtual {v7, v9}, Lvc2;->b0(I)V

    invoke-virtual {v7, v10}, Lvc2;->p(Z)V

    move-object/from16 v16, v17

    :goto_1a
    shr-int/lit8 v9, v12, 0x3

    and-int/lit8 v9, v9, 0xe

    invoke-static {v2, v6, v11, v5, v7}, Luw;->a(Lkf;Lnn6;Lp52;Ljava/util/List;Lmw0;)V

    invoke-interface {v15}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkf;

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit16 v12, v12, 0x380

    move-object/from16 p12, v5

    const/16 v5, 0x100

    if-ne v12, v5, :cond_32

    const/4 v5, 0x1

    goto :goto_1b

    :cond_32
    const/4 v5, 0x0

    :goto_1b
    or-int/2addr v5, v15

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_33

    if-ne v12, v1, :cond_34

    :cond_33
    new-instance v12, Lpw;

    invoke-direct {v12, v0, v3}, Lpw;-><init>(Landroidx/compose/foundation/text/g;Lfa2;)V

    invoke-virtual {v7, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_34
    check-cast v12, Lfa2;

    move-object/from16 v17, p11

    move-object/from16 v15, p12

    move-object v5, v7

    move-object v3, v8

    move/from16 v25, v9

    move-object v7, v10

    move-object v9, v12

    move v10, v13

    move v12, v14

    const/16 v18, 0x0

    move/from16 v13, p9

    move-object v8, v6

    move-object v14, v11

    move-object/from16 v6, p0

    move/from16 v11, p7

    invoke-static/range {v6 .. v18}, Lql5;->k0(Lha4;Lkf;Lnn6;Lfa2;IZIILp52;Ljava/util/List;Lfa2;Lfa2;Lhr;)Lha4;

    move-result-object v7

    if-nez p3, :cond_37

    const v3, 0x8ce8017

    invoke-virtual {v5, v3}, Lvc2;->b0(I)V

    invoke-virtual {v5, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_36

    if-ne v6, v1, :cond_35

    goto :goto_1c

    :cond_35
    const/4 v8, 0x0

    goto :goto_1d

    :cond_36
    :goto_1c
    new-instance v6, Lqw;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lqw;-><init>(Landroidx/compose/foundation/text/g;I)V

    invoke-virtual {v5, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v6, Lda2;

    new-instance v1, Lro3;

    invoke-direct {v1, v6}, Lro3;-><init>(Lda2;)V

    invoke-virtual {v5, v8}, Lvc2;->p(Z)V

    goto :goto_1e

    :cond_37
    const v6, 0x8d13291

    invoke-virtual {v5, v6}, Lvc2;->b0(I)V

    invoke-virtual {v5, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_38

    if-ne v8, v1, :cond_39

    :cond_38
    new-instance v8, Lqw;

    const/4 v6, 0x1

    invoke-direct {v8, v0, v6}, Lqw;-><init>(Landroidx/compose/foundation/text/g;I)V

    invoke-virtual {v5, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_39
    check-cast v8, Lda2;

    invoke-virtual {v5, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_3a

    if-ne v9, v1, :cond_3b

    :cond_3a
    new-instance v9, Lc5;

    invoke-direct {v9, v3}, Lc5;-><init>(Lue4;)V

    invoke-virtual {v5, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v9, Lda2;

    new-instance v1, Lan6;

    invoke-direct {v1, v8, v9}, Lan6;-><init>(Lda2;Lda2;)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lvc2;->p(Z)V

    :goto_1e
    iget-wide v8, v5, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v5, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    sget-object v8, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v9, v5, Lvc2;->S:Z

    if-eqz v9, :cond_3c

    invoke-virtual {v5, v8}, Lvc2;->k(Lda2;)V

    goto :goto_1f

    :cond_3c
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_1f
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v5, v8, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v5, v1, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v5, v3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v5, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v5, v1, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-nez v0, :cond_3d

    const v0, -0x19d78e09

    invoke-virtual {v5, v0}, Lvc2;->b0(I)V

    const/4 v8, 0x0

    :goto_20
    invoke-virtual {v5, v8}, Lvc2;->p(Z)V

    goto :goto_21

    :cond_3d
    const/4 v8, 0x0

    const v1, -0x115988b6

    invoke-virtual {v5, v1}, Lvc2;->b0(I)V

    invoke-virtual {v0, v5, v8}, Landroidx/compose/foundation/text/g;->a(Lmw0;I)V

    goto :goto_20

    :goto_21
    if-nez v4, :cond_3e

    const v0, -0x19d6c7af

    invoke-virtual {v5, v0}, Lvc2;->b0(I)V

    :goto_22
    invoke-virtual {v5, v8}, Lvc2;->p(Z)V

    const/4 v6, 0x1

    goto :goto_23

    :cond_3e
    const v0, -0x19d6c7ae

    invoke-virtual {v5, v0}, Lvc2;->b0(I)V

    move/from16 v0, v25

    invoke-static {v2, v4, v5, v0}, Lof;->a(Lkf;Ljava/util/List;Lmw0;I)V

    goto :goto_22

    :goto_23
    invoke-virtual {v5, v6}, Lvc2;->p(Z)V

    goto :goto_24

    :cond_3f
    move-object v5, v7

    invoke-virtual {v5}, Lvc2;->V()V

    :goto_24
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object v15

    if-eqz v15, :cond_40

    new-instance v0, Lrw;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lrw;-><init>(Lha4;Lkf;Lfa2;ZLjava/util/Map;Lnn6;IZIILp52;Lfa2;II)V

    iput-object v0, v15, Lka5;->d:Lta2;

    :cond_40
    return-void
.end method

.method public static final u(Lda2;Lmw0;)V
    .locals 1

    check-cast p1, Lvc2;

    iget-object p1, p1, Lvc2;->M:Lnw0;

    iget-object p1, p1, Lnw0;->b:Lli0;

    iget-object p1, p1, Lli0;->k:Llq4;

    sget-object v0, Laq4;->c:Laq4;

    invoke-virtual {p1, v0}, Llq4;->N(Liq4;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lz91;->B(Llq4;ILjava/lang/Object;)V

    return-void
.end method

.method public static final v(FFFFLit0;)J
    .locals 17

    move/from16 v0, p3

    invoke-virtual/range {p4 .. p4}, Lit0;->c()Z

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v1, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    mul-float v5, p0, v1

    add-float/2addr v5, v4

    float-to-int v5, v5

    shl-int/lit8 v3, v5, 0x10

    or-int/2addr v0, v3

    mul-float v3, p1, v1

    add-float/2addr v3, v4

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    mul-float v1, v1, p2

    add-float/2addr v1, v4

    float-to-int v1, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v2

    sget v2, Lis0;->j:I

    return-wide v0

    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    ushr-int/lit8 v5, v1, 0x1f

    ushr-int/lit8 v6, v1, 0x17

    const/16 v7, 0xff

    and-int/2addr v6, v7

    const v8, 0x7fffff

    and-int v9, v1, v8

    const/high16 v10, 0x800000

    const/16 v11, -0xa

    const/16 v12, 0x31

    const/16 v13, 0x200

    const/4 v14, 0x0

    const/16 v15, 0x1f

    if-ne v6, v7, :cond_2

    if-eqz v9, :cond_1

    move v1, v13

    goto :goto_0

    :cond_1
    move v1, v14

    :goto_0
    move v6, v15

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, -0x70

    if-lt v6, v15, :cond_3

    move v6, v12

    move v1, v14

    goto :goto_2

    :cond_3
    if-gtz v6, :cond_6

    if-lt v6, v11, :cond_5

    or-int v1, v9, v10

    rsub-int/lit8 v6, v6, 0x1

    shr-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_4

    add-int/lit16 v1, v1, 0x2000

    :cond_4
    shr-int/lit8 v1, v1, 0xd

    move v6, v14

    goto :goto_2

    :cond_5
    move v1, v14

    move v6, v1

    goto :goto_2

    :cond_6
    shr-int/lit8 v9, v9, 0xd

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    shl-int/lit8 v1, v6, 0xa

    or-int/2addr v1, v9

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v5, v5, 0xf

    or-int/2addr v1, v5

    :goto_1
    int-to-short v1, v1

    goto :goto_3

    :cond_7
    move v1, v9

    :goto_2
    shl-int/lit8 v5, v5, 0xf

    shl-int/lit8 v6, v6, 0xa

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    goto :goto_1

    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    ushr-int/lit8 v6, v5, 0x1f

    ushr-int/lit8 v9, v5, 0x17

    and-int/2addr v9, v7

    and-int v16, v5, v8

    if-ne v9, v7, :cond_9

    if-eqz v16, :cond_8

    move v5, v13

    goto :goto_4

    :cond_8
    move v5, v14

    :goto_4
    move v9, v15

    goto :goto_6

    :cond_9
    add-int/lit8 v9, v9, -0x70

    if-lt v9, v15, :cond_a

    move v9, v12

    move v5, v14

    goto :goto_6

    :cond_a
    if-gtz v9, :cond_d

    if-lt v9, v11, :cond_c

    or-int v5, v16, v10

    rsub-int/lit8 v9, v9, 0x1

    shr-int/2addr v5, v9

    and-int/lit16 v9, v5, 0x1000

    if-eqz v9, :cond_b

    add-int/lit16 v5, v5, 0x2000

    :cond_b
    shr-int/lit8 v5, v5, 0xd

    move v9, v14

    goto :goto_6

    :cond_c
    move v5, v14

    move v9, v5

    goto :goto_6

    :cond_d
    shr-int/lit8 v16, v16, 0xd

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v9, 0xa

    or-int v5, v5, v16

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v6, v6, 0xf

    or-int/2addr v5, v6

    :goto_5
    int-to-short v5, v5

    goto :goto_7

    :cond_e
    move/from16 v5, v16

    :goto_6
    shl-int/lit8 v6, v6, 0xf

    shl-int/lit8 v9, v9, 0xa

    or-int/2addr v6, v9

    or-int/2addr v5, v6

    goto :goto_5

    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    ushr-int/lit8 v9, v6, 0x1f

    move/from16 v16, v2

    ushr-int/lit8 v2, v6, 0x17

    and-int/2addr v2, v7

    and-int/2addr v8, v6

    if-ne v2, v7, :cond_10

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    move v13, v14

    :goto_8
    move v14, v13

    move v12, v15

    goto :goto_a

    :cond_10
    add-int/lit8 v2, v2, -0x70

    if-lt v2, v15, :cond_11

    goto :goto_a

    :cond_11
    if-gtz v2, :cond_14

    if-lt v2, v11, :cond_13

    or-int v6, v8, v10

    rsub-int/lit8 v2, v2, 0x1

    shr-int v2, v6, v2

    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_12

    add-int/lit16 v2, v2, 0x2000

    :cond_12
    shr-int/lit8 v2, v2, 0xd

    move v12, v14

    move v14, v2

    goto :goto_a

    :cond_13
    move v12, v14

    goto :goto_a

    :cond_14
    shr-int/lit8 v14, v8, 0xd

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_15

    shl-int/lit8 v2, v2, 0xa

    or-int/2addr v2, v14

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v6, v9, 0xf

    or-int/2addr v2, v6

    :goto_9
    int-to-short v2, v2

    goto :goto_b

    :cond_15
    move v12, v2

    :goto_a
    shl-int/lit8 v2, v9, 0xf

    shl-int/lit8 v6, v12, 0xa

    or-int/2addr v2, v6

    or-int/2addr v2, v14

    goto :goto_9

    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v6, 0x447fc000    # 1023.0f

    mul-float/2addr v0, v6

    add-float/2addr v0, v4

    float-to-int v0, v0

    move-object/from16 v4, p4

    iget v4, v4, Lit0;->c:I

    int-to-long v6, v1

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    const/16 v1, 0x30

    shl-long/2addr v6, v1

    int-to-long v10, v5

    and-long/2addr v10, v8

    shl-long v10, v10, v16

    or-long v5, v6, v10

    int-to-long v1, v2

    and-long/2addr v1, v8

    shl-long/2addr v1, v3

    or-long/2addr v1, v5

    int-to-long v5, v0

    const-wide/16 v7, 0x3ff

    and-long/2addr v5, v7

    const/4 v0, 0x6

    shl-long/2addr v5, v0

    or-long v0, v1, v5

    int-to-long v2, v4

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget v2, Lis0;->j:I

    return-wide v0
.end method

.method public static final w(JJ)F
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p0, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p2, p0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final x(Ljava/util/List;Lda2;)Ljava/util/ArrayList;
    .locals 8

    invoke-interface {p1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz3;

    invoke-interface {v2}, Lsz3;->n()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lgn6;

    invoke-virtual {v3}, Lgn6;->h()Lsu;

    move-result-object v3

    invoke-virtual {v3}, Lsu;->e()Ltm1;

    move-result-object v3

    invoke-virtual {v3}, Ltm1;->o()I

    move-result v4

    invoke-virtual {v3}, Ltm1;->o()I

    move-result v5

    invoke-virtual {v3}, Ltm1;->m()I

    move-result v6

    invoke-virtual {v3}, Ltm1;->m()I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Les0;->B(IIII)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lsz3;->T(J)Lkx4;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v3}, Ltm1;->n()Lda2;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is out of bound of [0, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final z(Lib;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, Lib;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lib;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const-string p0, "Unable to obtain android.graphics.Bitmap"

    invoke-static {p0}, Lel;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
