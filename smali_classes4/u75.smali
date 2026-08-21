.class public final Lu75;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lokio/ByteString;

.field public static final c:Ljava/util/List;

.field public static final d:Lu75;


# instance fields
.field public a:Lmp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lokio/ByteString;->Companion:Loa0;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/16 v4, 0x2a

    aput-byte v4, v2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lokio/ByteString;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lokio/ByteString;-><init>([B)V

    sput-object v0, Lu75;->b:Lokio/ByteString;

    const-string v0, "*"

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu75;->c:Ljava/util/List;

    new-instance v0, Lu75;

    new-instance v2, Lmp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v2, Lmp;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, v2, Lmp;->b:Ljava/lang/Object;

    const-string v1, "PublicSuffixDatabase.list"

    iput-object v1, v2, Lmp;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lu75;->a:Lmp;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lu75;->d:Lu75;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x2e

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p0, v1}, Lvd6;->F0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lcs0;->m0(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lu75;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lu75;->a:Lmp;

    iget-object v1, p0, Lmp;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lmp;->e()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    iput-object v2, p0, Lmp;->e:Ljava/io/Serializable;

    if-eqz v1, :cond_2

    goto :goto_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v3

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    throw p0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lmp;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_3
    iget-object v1, p0, Lmp;->c:Ljava/io/Serializable;

    check-cast v1, Lokio/ByteString;

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lokio/ByteString;

    move v5, v4

    :goto_4
    if-ge v5, v1, :cond_3

    sget-object v6, Lokio/ByteString;->Companion:Loa0;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Loa0;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    move v5, v4

    :goto_5
    const-string v6, "bytes"

    const/4 v7, 0x0

    if-ge v5, v1, :cond_6

    iget-object v8, p0, Lmp;->c:Ljava/io/Serializable;

    check-cast v8, Lokio/ByteString;

    if-eqz v8, :cond_5

    invoke-static {v8, v2, v5}, Lrr4;->e(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v6}, Lqz2;->X(Ljava/lang/String;)V

    throw v7

    :cond_6
    move-object v8, v7

    :goto_6
    if-le v1, v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lokio/ByteString;

    array-length v9, v5

    sub-int/2addr v9, v3

    move v10, v4

    :goto_7
    if-ge v10, v9, :cond_9

    sget-object v11, Lu75;->b:Lokio/ByteString;

    aput-object v11, v5, v10

    iget-object v11, p0, Lmp;->c:Ljava/io/Serializable;

    check-cast v11, Lokio/ByteString;

    if-eqz v11, :cond_8

    invoke-static {v11, v5, v10}, Lrr4;->e(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v6}, Lqz2;->X(Ljava/lang/String;)V

    throw v7

    :cond_9
    move-object v11, v7

    :goto_8
    if-eqz v11, :cond_c

    sub-int/2addr v1, v3

    move v5, v4

    :goto_9
    if-ge v5, v1, :cond_c

    iget-object v6, p0, Lmp;->d:Ljava/io/Serializable;

    check-cast v6, Lokio/ByteString;

    if-eqz v6, :cond_b

    invoke-static {v6, v2, v5}, Lrr4;->e(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_a

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_b
    const-string p0, "exceptionBytes"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v7

    :cond_c
    move-object v6, v7

    :goto_a
    const/16 p0, 0x2e

    if-eqz v6, :cond_d

    const-string v1, "!"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [C

    aput-char p0, v2, v4

    invoke-static {v1, v2}, Lvd6;->F0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p0

    goto :goto_d

    :cond_d
    if-nez v8, :cond_e

    if-nez v11, :cond_e

    sget-object p0, Lu75;->c:Ljava/util/List;

    goto :goto_d

    :cond_e
    if-eqz v8, :cond_f

    new-array v1, v3, [C

    aput-char p0, v1, v4

    invoke-static {v8, v1}, Lvd6;->F0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_f
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_b
    if-eqz v11, :cond_10

    new-array v2, v3, [C

    aput-char p0, v2, v4

    invoke-static {v11, v2}, Lvd6;->F0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p0

    goto :goto_c

    :cond_10
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-le v2, v5, :cond_11

    move-object p0, v1

    :cond_11
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x21

    if-ne v1, v2, :cond_12

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_12

    return-object v7

    :cond_12
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_e
    sub-int/2addr v0, p0

    goto :goto_f

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v3

    goto :goto_e

    :goto_f
    invoke-static {p1}, Lu75;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->h0(Ljava/lang/Iterable;)Lhs0;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/sequences/a;->G(Lmu5;I)Lmu5;

    move-result-object p0

    const-string p1, "."

    invoke-static {p0, p1}, Lkotlin/sequences/a;->N(Lmu5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to load "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmp;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " resource."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmp;->e:Ljava/io/Serializable;

    check-cast p0, Ljava/io/IOException;

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method
