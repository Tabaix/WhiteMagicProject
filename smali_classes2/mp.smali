.class public final Lmp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[B


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lmp;->g:[B

    return-void
.end method

.method public constructor <init>(Lo95;Lsa6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmp;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmp;->c:Ljava/io/Serializable;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmp;->d:Ljava/io/Serializable;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmp;->e:Ljava/io/Serializable;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmp;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;)Lsa6;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmp;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lxo;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lxo;-><init>(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;I)V

    new-instance v3, Lxo;

    invoke-direct {v3, v1, v2}, Lxo;-><init>(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;I)V

    filled-new-array {v0, v3}, [Lxo;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lsa6;

    return-object v0
.end method

.method public b()Lcw2;
    .locals 2

    sget-object v0, Lpx4;->a:Lj9;

    sget-object v0, Lpx4;->a:Lj9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lj9;->b:Landroid/content/Context;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, "Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test"

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test."

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object p0, p0, Lmp;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcw2;

    new-instance v1, Llp6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcw2;->c:Ljava/io/InputStream;

    iput-object v1, v0, Lcw2;->f:Llp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public c(Ljava/util/UUID;II)V
    .locals 1

    iget-object v0, p0, Lmp;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lmp;->e:Ljava/io/Serializable;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/util/UUID;Ljava/nio/ByteBuffer;J)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmp;->e:Ljava/io/Serializable;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    iget-object v2, v0, Lmp;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    move v5, v2

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->Companion:Lqn5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-result-object v2

    invoke-static {v2}, Lth1;->J(Lcom/blackmagicdesign/android/utils/entity/SampleRate;)I

    move-result v2

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lmp;->a:Ljava/lang/Object;

    check-cast v2, Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->VU_18DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v4, :cond_3

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->VU_20DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    if-ne v2, v4, :cond_2

    goto :goto_3

    :cond_2
    move v6, v10

    goto :goto_4

    :cond_3
    :goto_3
    move v6, v11

    :goto_4
    iget-object v2, v0, Lmp;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo;

    if-nez v2, :cond_4

    new-instance v4, Lwo;

    xor-int/lit8 v7, v6, 0x1

    new-instance v9, Lc0;

    invoke-direct {v9, v3}, Lc0;-><init>(I)V

    iput-object v0, v9, Lc0;->f:Ljava/lang/Object;

    iput-object v1, v9, Lc0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct/range {v4 .. v9}, Lwo;-><init>(IZZILfa2;)V

    iget-object v0, v0, Lmp;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    :cond_4
    iget v0, v2, Lwo;->e:I

    if-eq v0, v8, :cond_5

    invoke-virtual {v2, v8}, Lwo;->c(I)V

    :cond_5
    iget-boolean v0, v2, Lwo;->a:Z

    if-eq v6, v0, :cond_8

    xor-int/lit8 v1, v6, 0x1

    if-eq v6, v0, :cond_6

    iput-boolean v11, v2, Lwo;->f:Z

    iput-boolean v6, v2, Lwo;->a:Z

    :cond_6
    iget-boolean v0, v2, Lwo;->b:Z

    if-eq v1, v0, :cond_7

    iput-boolean v11, v2, Lwo;->f:Z

    iput-boolean v1, v2, Lwo;->b:Z

    :cond_7
    iget-boolean v0, v2, Lwo;->f:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lwo;->b()V

    iput-boolean v10, v2, Lwo;->f:Z

    :cond_8
    iget v0, v2, Lwo;->d:I

    if-eq v0, v5, :cond_9

    iput v5, v2, Lwo;->d:I

    const/4 v0, -0x1

    iput v0, v2, Lwo;->A:I

    :cond_9
    sget v0, Lop;->a:F

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    div-int/2addr v0, v3

    new-array v12, v0, [S

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    new-instance v11, Ldq;

    mul-int/lit8 v13, v0, 0x2

    sget-object v16, Lmp;->g:[B

    sget-object v17, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static/range {v17 .. v17}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_a

    array-length v0, v0

    move/from16 v18, v0

    goto :goto_5

    :cond_a
    move/from16 v18, v10

    :goto_5
    const-wide/16 v20, -0x1

    const/16 v19, 0x0

    move-wide/from16 v14, p3

    invoke-direct/range {v11 .. v21}, Ldq;-><init>([SIJ[BLjava/util/List;I[BJ)V

    iget-boolean v0, v2, Lwo;->f:Z

    if-nez v0, :cond_b

    iget-boolean v0, v2, Lwo;->g:Z

    if-eqz v0, :cond_b

    iput-object v11, v2, Lwo;->h:Ldq;

    iput-boolean v10, v2, Lwo;->g:Z

    :cond_b
    return-void
.end method

.method public e()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lmp;->b()Lcw2;

    move-result-object v0

    new-instance v1, Lq95;

    invoke-direct {v1, v0}, Lq95;-><init>(Lx76;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lq95;->readInt()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lq95;->d(J)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1}, Lq95;->readInt()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lq95;->d(J)Lokio/ByteString;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Lq95;->close()V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lmp;->c:Ljava/io/Serializable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lmp;->d:Ljava/io/Serializable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Lmp;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-static {v1, v0}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_0
    iget-object p0, p0, Lmp;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
