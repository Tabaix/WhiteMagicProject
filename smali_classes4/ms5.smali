.class public abstract Lms5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgs5;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [B

    new-instance v2, Lgs5;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v0, v3}, Lgs5;-><init>([BIILob5;)V

    sput-object v2, Lms5;->a:Lgs5;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    sput v1, Lms5;->b:I

    div-int/lit8 v3, v1, 0x2

    if-ge v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sput v2, Lms5;->c:I

    const-string v3, "java.vm.name"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dalvik"

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "0"

    goto :goto_1

    :cond_1
    const-string v3, "4194304"

    :goto_1
    const-string v4, "kotlinx.io.pool.size.bytes"

    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :cond_3
    :goto_2
    sput v0, Lms5;->d:I

    div-int/2addr v0, v2

    const/16 v3, 0x2000

    if-ge v0, v3, :cond_4

    move v0, v3

    :cond_4
    sput v0, Lms5;->e:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Lms5;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Lms5;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public static final a(Lgs5;)V
    .locals 10

    sget-object v0, Lms5;->a:Lgs5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgs5;->f:Lgs5;

    if-nez v1, :cond_b

    iget-object v1, p0, Lgs5;->g:Lgs5;

    if-nez v1, :cond_b

    iget-object v1, p0, Lgs5;->d:Lob5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget v4, v1, Lob5;->a:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lob5;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    iput v3, v1, Lob5;->a:I

    goto :goto_0

    :cond_2
    const-string p0, "Shared copies count is negative: "

    add-int/2addr v4, v2

    invoke-static {v4, p0}, Lx74;->o(ILjava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    sget-object v1, Lms5;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v4, Lms5;->b:I

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    and-long/2addr v4, v8

    long-to-int v4, v4

    iput v3, p0, Lgs5;->b:I

    iput-boolean v2, p0, Lgs5;->e:Z

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgs5;

    if-eq v5, v0, :cond_4

    if-eqz v5, :cond_5

    iget v8, v5, Lgs5;->c:I

    goto :goto_1

    :cond_5
    move v8, v3

    :goto_1
    const/high16 v9, 0x10000

    if-lt v8, v9, :cond_9

    sget v1, Lms5;->d:I

    if-lez v1, :cond_a

    iput v3, p0, Lgs5;->b:I

    iput-boolean v2, p0, Lgs5;->e:Z

    sget v1, Lms5;->c:I

    int-to-long v1, v1

    sub-long/2addr v1, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    and-long/2addr v1, v4

    long-to-int v1, v1

    sget-object v2, Lms5;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v4, v3

    :cond_6
    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgs5;

    if-eq v5, v0, :cond_6

    if-eqz v5, :cond_7

    iget v6, v5, Lgs5;->c:I

    goto :goto_3

    :cond_7
    move v6, v3

    :goto_3
    add-int/lit16 v6, v6, 0x2000

    sget v7, Lms5;->e:I

    if-le v6, v7, :cond_8

    sget v5, Lms5;->c:I

    if-ge v4, v5, :cond_a

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v1, v5

    goto :goto_2

    :cond_8
    iput-object v5, p0, Lgs5;->f:Lgs5;

    iput v6, p0, Lgs5;->c:I

    invoke-virtual {v2, v1, v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_9
    iput-object v5, p0, Lgs5;->f:Lgs5;

    add-int/lit16 v8, v8, 0x2000

    iput v8, p0, Lgs5;->c:I

    invoke-virtual {v1, v4, v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_a
    :goto_4
    return-void

    :cond_b
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final b()Lgs5;
    .locals 11

    sget v0, Lms5;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    and-long/2addr v0, v4

    long-to-int v0, v0

    :goto_0
    sget-object v1, Lms5;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget-object v4, Lms5;->a:Lgs5;

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgs5;

    invoke-static {v5, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_5

    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget v0, Lms5;->d:I

    const/16 v1, 0x2000

    const/4 v5, 0x1

    if-lez v0, :cond_4

    sget v0, Lms5;->c:I

    int-to-long v8, v0

    sub-long/2addr v8, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    and-long/2addr v2, v8

    long-to-int v2, v2

    move v3, v6

    :goto_1
    sget-object v8, Lms5;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgs5;

    invoke-static {v9, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    if-nez v9, :cond_3

    invoke-virtual {v8, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    if-ge v3, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v8, v0, -0x1

    and-int/2addr v2, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lgs5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v1, v1, [B

    iput-object v1, v0, Lgs5;->a:[B

    iput-boolean v5, v0, Lgs5;->e:Z

    iput-object v7, v0, Lgs5;->d:Lob5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_3
    iget-object v0, v9, Lgs5;->f:Lgs5;

    invoke-virtual {v8, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput-object v7, v9, Lgs5;->f:Lgs5;

    iput v6, v9, Lgs5;->c:I

    return-object v9

    :cond_4
    new-instance v0, Lgs5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v1, v1, [B

    iput-object v1, v0, Lgs5;->a:[B

    iput-boolean v5, v0, Lgs5;->e:Z

    iput-object v7, v0, Lgs5;->d:Lob5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_5
    iget-object v2, v5, Lgs5;->f:Lgs5;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput-object v7, v5, Lgs5;->f:Lgs5;

    iput v6, v5, Lgs5;->c:I

    return-object v5
.end method
