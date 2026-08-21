.class public Lkotlinx/coroutines/channels/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi0;


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic D:J

.field public static final synthetic E:J

.field public static final synthetic F:J

.field public static final synthetic G:J

.field public static final synthetic H:J

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final c:I

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final f:Lfa2;

.field public final i:Lk80;

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lkotlinx/coroutines/channels/a;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/a;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/a;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "sendSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    sput-object v3, Lkotlinx/coroutines/channels/a;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lln5;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lkotlinx/coroutines/channels/a;->H:J

    const-string v2, "receiveSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sput-object v4, Lkotlinx/coroutines/channels/a;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lkotlinx/coroutines/channels/a;->G:J

    const-string v2, "bufferEndSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sput-object v4, Lkotlinx/coroutines/channels/a;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lkotlinx/coroutines/channels/a;->E:J

    const-string v2, "_closeCause$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sput-object v4, Lkotlinx/coroutines/channels/a;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lkotlinx/coroutines/channels/a;->D:J

    const-string v2, "closeHandler$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/a;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/channels/a;->F:J

    return-void
.end method

.method public constructor <init>(ILfa2;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/channels/a;->c:I

    iput-object p2, p0, Lkotlinx/coroutines/channels/a;->f:Lfa2;

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    sget-object v1, Ln80;->a:Laj0;

    if-eqz p1, :cond_1

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_0

    int-to-long v1, p1

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, p0, Lkotlinx/coroutines/channels/a;->bufferEnd$volatile:J

    sget-object p1, Lkotlinx/coroutines/channels/a;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, p0, Lkotlinx/coroutines/channels/a;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance v3, Laj0;

    const/4 v6, 0x0

    const/4 v8, 0x3

    const-wide/16 v4, 0x0

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Laj0;-><init>(JLaj0;Lkotlinx/coroutines/channels/a;I)V

    iput-object v3, v7, Lkotlinx/coroutines/channels/a;->sendSegment$volatile:Ljava/lang/Object;

    iput-object v3, v7, Lkotlinx/coroutines/channels/a;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {v7}, Lkotlinx/coroutines/channels/a;->v()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v3, Ln80;->a:Laj0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iput-object v3, v7, Lkotlinx/coroutines/channels/a;->bufferEndSegment$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_3

    new-instance v0, Lk80;

    const/4 p0, 0x0

    invoke-direct {v0, p0}, Lk80;-><init>(I)V

    iput-object v7, v0, Lk80;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_3
    iput-object v0, v7, Lkotlinx/coroutines/channels/a;->i:Lk80;

    sget-object p0, Ln80;->s:Ln52;

    iput-object p0, v7, Lkotlinx/coroutines/channels/a;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_4
    const-string p0, "Invalid channel capacity: "

    const-string p2, ", should be >=0"

    invoke-static {p1, p0, p2}, Lgf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A(Lkotlinx/coroutines/channels/a;Ll11;)Ljava/lang/Object;
    .locals 14

    instance-of v2, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    iget v3, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/a;Ll11;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v0, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$4:Ljava/lang/Object;

    check-cast v0, Laj0;

    iget-object v0, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$2:Ljava/lang/Object;

    check-cast v0, Laj0;

    iget-object v0, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/a;

    iget-object v0, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/a;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v1, Lzi0;

    iget-object v0, v1, Lzi0;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/coroutines/channels/a;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_b

    sget-object v1, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->G:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj0;

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->isClosedForReceive()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->m()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lxi0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lxi0;->a:Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_4
    sget-object v2, Lkotlinx/coroutines/channels/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v2, Ln80;->b:I

    int-to-long v10, v2

    div-long v12, v3, v10

    rem-long v10, v3, v10

    long-to-int v2, v10

    iget-wide v10, v1, Lis5;->v:J

    cmp-long v5, v10, v12

    if-eqz v5, :cond_6

    invoke-virtual {p0, v12, v13, v1}, Lkotlinx/coroutines/channels/a;->k(JLaj0;)Laj0;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v5

    :cond_6
    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/a;->I(Laj0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, Ln80;->m:Ln52;

    if-eq v5, v0, :cond_a

    sget-object v0, Ln80;->o:Ln52;

    if-ne v5, v0, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->p()J

    move-result-wide v10

    cmp-long v0, v3, v10

    if-gez v0, :cond_3

    invoke-virtual {v1}, Lzx0;->b()V

    goto :goto_2

    :cond_7
    sget-object v0, Ln80;->n:Ln52;

    if-ne v5, v0, :cond_9

    iput-object v9, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$1:Ljava/lang/Object;

    iput-object v9, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$2:Ljava/lang/Object;

    iput-object v9, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$3:Ljava/lang/Object;

    iput-object v9, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->I$0:I

    iput-wide v3, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->J$0:J

    iput-wide v12, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->J$1:J

    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->I$1:I

    iput-wide v3, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->J$2:J

    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->I$2:I

    iput v0, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->I$3:I

    iput v8, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    move-object v0, p0

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/a;->B(Laj0;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    return-object v0

    :cond_9
    invoke-virtual {v1}, Lzx0;->b()V

    return-object v5

    :cond_a
    const-string v0, "unexpected"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v9

    :cond_b
    invoke-static {}, Lel;->s()V

    return-object v9
.end method

.method public static F(Lkotlinx/coroutines/channels/a;Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    sget-object v9, Lkotlinx/coroutines/channels/a;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lkotlinx/coroutines/channels/a;->H:J

    invoke-virtual {v1, v0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj0;

    :cond_0
    :goto_0
    sget-object v10, Lkotlinx/coroutines/channels/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide v11, 0xfffffffffffffffL

    and-long v6, v4, v11

    const/4 v13, 0x0

    invoke-virtual {v0, v4, v5, v13}, Lkotlinx/coroutines/channels/a;->t(JZ)Z

    move-result v2

    sget v14, Ln80;->b:I

    int-to-long v4, v14

    move-wide v15, v11

    div-long v11, v6, v4

    rem-long v4, v6, v4

    long-to-int v4, v4

    move/from16 v18, v14

    iget-wide v13, v1, Lis5;->v:J

    cmp-long v5, v13, v11

    sget-object v13, Laz6;->a:Laz6;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v11, v12, v1}, Lkotlinx/coroutines/channels/a;->l(JLaj0;)Laj0;

    move-result-object v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8, v3}, Lkotlinx/coroutines/channels/a;->y(Ll11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_18

    return-object v0

    :cond_1
    move-object v1, v5

    :cond_2
    move-wide/from16 v23, v6

    move v7, v2

    move v2, v4

    move-wide/from16 v4, v23

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/a;->c(Lkotlinx/coroutines/channels/a;Laj0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v6

    if-eqz v6, :cond_19

    const/4 v11, 0x1

    if-eq v6, v11, :cond_18

    const/4 v12, 0x2

    if-eq v6, v12, :cond_17

    sget-object v14, Lkotlinx/coroutines/channels/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v7, 0x5

    move-wide/from16 v19, v15

    const/4 v15, 0x4

    const/4 v12, 0x3

    if-eq v6, v12, :cond_6

    if-eq v6, v15, :cond_4

    if-eq v6, v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lzx0;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_5

    invoke-virtual {v1}, Lzx0;->b()V

    :cond_5
    invoke-virtual {v0, v8, v3}, Lkotlinx/coroutines/channels/a;->y(Ll11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_18

    return-object v0

    :cond_6
    invoke-static {v8}, Lxd1;->E(Ll11;)Ll11;

    move-result-object v6

    invoke-static {v6}, Lm71;->F(Ll11;)Lng0;

    move-result-object v6

    move v8, v7

    const/4 v7, 0x0

    :try_start_0
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/a;->c(Lkotlinx/coroutines/channels/a;Laj0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_15

    if-eq v7, v11, :cond_10

    const/4 v12, 0x2

    if-eq v7, v12, :cond_14

    if-eq v7, v15, :cond_13

    const-string v12, "unexpected"

    if-ne v7, v8, :cond_12

    :try_start_1
    invoke-virtual {v1}, Lzx0;->b()V

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj0;

    :goto_1
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    and-long v21, v4, v19

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v5, v9}, Lkotlinx/coroutines/channels/a;->t(JZ)Z

    move-result v7

    sget v2, Ln80;->b:I

    int-to-long v4, v2

    move-object/from16 v17, v10

    div-long v9, v21, v4

    rem-long v4, v21, v4

    long-to-int v4, v4

    move-object/from16 p2, v12

    iget-wide v11, v1, Lis5;->v:J

    cmp-long v5, v11, v9

    if-eqz v5, :cond_a

    invoke-virtual {v0, v9, v10, v1}, Lkotlinx/coroutines/channels/a;->l(JLaj0;)Laj0;

    move-result-object v5

    if-nez v5, :cond_9

    if-eqz v7, :cond_8

    :cond_7
    :goto_2
    invoke-static {v0, v3, v6}, Lkotlinx/coroutines/channels/a;->a(Lkotlinx/coroutines/channels/a;Ljava/lang/Object;Lng0;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_8
    :goto_3
    move-object/from16 v12, p2

    move-object/from16 v10, v17

    const/4 v11, 0x1

    goto :goto_1

    :cond_9
    move-object v1, v5

    :cond_a
    move v9, v2

    move v2, v4

    move-wide/from16 v4, v21

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/a;->c(Lkotlinx/coroutines/channels/a;Laj0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v10

    if-eqz v10, :cond_11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_10

    const/4 v12, 0x2

    if-eq v10, v12, :cond_e

    const/4 v11, 0x3

    if-eq v10, v11, :cond_d

    if-eq v10, v15, :cond_c

    if-eq v10, v8, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lzx0;->b()V

    goto :goto_3

    :cond_c
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_7

    invoke-virtual {v1}, Lzx0;->b()V

    goto :goto_2

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v1}, Lis5;->n()V

    goto :goto_2

    :cond_f
    add-int v4, v2, v9

    invoke-virtual {v6, v1, v4}, Lng0;->b(Lis5;I)V

    goto :goto_5

    :cond_10
    :goto_4
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lng0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, Lzx0;->b()V

    goto :goto_4

    :cond_12
    move-object v1, v12

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_7

    invoke-virtual {v1}, Lzx0;->b()V

    goto :goto_2

    :cond_14
    add-int v4, v2, v18

    invoke-virtual {v6, v1, v4}, Lng0;->b(Lis5;I)V

    goto :goto_5

    :cond_15
    invoke-virtual {v1}, Lzx0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {v6}, Lng0;->s()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_16

    goto :goto_6

    :cond_16
    move-object v0, v13

    :goto_6
    if-ne v0, v1, :cond_18

    return-object v0

    :goto_7
    invoke-virtual {v6}, Lng0;->A()V

    throw v0

    :cond_17
    if-eqz v7, :cond_18

    invoke-virtual {v1}, Lis5;->n()V

    invoke-virtual {v0, v8, v3}, Lkotlinx/coroutines/channels/a;->y(Ll11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_18

    return-object v0

    :cond_18
    return-object v13

    :cond_19
    invoke-virtual {v1}, Lzx0;->b()V

    return-object v13
.end method

.method public static final a(Lkotlinx/coroutines/channels/a;Ljava/lang/Object;Lng0;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->f:Lfa2;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lng0;->v:Lk31;

    invoke-static {v0, p1, v1}, Ls42;->i(Lfa2;Ljava/lang/Object;Lk31;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->o()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lng0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lkotlinx/coroutines/channels/a;Laj0;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p1, p2, p3}, Laj0;->s(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/a;->J(Laj0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Laj0;->q(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ln80;->d:Ln52;

    invoke-virtual {p1, p2, v2, v0}, Laj0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Laj0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_3
    instance-of v3, v0, Lt97;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, Laj0;->s(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/a;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ln80;->i:Ln52;

    invoke-virtual {p1, p2, p0}, Laj0;->t(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    sget-object p0, Ln80;->k:Ln52;

    iget-object p3, p1, Laj0;->y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, Laj0;->r(IZ)V

    :cond_5
    const/4 p0, 0x5

    return p0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/a;->J(Laj0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method public static r(Lkotlinx/coroutines/channels/a;)V
    .locals 7

    sget-object v0, Lkotlinx/coroutines/channels/a;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static z(Lkotlinx/coroutines/channels/a;Ll11;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlinx/coroutines/channels/a;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p0, :cond_12

    sget-object v2, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lkotlinx/coroutines/channels/a;->G:J

    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj0;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->isClosedForReceive()Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Lkotlinx/coroutines/channels/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v4, Ln80;->b:I

    int-to-long v4, v4

    div-long v9, v7, v4

    rem-long v4, v7, v4

    long-to-int v6, v4

    iget-wide v4, v2, Lis5;->v:J

    cmp-long v4, v4, v9

    if-eqz v4, :cond_1

    invoke-virtual {p0, v9, v10, v2}, Lkotlinx/coroutines/channels/a;->k(JLaj0;)Laj0;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lkotlinx/coroutines/channels/a;->I(Laj0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Ln80;->m:Ln52;

    const-string v12, "unexpected"

    if-eq p0, v2, :cond_10

    sget-object v10, Ln80;->o:Ln52;

    if-ne p0, v10, :cond_3

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->p()J

    move-result-wide v2

    cmp-long p0, v7, v2

    if-gez p0, :cond_2

    invoke-virtual {v5}, Lzx0;->b()V

    :cond_2
    move-object p0, v4

    move-object v2, v5

    goto :goto_0

    :cond_3
    sget-object v9, Ln80;->n:Ln52;

    if-ne p0, v9, :cond_f

    iget-object p0, v4, Lkotlinx/coroutines/channels/a;->f:Lfa2;

    invoke-static {p1}, Lxd1;->E(Ll11;)Ll11;

    move-result-object p1

    invoke-static {p1}, Lm71;->F(Ll11;)Lng0;

    move-result-object v9

    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lkotlinx/coroutines/channels/a;->I(Laj0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    invoke-virtual {v9, v5, v6}, Lng0;->b(Lis5;I)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :goto_2
    move-object p0, v0

    goto/16 :goto_8

    :cond_4
    if-ne p1, v10, :cond_d

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->p()J

    move-result-wide v10

    cmp-long p1, v7, v10

    if-gez p1, :cond_5

    invoke-virtual {v5}, Lzx0;->b()V

    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laj0;

    :goto_3
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->isClosedForReceive()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->n()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v9, p0}, Lng0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :cond_6
    move-object v11, v9

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, Ln80;->b:I

    int-to-long v5, v0

    div-long v7, v9, v5

    rem-long v5, v9, v5

    long-to-int v0, v5

    iget-wide v5, p1, Lis5;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v2, v5, v7

    if-eqz v2, :cond_8

    :try_start_2
    invoke-virtual {v4, v7, v8, p1}, Lkotlinx/coroutines/channels/a;->k(JLaj0;)Laj0;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_7

    move-object v9, v11

    goto :goto_3

    :cond_7
    move-object v7, v2

    :goto_4
    move v8, v0

    move-object v6, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v9, v11

    goto :goto_8

    :cond_8
    move-object v7, p1

    goto :goto_4

    :goto_5
    :try_start_3
    invoke-virtual/range {v6 .. v11}, Lkotlinx/coroutines/channels/a;->I(Laj0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, v6

    move-object v2, v7

    move-wide v5, v9

    move-object v9, v11

    :try_start_4
    sget-object v0, Ln80;->m:Ln52;

    if-ne p1, v0, :cond_9

    invoke-virtual {v9, v2, v8}, Lng0;->b(Lis5;I)V

    goto :goto_7

    :cond_9
    sget-object v0, Ln80;->o:Ln52;

    if-ne p1, v0, :cond_b

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->p()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-gez p1, :cond_a

    invoke-virtual {v2}, Lzx0;->b()V

    :cond_a
    move-object p1, v2

    goto :goto_3

    :cond_b
    sget-object v0, Ln80;->n:Ln52;

    if-eq p1, v0, :cond_c

    invoke-virtual {v2}, Lzx0;->b()V

    if-eqz p0, :cond_e

    new-instance v1, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    invoke-direct {v1, v4}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception v0

    move-object v9, v11

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v5}, Lzx0;->b()V

    if-eqz p0, :cond_e

    new-instance v1, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    invoke-direct {v1, v4}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;-><init>(Ljava/lang/Object;)V

    :cond_e
    :goto_6
    invoke-virtual {v9, p1, v1}, Lng0;->g(Ljava/lang/Object;Lva2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    invoke-virtual {v9}, Lng0;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :goto_8
    invoke-virtual {v9}, Lng0;->A()V

    throw p0

    :cond_f
    invoke-virtual {v5}, Lzx0;->b()V

    return-object p0

    :cond_10
    invoke-static {v12}, Lel;->n(Ljava/lang/String;)V

    return-object v1

    :cond_11
    move-object v4, p0

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->n()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, Ly96;->a:I

    throw p0

    :cond_12
    invoke-static {}, Lel;->s()V

    return-object v1
.end method


# virtual methods
.method public final B(Laj0;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    invoke-direct {v0, p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/a;Ll11;)V

    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p0, Laj0;

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$0:I

    iput-wide p3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->J$0:J

    const/4 p5, 0x0

    iput p5, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$1:I

    iput v4, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    invoke-static {v0}, Lxd1;->E(Ll11;)Ll11;

    move-result-object p5

    invoke-static {p5}, Lm71;->F(Ll11;)Lng0;

    move-result-object p5

    :try_start_0
    new-instance v9, Lha5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p5, v9, Lha5;->c:Lng0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-virtual/range {v4 .. v9}, Lkotlinx/coroutines/channels/a;->I(Laj0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ln80;->m:Ln52;

    if-ne p0, p1, :cond_3

    invoke-virtual {v9, v5, v6}, Lha5;->b(Lis5;I)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_3
    sget-object p1, Ln80;->o:Ln52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, v4, Lkotlinx/coroutines/channels/a;->f:Lfa2;

    if-ne p0, p1, :cond_d

    :try_start_1
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->p()J

    move-result-wide p0

    cmp-long p0, v7, p0

    if-gez p0, :cond_4

    invoke-virtual {v5}, Lzx0;->b()V

    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/a;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laj0;

    :goto_1
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->isClosedForReceive()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->m()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lxi0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lxi0;->a:Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lzi0;->a(Ljava/lang/Object;)Lzi0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p5, p0}, Lng0;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    sget-object p1, Lkotlinx/coroutines/channels/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget p1, Ln80;->b:I

    int-to-long p3, p1

    div-long v5, v7, p3

    rem-long p3, v7, p3

    long-to-int p1, p3

    iget-wide p3, p0, Lis5;->v:J

    cmp-long p3, p3, v5

    if-eqz p3, :cond_7

    invoke-virtual {v4, v5, v6, p0}, Lkotlinx/coroutines/channels/a;->k(JLaj0;)Laj0;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    move-object v5, p3

    :goto_2
    move v6, p1

    goto :goto_3

    :cond_7
    move-object v5, p0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v4 .. v9}, Lkotlinx/coroutines/channels/a;->I(Laj0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, v5

    sget-object p1, Ln80;->m:Ln52;

    if-ne p0, p1, :cond_8

    invoke-virtual {v9, p3, v6}, Lha5;->b(Lis5;I)V

    goto :goto_5

    :cond_8
    sget-object p1, Ln80;->o:Ln52;

    if-ne p0, p1, :cond_a

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->p()J

    move-result-wide p0

    cmp-long p0, v7, p0

    if-gez p0, :cond_9

    invoke-virtual {p3}, Lzx0;->b()V

    :cond_9
    move-object p0, p3

    goto :goto_1

    :cond_a
    sget-object p1, Ln80;->n:Ln52;

    if-eq p0, p1, :cond_c

    invoke-virtual {p3}, Lzx0;->b()V

    invoke-static {p0}, Lzi0;->a(Ljava/lang/Object;)Lzi0;

    move-result-object p0

    if-eqz p2, :cond_b

    new-instance v3, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;

    invoke-direct {v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;-><init>(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    invoke-virtual {p5, p0, v3}, Lng0;->g(Ljava/lang/Object;Lva2;)V

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {v5}, Lzx0;->b()V

    invoke-static {p0}, Lzi0;->a(Ljava/lang/Object;)Lzi0;

    move-result-object p0

    if-eqz p2, :cond_b

    new-instance v3, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;

    invoke-direct {v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {p5}, Lng0;->s()Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p5, v1, :cond_e

    return-object v1

    :cond_e
    :goto_6
    check-cast p5, Lzi0;

    iget-object p0, p5, Lzi0;->a:Ljava/lang/Object;

    return-object p0

    :goto_7
    invoke-virtual {p5}, Lng0;->A()V

    throw p0
.end method

.method public final C(Lrs5;)V
    .locals 9

    sget-object v0, Lkotlinx/coroutines/channels/a;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/channels/a;->G:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj0;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->isClosedForReceive()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ln80;->l:Ln52;

    check-cast p1, Lkotlinx/coroutines/selects/b;

    iput-object p0, p1, Lkotlinx/coroutines/selects/b;->v:Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget v1, Ln80;->b:I

    int-to-long v1, v1

    div-long v3, v5, v1

    rem-long v1, v5, v1

    long-to-int v1, v1

    iget-wide v7, v0, Lis5;->v:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3, v4, v0}, Lkotlinx/coroutines/channels/a;->k(JLaj0;)Laj0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    move-object v7, p1

    move v4, v1

    move-object v2, p0

    goto :goto_1

    :cond_2
    move-object v3, v0

    move-object v2, p0

    move-object v7, p1

    move v4, v1

    :goto_1
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/a;->I(Laj0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, v3

    sget-object p1, Ln80;->m:Ln52;

    if-ne p0, p1, :cond_5

    instance-of p0, v7, Lt97;

    if-eqz p0, :cond_3

    move-object p1, v7

    check-cast p1, Lt97;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1, v0, v4}, Lt97;->b(Lis5;I)V

    :cond_4
    return-void

    :cond_5
    sget-object p1, Ln80;->o:Ln52;

    if-ne p0, p1, :cond_7

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/a;->p()J

    move-result-wide p0

    cmp-long p0, v5, p0

    if-gez p0, :cond_6

    invoke-virtual {v0}, Lzx0;->b()V

    :cond_6
    move-object p0, v2

    move-object p1, v7

    goto :goto_0

    :cond_7
    sget-object p1, Ln80;->n:Ln52;

    if-eq p0, p1, :cond_8

    invoke-virtual {v0}, Lzx0;->b()V

    move-object p1, v7

    check-cast p1, Lkotlinx/coroutines/selects/b;

    iput-object p0, p1, Lkotlinx/coroutines/selects/b;->v:Ljava/lang/Object;

    return-void

    :cond_8
    const-string p0, "unexpected"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public D(Lrs5;Ljava/lang/Object;)V
    .locals 13

    sget-object v0, Lkotlinx/coroutines/channels/a;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/channels/a;->H:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj0;

    :cond_0
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lkotlinx/coroutines/channels/a;->t(JZ)Z

    move-result v12

    sget v1, Ln80;->b:I

    int-to-long v2, v1

    div-long v4, v9, v2

    rem-long v2, v9, v2

    long-to-int v7, v2

    iget-wide v2, v0, Lis5;->v:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-virtual {p0, v4, v5, v0}, Lkotlinx/coroutines/channels/a;->l(JLaj0;)Laj0;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v12, :cond_0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/a;->x(Lrs5;Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v6, v2

    :goto_1
    move-object v5, p0

    move-object v11, p1

    move-object v8, p2

    goto :goto_2

    :cond_2
    move-object v6, v0

    goto :goto_1

    :goto_2
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/channels/a;->c(Lkotlinx/coroutines/channels/a;Laj0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    move-object v0, v6

    sget-object p1, Laz6;->a:Laz6;

    if-eqz p0, :cond_c

    const/4 p2, 0x1

    if-eq p0, p2, :cond_b

    const/4 p1, 0x2

    if-eq p0, p1, :cond_7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lzx0;->b()V

    :goto_3
    move-object p0, v5

    move-object p2, v8

    move-object p1, v11

    goto :goto_0

    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v9, p0

    if-gez p0, :cond_5

    invoke-virtual {v0}, Lzx0;->b()V

    :cond_5
    invoke-virtual {v5, v11, v8}, Lkotlinx/coroutines/channels/a;->x(Lrs5;Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string p0, "unexpected"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v0}, Lis5;->n()V

    invoke-virtual {v5, v11, v8}, Lkotlinx/coroutines/channels/a;->x(Lrs5;Ljava/lang/Object;)V

    return-void

    :cond_8
    instance-of p0, v11, Lt97;

    if-eqz p0, :cond_9

    move-object p1, v11

    check-cast p1, Lt97;

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_a

    add-int/2addr v7, v1

    invoke-interface {p1, v0, v7}, Lt97;->b(Lis5;I)V

    :cond_a
    return-void

    :cond_b
    move-object p0, v11

    check-cast p0, Lkotlinx/coroutines/selects/b;

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->v:Ljava/lang/Object;

    return-void

    :cond_c
    invoke-virtual {v0}, Lzx0;->b()V

    move-object p0, v11

    check-cast p0, Lkotlinx/coroutines/selects/b;

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->v:Ljava/lang/Object;

    return-void
.end method

.method public final E(Lt97;Z)V
    .locals 1

    instance-of v0, p1, Lmg0;

    if-eqz v0, :cond_1

    check-cast p1, Ll11;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->n()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->o()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ll11;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p2, p1, Lha5;

    if-eqz p2, :cond_2

    check-cast p1, Lha5;

    iget-object p1, p1, Lha5;->c:Lng0;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->m()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p2, Lxi0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lxi0;->a:Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lzi0;->a(Ljava/lang/Object;)Lzi0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lng0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p2, p1, Lm80;

    if-eqz p2, :cond_4

    check-cast p1, Lm80;

    iget-object p0, p1, Lm80;->f:Lng0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    iput-object p2, p1, Lm80;->f:Lng0;

    sget-object p2, Ln80;->l:Ln52;

    iput-object p2, p1, Lm80;->c:Ljava/lang/Object;

    iget-object p1, p1, Lm80;->i:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/a;->m()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lng0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lng0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p2, p1, Lrs5;

    if-eqz p2, :cond_5

    check-cast p1, Lrs5;

    sget-object p2, Ln80;->l:Ln52;

    check-cast p1, Lkotlinx/coroutines/selects/b;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/selects/b;->j(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :cond_5
    const-string p0, "Unexpected waiter: "

    invoke-static {p1, p0}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lrs5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lrs5;

    check-cast p1, Lkotlinx/coroutines/selects/b;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/selects/b;->j(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Lha5;

    iget-object v2, p0, Lkotlinx/coroutines/channels/a;->f:Lfa2;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lha5;

    iget-object p1, p1, Lha5;->c:Lng0;

    invoke-static {p2}, Lzi0;->a(Ljava/lang/Object;)Lzi0;

    move-result-object p2

    if-eqz v2, :cond_2

    new-instance v3, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;

    invoke-direct {v3, p0}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1, p2, v3}, Ln80;->a(Lmg0;Ljava/lang/Object;Lva2;)Z

    move-result p0

    return p0

    :cond_3
    instance-of v0, p1, Lm80;

    if-eqz v0, :cond_5

    check-cast p1, Lm80;

    iget-object p0, p1, Lm80;->f:Lng0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lm80;->f:Lng0;

    iput-object p2, p1, Lm80;->c:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lm80;->i:Lkotlinx/coroutines/channels/a;

    iget-object p1, p1, Lkotlinx/coroutines/channels/a;->f:Lfa2;

    if-eqz p1, :cond_4

    new-instance v3, Ll80;

    invoke-direct {v3, v1, p1, p2}, Ll80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0, v0, v3}, Ln80;->a(Lmg0;Ljava/lang/Object;Lva2;)Z

    move-result p0

    return p0

    :cond_5
    instance-of v0, p1, Lmg0;

    if-eqz v0, :cond_7

    check-cast p1, Lmg0;

    if-eqz v2, :cond_6

    new-instance v3, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    invoke-direct {v3, p0}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;-><init>(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p1, p2, v3}, Ln80;->a(Lmg0;Ljava/lang/Object;Lva2;)Z

    move-result p0

    return p0

    :cond_7
    const-string p0, "Unexpected receiver type: "

    invoke-static {p1, p0}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public final H(Ljava/lang/Object;Laj0;I)Z
    .locals 4

    instance-of v0, p1, Lmg0;

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lmg0;

    invoke-static {p1, v1, v2}, Ln80;->a(Lmg0;Ljava/lang/Object;Lva2;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lrs5;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Lkotlinx/coroutines/selects/b;

    invoke-virtual {p1, p0, v1}, Lkotlinx/coroutines/selects/b;->j(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_4

    if-eq p0, p1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->ALREADY_SELECTED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    :cond_1
    const-string p1, "Unexpected internal result: "

    invoke-static {p0, p1}, Ln92;->q(ILjava/lang/String;)V

    return v3

    :cond_2
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->CANCELLED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    :cond_4
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-ne p0, v0, :cond_5

    invoke-virtual {p2, p3, v2}, Laj0;->s(ILjava/lang/Object;)V

    :cond_5
    sget-object p2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-ne p0, p2, :cond_6

    return p1

    :cond_6
    return v3

    :cond_7
    const-string p0, "Unexpected waiter: "

    invoke-static {p1, p0}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return v3
.end method

.method public final I(Laj0;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1, p2}, Laj0;->q(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Laj0;->y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, Lkotlinx/coroutines/channels/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-ltz v6, :cond_2

    if-nez p5, :cond_0

    sget-object p0, Ln80;->n:Ln52;

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Laj0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->i()V

    sget-object p0, Ln80;->m:Ln52;

    return-object p0

    :cond_1
    sget-object v6, Ln80;->d:Ln52;

    if-ne v0, v6, :cond_2

    sget-object v6, Ln80;->i:Ln52;

    invoke-virtual {p1, p2, v0, v6}, Laj0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->i()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Laj0;->s(ILjava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, Laj0;->q(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v6, Ln80;->e:Ln52;

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Ln80;->d:Ln52;

    if-ne v0, v6, :cond_4

    sget-object v6, Ln80;->i:Ln52;

    invoke-virtual {p1, p2, v0, v6}, Laj0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->i()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Laj0;->s(ILjava/lang/Object;)V

    return-object p0

    :cond_4
    sget-object v6, Ln80;->j:Ln52;

    if-ne v0, v6, :cond_5

    sget-object p0, Ln80;->o:Ln52;

    return-object p0

    :cond_5
    sget-object v7, Ln80;->h:Ln52;

    if-ne v0, v7, :cond_6

    sget-object p0, Ln80;->o:Ln52;

    return-object p0

    :cond_6
    sget-object v7, Ln80;->l:Ln52;

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->i()V

    sget-object p0, Ln80;->o:Ln52;

    return-object p0

    :cond_7
    sget-object v7, Ln80;->g:Ln52;

    if-eq v0, v7, :cond_2

    sget-object v7, Ln80;->f:Ln52;

    invoke-virtual {p1, p2, v0, v7}, Laj0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of p3, v0, Lu97;

    if-eqz p3, :cond_8

    check-cast v0, Lu97;

    iget-object v0, v0, Lu97;->a:Lt97;

    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/a;->H(Ljava/lang/Object;Laj0;I)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, Ln80;->i:Ln52;

    invoke-virtual {p1, p2, p3}, Laj0;->t(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->i()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Laj0;->s(ILjava/lang/Object;)V

    return-object p0

    :cond_9
    invoke-virtual {p1, p2, v6}, Laj0;->t(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lis5;->n()V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->i()V

    :cond_a
    sget-object p0, Ln80;->o:Ln52;

    return-object p0

    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-gez v6, :cond_c

    sget-object v6, Ln80;->h:Ln52;

    invoke-virtual {p1, p2, v0, v6}, Laj0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->i()V

    sget-object p0, Ln80;->o:Ln52;

    return-object p0

    :cond_c
    if-nez p5, :cond_d

    sget-object p0, Ln80;->n:Ln52;

    return-object p0

    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Laj0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->i()V

    sget-object p0, Ln80;->m:Ln52;

    return-object p0
.end method

.method public final J(Laj0;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Laj0;->q(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Ln80;->d:Ln52;

    invoke-virtual {p1, p2, v3, v0}, Laj0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, Ln80;->j:Ln52;

    invoke-virtual {p1, p2, v3, v0}, Laj0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lis5;->n()V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Laj0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_4
    sget-object v4, Ln80;->e:Ln52;

    if-ne v0, v4, :cond_5

    sget-object v1, Ln80;->d:Ln52;

    invoke-virtual {p1, p2, v0, v1}, Laj0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_5
    sget-object p4, Ln80;->k:Ln52;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v3}, Laj0;->s(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, Ln80;->h:Ln52;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v3}, Laj0;->s(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, Ln80;->l:Ln52;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v3}, Laj0;->s(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->isClosedForSend()Z

    return v1

    :cond_8
    invoke-virtual {p1, p2, v3}, Laj0;->s(ILjava/lang/Object;)V

    instance-of p6, v0, Lu97;

    if-eqz p6, :cond_9

    check-cast v0, Lu97;

    iget-object v0, v0, Lu97;->a:Lt97;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/a;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Ln80;->i:Ln52;

    invoke-virtual {p1, p2, p0}, Laj0;->t(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_a
    iget-object p0, p1, Laj0;->y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, v2

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p4, :cond_b

    invoke-virtual {p1, p2, v2}, Laj0;->r(IZ)V

    :cond_b
    return p5
.end method

.method public final K(J)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    sget-object v6, Lkotlinx/coroutines/channels/a;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    sget v0, Ln80;->c:I

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    sget-object v3, Lkotlinx/coroutines/channels/a;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v2, v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    and-long/2addr v8, v10

    cmp-long v3, v4, v8

    if-nez v3, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-nez v3, :cond_1

    goto :goto_6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    add-long/2addr v4, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    move-wide v4, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v12, v2, v8

    and-long v14, v2, v10

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    move v14, v7

    :goto_4
    cmp-long v15, v4, v12

    if-nez v15, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v4, v4, v15

    if-nez v4, :cond_5

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_6
    return-void

    :cond_4
    move-object/from16 v1, p0

    goto :goto_5

    :cond_5
    if-nez v14, :cond_6

    add-long v4, v10, v12

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_3

    :cond_6
    move-object/from16 v1, p0

    goto :goto_3

    :cond_7
    move-object/from16 v1, p0

    goto :goto_2

    :cond_8
    move-object/from16 v1, p0

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 2

    .line 16
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Channel was cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/a;->f(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/a;->f(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final cancel(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/a;->f(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final close(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/a;->f(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final d(J)Z
    .locals 4

    sget-object v0, Lkotlinx/coroutines/channels/a;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iget p0, p0, Lkotlinx/coroutines/channels/a;->c:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Laj0;
    .locals 7

    sget-object v0, Lkotlinx/coroutines/channels/a;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/channels/a;->E:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/channels/a;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->H:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj0;

    iget-wide v3, v2, Lis5;->v:J

    move-object v5, v1

    check-cast v5, Laj0;

    iget-wide v5, v5, Lis5;->v:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    move-object v1, v2

    :cond_0
    sget-object v2, Lkotlinx/coroutines/channels/a;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->G:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laj0;

    iget-wide v2, p0, Lis5;->v:J

    move-object v0, v1

    check-cast v0, Laj0;

    iget-wide v4, v0, Lis5;->v:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move-object v1, p0

    :cond_1
    check-cast v1, Lzx0;

    :cond_2
    :goto_0
    sget-object p0, Lzx0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lzx0;->e()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lql5;->i:Ln52;

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    check-cast p0, Lzx0;

    if-nez p0, :cond_4

    invoke-virtual {v1}, Lzx0;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    check-cast v1, Laj0;

    return-object v1

    :cond_4
    move-object v1, p0

    goto :goto_0
.end method

.method public final f(Ljava/lang/Throwable;Z)Z
    .locals 11

    const/16 v0, 0x3c

    const-wide v1, 0xfffffffffffffffL

    sget-object v3, Lkotlinx/coroutines/channels/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long v7, v5, v0

    long-to-int v4, v7

    if-nez v4, :cond_1

    and-long v7, v5, v1

    sget-object v4, Ln80;->a:Laj0;

    const-wide/high16 v9, 0x1000000000000000L

    add-long/2addr v7, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v4

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_1
    sget-object v8, Ln80;->s:Ln52;

    sget-object p0, Lkotlinx/coroutines/channels/a;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    sget-object v4, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lkotlinx/coroutines/channels/a;->D:J

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v4, v5

    const-wide/high16 v9, 0x3000000000000000L    # 1.727233711018889E-77

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    add-long v7, v9, p1

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long p1, v5, v0

    long-to-int p1, p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    goto :goto_4

    :cond_4
    and-long p1, v5, v1

    add-long/2addr p1, v9

    :goto_2
    move-wide v7, p1

    goto :goto_3

    :cond_5
    and-long p1, v5, v1

    const-wide/high16 v7, 0x2000000000000000L

    add-long/2addr p1, v7

    goto :goto_2

    :goto_3
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_4
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->isClosedForSend()Z

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->s()V

    :cond_6
    return p0
.end method

.method public final g(J)Laj0;
    .locals 11

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->e()Laj0;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->u()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_6

    move-object v1, v0

    :cond_0
    sget v4, Ln80;->b:I

    sub-int/2addr v4, v2

    :goto_0
    const-wide/16 v5, -0x1

    if-ge v3, v4, :cond_5

    iget-wide v7, v1, Lis5;->v:J

    sget v9, Ln80;->b:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    int-to-long v9, v4

    add-long/2addr v7, v9

    sget-object v9, Lkotlinx/coroutines/channels/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-gez v9, :cond_1

    :goto_1
    move-wide v7, v5

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v4}, Laj0;->q(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v10, Ln80;->e:Ln52;

    if-ne v9, v10, :cond_2

    goto :goto_2

    :cond_2
    sget-object v10, Ln80;->d:Ln52;

    if-ne v9, v10, :cond_4

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v10, Ln80;->l:Ln52;

    invoke-virtual {v1, v4, v9, v10}, Laj0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v1}, Lis5;->n()V

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lzx0;->f()Lzx0;

    move-result-object v1

    check-cast v1, Laj0;

    if-nez v1, :cond_0

    goto :goto_1

    :goto_3
    cmp-long v1, v7, v5

    if-eqz v1, :cond_6

    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/channels/a;->h(J)V

    :cond_6
    const/4 v1, 0x0

    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_d

    sget v5, Ln80;->b:I

    sub-int/2addr v5, v2

    :goto_5
    if-ge v3, v5, :cond_c

    iget-wide v6, v4, Lis5;->v:J

    sget v8, Ln80;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v5

    add-long/2addr v6, v8

    cmp-long v6, v6, p1

    if-ltz v6, :cond_d

    :cond_7
    invoke-virtual {v4, v5}, Laj0;->q(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    sget-object v7, Ln80;->e:Ln52;

    if-ne v6, v7, :cond_8

    goto :goto_6

    :cond_8
    instance-of v7, v6, Lu97;

    if-eqz v7, :cond_9

    sget-object v7, Ln80;->l:Ln52;

    invoke-virtual {v4, v5, v6, v7}, Laj0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    check-cast v6, Lu97;

    iget-object v6, v6, Lu97;->a:Lt97;

    invoke-static {v1, v6}, Lth1;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v2}, Laj0;->r(IZ)V

    goto :goto_7

    :cond_9
    instance-of v7, v6, Lt97;

    if-eqz v7, :cond_b

    sget-object v7, Ln80;->l:Ln52;

    invoke-virtual {v4, v5, v6, v7}, Laj0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v1, v6}, Lth1;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v2}, Laj0;->r(IZ)V

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v7, Ln80;->l:Ln52;

    invoke-virtual {v4, v5, v6, v7}, Laj0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lis5;->n()V

    :cond_b
    :goto_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Lzx0;->f()Lzx0;

    move-result-object v4

    check-cast v4, Laj0;

    goto :goto_4

    :cond_d
    if-eqz v1, :cond_f

    instance-of p1, v1, Ljava/util/ArrayList;

    if-nez p1, :cond_e

    check-cast v1, Lt97;

    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/a;->E(Lt97;Z)V

    return-object v0

    :cond_e
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_8
    if-ge v3, p1, :cond_f

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt97;

    invoke-virtual {p0, p2, v2}, Lkotlinx/coroutines/channels/a;->E(Lt97;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_f
    return-object v0
.end method

.method public final getOnReceive()Los5;
    .locals 4

    new-instance v0, Ln9;

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lgw6;->g(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lgw6;->g(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/channels/a;->i:Lk80;

    invoke-direct {v0, p0, v1, v3, v2}, Ln9;-><init>(Lkotlinx/coroutines/channels/a;Lva2;Lva2;Lk80;)V

    return-object v0
.end method

.method public final getOnReceiveCatching()Los5;
    .locals 4

    new-instance v0, Ln9;

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lgw6;->g(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lgw6;->g(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/channels/a;->i:Lk80;

    invoke-direct {v0, p0, v1, v3, v2}, Ln9;-><init>(Lkotlinx/coroutines/channels/a;Lva2;Lva2;Lk80;)V

    return-object v0
.end method

.method public final getOnReceiveOrNull()Los5;
    .locals 4

    new-instance v0, Ln9;

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lgw6;->g(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lgw6;->g(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/channels/a;->i:Lk80;

    invoke-direct {v0, p0, v1, v3, v2}, Ln9;-><init>(Lkotlinx/coroutines/channels/a;Lva2;Lva2;Lk80;)V

    return-object v0
.end method

.method public final getOnSend()Lps5;
    .locals 4

    new-instance v0, Lh02;

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lgw6;->g(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lgw6;->g(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0, v1, v3}, Lh02;-><init>(Loi0;Lva2;Lva2;)V

    return-object v0
.end method

.method public final h(J)V
    .locals 9

    sget-object v0, Lkotlinx/coroutines/channels/a;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/channels/a;->G:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj0;

    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    iget v2, p0, Lkotlinx/coroutines/channels/a;->c:I

    int-to-long v5, v2

    add-long/2addr v5, v3

    sget-object v2, Lkotlinx/coroutines/channels/a;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v2, p1, v5

    if-gez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Ln80;->b:I

    int-to-long v5, p0

    div-long v7, v3, v5

    rem-long v5, v3, v5

    long-to-int p0, v5

    iget-wide v5, v0, Lis5;->v:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_2

    invoke-virtual {v2, v7, v8, v0}, Lkotlinx/coroutines/channels/a;->k(JLaj0;)Laj0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :cond_2
    const/4 v7, 0x0

    move-wide v5, v3

    move v4, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/a;->I(Laj0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ln80;->o:Ln52;

    if-ne p0, v0, :cond_3

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/a;->p()J

    move-result-wide v0

    cmp-long p0, v5, v0

    if-gez p0, :cond_5

    invoke-virtual {v3}, Lzx0;->b()V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lzx0;->b()V

    iget-object v0, v2, Lkotlinx/coroutines/channels/a;->f:Lfa2;

    if-eqz v0, :cond_5

    invoke-static {v0, p0}, Ls42;->k(Lfa2;Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    throw p0

    :cond_5
    :goto_1
    move-object p0, v2

    move-object v0, v3

    goto :goto_0

    :cond_6
    :goto_2
    move-object p0, v2

    goto :goto_0
.end method

.method public final i()V
    .locals 9

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/a;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/channels/a;->E:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj0;

    move-object v4, v0

    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/a;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget v0, Ln80;->b:I

    int-to-long v7, v0

    div-long v2, v5, v7

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->p()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-gtz v0, :cond_2

    iget-wide v0, v4, Lis5;->v:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {v4}, Lzx0;->d()Lzx0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v3, v4}, Lkotlinx/coroutines/channels/a;->w(JLaj0;)V

    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/a;->r(Lkotlinx/coroutines/channels/a;)V

    return-void

    :cond_2
    iget-wide v0, v4, Lis5;->v:J

    cmp-long v0, v0, v2

    move-object v1, p0

    if-eqz v0, :cond_4

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/a;->j(JLaj0;J)Laj0;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_1
    move-object p0, v1

    goto :goto_0

    :cond_3
    move-object v4, p0

    :cond_4
    rem-long v2, v5, v7

    long-to-int p0, v2

    invoke-virtual {v4, p0}, Laj0;->q(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lt97;

    sget-object v3, Lkotlinx/coroutines/channels/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v2, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-ltz v2, :cond_6

    sget-object v2, Ln80;->g:Ln52;

    invoke-virtual {v4, p0, v0, v2}, Laj0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0, v4, p0}, Lkotlinx/coroutines/channels/a;->H(Ljava/lang/Object;Laj0;I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ln80;->d:Ln52;

    invoke-virtual {v4, p0, v0}, Laj0;->t(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    sget-object v0, Ln80;->j:Ln52;

    invoke-virtual {v4, p0, v0}, Laj0;->t(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lis5;->n()V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v4, p0}, Laj0;->q(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lt97;

    if-eqz v2, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-gez v2, :cond_7

    new-instance v2, Lu97;

    move-object v7, v0

    check-cast v7, Lt97;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lu97;->a:Lt97;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, p0, v0, v2}, Laj0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_7
    sget-object v2, Ln80;->g:Ln52;

    invoke-virtual {v4, p0, v0, v2}, Laj0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0, v4, p0}, Lkotlinx/coroutines/channels/a;->H(Ljava/lang/Object;Laj0;I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ln80;->d:Ln52;

    invoke-virtual {v4, p0, v0}, Laj0;->t(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object v0, Ln80;->j:Ln52;

    invoke-virtual {v4, p0, v0}, Laj0;->t(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lis5;->n()V

    goto :goto_3

    :cond_9
    sget-object v2, Ln80;->j:Ln52;

    if-ne v0, v2, :cond_a

    :goto_3
    invoke-static {v1}, Lkotlinx/coroutines/channels/a;->r(Lkotlinx/coroutines/channels/a;)V

    goto :goto_1

    :cond_a
    if-nez v0, :cond_b

    sget-object v2, Ln80;->e:Ln52;

    invoke-virtual {v4, p0, v0, v2}, Laj0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_b
    sget-object v2, Ln80;->d:Ln52;

    if-ne v0, v2, :cond_c

    goto :goto_4

    :cond_c
    sget-object v2, Ln80;->h:Ln52;

    if-eq v0, v2, :cond_10

    sget-object v2, Ln80;->i:Ln52;

    if-eq v0, v2, :cond_10

    sget-object v2, Ln80;->k:Ln52;

    if-ne v0, v2, :cond_d

    goto :goto_4

    :cond_d
    sget-object v2, Ln80;->l:Ln52;

    if-ne v0, v2, :cond_e

    goto :goto_4

    :cond_e
    sget-object v2, Ln80;->f:Ln52;

    if-ne v0, v2, :cond_f

    goto :goto_2

    :cond_f
    const-string p0, "Unexpected cell state: "

    invoke-static {v0, p0}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_4
    invoke-static {v1}, Lkotlinx/coroutines/channels/a;->r(Lkotlinx/coroutines/channels/a;)V

    return-void
.end method

.method public final invokeOnClose(Lfa2;)V
    .locals 7

    sget-object v0, Lkotlinx/coroutines/channels/a;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lkotlinx/coroutines/channels/a;->F:J

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v1, v2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->F:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    sget-object v4, Ln80;->q:Ln52;

    if-ne p0, v4, :cond_1

    sget-object v5, Ln80;->r:Ln52;

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->m()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v6, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p1, Ln80;->r:Ln52;

    if-ne p0, p1, :cond_2

    const-string p0, "Another handler was already registered and successfully invoked"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Another handler is already registered: "

    invoke-static {p0, p1}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final isClosedForReceive()Z
    .locals 3

    sget-object v0, Lkotlinx/coroutines/channels/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/a;->t(JZ)Z

    move-result p0

    return p0
.end method

.method public final isClosedForSend()Z
    .locals 3

    sget-object v0, Lkotlinx/coroutines/channels/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/a;->t(JZ)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->isClosedForReceive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->isClosedForReceive()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final iterator()Lui0;
    .locals 1

    new-instance v0, Lm80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lm80;->i:Lkotlinx/coroutines/channels/a;

    sget-object p0, Ln80;->p:Ln52;

    iput-object p0, v0, Lm80;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final j(JLaj0;J)Laj0;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    sget-object v0, Ln80;->a:Laj0;

    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    move-object/from16 v9, p3

    :goto_0
    invoke-static {v9, v6, v7, v8}, Lql5;->M(Lis5;JLta2;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Liy4;->t(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, Liy4;->r(Ljava/lang/Object;)Lis5;

    move-result-object v5

    :goto_1
    sget-object v0, Lkotlinx/coroutines/channels/a;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->E:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lis5;

    iget-wide v11, v4, Lis5;->v:J

    iget-wide v13, v5, Lis5;->v:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Lis5;->o()Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lis5;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lzx0;->i()V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lis5;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lzx0;->i()V

    :cond_3
    move-object/from16 v1, p0

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v10}, Liy4;->t(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->isClosedForSend()Z

    invoke-virtual/range {p0 .. p3}, Lkotlinx/coroutines/channels/a;->w(JLaj0;)V

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->r(Lkotlinx/coroutines/channels/a;)V

    return-object v8

    :cond_5
    invoke-static {v10}, Liy4;->r(Ljava/lang/Object;)Lis5;

    move-result-object v0

    check-cast v0, Laj0;

    iget-wide v1, v0, Lis5;->v:J

    cmp-long v3, v1, v6

    if-lez v3, :cond_8

    const-wide/16 v3, 0x1

    add-long v3, p4, v3

    sget v0, Ln80;->b:I

    int-to-long v5, v0

    mul-long/2addr v1, v5

    sget-object v0, Lkotlinx/coroutines/channels/a;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-wide v15, v3

    move-wide v4, v1

    move-wide v2, v15

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sub-long v2, v4, p4

    sget-object v0, Lkotlinx/coroutines/channels/a;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_6

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    return-object v8

    :cond_7
    invoke-static {v1}, Lkotlinx/coroutines/channels/a;->r(Lkotlinx/coroutines/channels/a;)V

    return-object v8

    :cond_8
    return-object v0
.end method

.method public final k(JLaj0;)Laj0;
    .locals 15

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    sget-object v0, Ln80;->a:Laj0;

    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    :goto_0
    invoke-static {v8, v6, v7, v9}, Lql5;->M(Lis5;JLta2;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Liy4;->t(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, Liy4;->r(Ljava/lang/Object;)Lis5;

    move-result-object v5

    :cond_0
    :goto_1
    sget-object v0, Lkotlinx/coroutines/channels/a;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->G:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lis5;

    iget-wide v11, v4, Lis5;->v:J

    iget-wide v13, v5, Lis5;->v:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lis5;->o()Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lis5;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lzx0;->i()V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lis5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lzx0;->i()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v10}, Liy4;->t(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->isClosedForSend()Z

    iget-wide v2, v8, Lis5;->v:J

    sget v0, Ln80;->b:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->p()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_c

    invoke-virtual {v8}, Lzx0;->b()V

    return-object v9

    :cond_5
    invoke-static {v10}, Liy4;->r(Ljava/lang/Object;)Lis5;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laj0;

    iget-wide v10, v5, Lis5;->v:J

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->v()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lkotlinx/coroutines/channels/a;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    sget v0, Ln80;->b:I

    int-to-long v12, v0

    div-long/2addr v2, v12

    cmp-long v0, v6, v2

    if-gtz v0, :cond_8

    :goto_3
    sget-object v0, Lkotlinx/coroutines/channels/a;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->E:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lis5;

    iget-wide v12, v4, Lis5;->v:J

    cmp-long v8, v12, v10

    if-gez v8, :cond_8

    invoke-virtual {v5}, Lis5;->o()Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v8, v5

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lis5;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lzx0;->i()V

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Lis5;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lzx0;->i()V

    :cond_7
    move-object v5, v8

    goto :goto_3

    :cond_8
    move-object v8, v5

    :cond_9
    :goto_4
    cmp-long v0, v10, v6

    if-lez v0, :cond_d

    sget v0, Ln80;->b:I

    int-to-long v2, v0

    mul-long v4, v10, v2

    :cond_a
    sget-object v0, Lkotlinx/coroutines/channels/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-ltz v0, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Lkotlinx/coroutines/channels/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    sget v0, Ln80;->b:I

    int-to-long v0, v0

    mul-long/2addr v10, v0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->p()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_c

    invoke-virtual {v8}, Lzx0;->b()V

    :cond_c
    return-object v9

    :cond_d
    return-object v8
.end method

.method public final l(JLaj0;)Laj0;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    sget-object v0, Ln80;->a:Laj0;

    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    :goto_0
    invoke-static {v8, v6, v7, v9}, Lql5;->M(Lis5;JLta2;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Liy4;->t(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, Liy4;->r(Ljava/lang/Object;)Lis5;

    move-result-object v5

    :cond_0
    :goto_1
    sget-object v0, Lkotlinx/coroutines/channels/a;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->H:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lis5;

    iget-wide v11, v4, Lis5;->v:J

    iget-wide v13, v5, Lis5;->v:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lis5;->o()Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lis5;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lzx0;->i()V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lis5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lzx0;->i()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v10}, Liy4;->t(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    sget-object v11, Lkotlinx/coroutines/channels/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->isClosedForSend()Z

    iget-wide v2, v8, Lis5;->v:J

    sget v0, Ln80;->b:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_8

    invoke-virtual {v8}, Lzx0;->b()V

    return-object v9

    :cond_5
    invoke-static {v10}, Liy4;->r(Ljava/lang/Object;)Lis5;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laj0;

    iget-wide v12, v8, Lis5;->v:J

    cmp-long v0, v12, v6

    if-lez v0, :cond_9

    sget v0, Ln80;->b:I

    int-to-long v2, v0

    mul-long v6, v12, v2

    :cond_6
    sget-object v0, Lkotlinx/coroutines/channels/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-ltz v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v0, 0x3c

    shr-long v14, v2, v0

    long-to-int v10, v14

    int-to-long v14, v10

    shl-long/2addr v14, v0

    add-long/2addr v4, v14

    sget-object v0, Lkotlinx/coroutines/channels/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    sget v0, Ln80;->b:I

    int-to-long v2, v0

    mul-long/2addr v12, v2

    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v12, v0

    if-gez v0, :cond_8

    invoke-virtual {v8}, Lzx0;->b()V

    :cond_8
    return-object v9

    :cond_9
    return-object v8
.end method

.method public final m()Ljava/lang/Throwable;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/channels/a;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/channels/a;->D:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final n()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->m()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final o()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->m()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final p()J
    .locals 4

    sget-object v0, Lkotlinx/coroutines/channels/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final q()Z
    .locals 13

    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/a;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/channels/a;->G:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj0;

    sget-object v4, Lkotlinx/coroutines/channels/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->p()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    sget v5, Ln80;->b:I

    int-to-long v5, v5

    div-long v9, v7, v5

    iget-wide v11, v3, Lis5;->v:J

    cmp-long v11, v11, v9

    if-eqz v11, :cond_2

    invoke-virtual {p0, v9, v10, v3}, Lkotlinx/coroutines/channels/a;->k(JLaj0;)Laj0;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj0;

    iget-wide v0, v0, Lis5;->v:J

    cmp-long v0, v0, v9

    if-gez v0, :cond_0

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v3}, Lzx0;->b()V

    rem-long v0, v7, v5

    long-to-int v0, v0

    :cond_3
    invoke-virtual {v3, v0}, Laj0;->q(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v2, Ln80;->e:Ln52;

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Ln80;->d:Ln52;

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Ln80;->j:Ln52;

    if-ne v1, v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Ln80;->l:Ln52;

    if-ne v1, v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Ln80;->i:Ln52;

    if-ne v1, v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Ln80;->h:Ln52;

    if-ne v1, v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object v0, Ln80;->g:Ln52;

    if-ne v1, v0, :cond_a

    goto :goto_2

    :cond_a
    sget-object v0, Ln80;->f:Ln52;

    if-ne v1, v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-nez v0, :cond_d

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_3
    sget-object v2, Ln80;->h:Ln52;

    invoke-virtual {v3, v0, v1, v2}, Laj0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->i()V

    :cond_d
    :goto_4
    const-wide/16 v0, 0x1

    add-long v9, v7, v0

    sget-object v5, Lkotlinx/coroutines/channels/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_0
.end method

.method public final receive(Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/a;->z(Lkotlinx/coroutines/channels/a;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final receiveCatching-JP2dKIU(Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/a;->A(Lkotlinx/coroutines/channels/a;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()V
    .locals 7

    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/a;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lkotlinx/coroutines/channels/a;->F:J

    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, Ln80;->q:Ln52;

    :goto_1
    move-object v2, p0

    move-object v6, v0

    goto :goto_2

    :cond_0
    sget-object v0, Ln80;->r:Ln52;

    goto :goto_1

    :goto_2
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v5, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0, v5}, Lgw6;->g(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Lfa2;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/a;->m()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v5, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object p0, v2

    goto :goto_0
.end method

.method public send(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/a;->F(Lkotlinx/coroutines/channels/a;Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(JZ)Z
    .locals 12

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    const/4 v2, 0x1

    if-eq v0, v2, :cond_13

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v0, v3, :cond_11

    const/4 p3, 0x3

    if-ne v0, p3, :cond_10

    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/a;->g(J)Laj0;

    move-result-object p1

    const/4 p2, 0x0

    move-object p3, p2

    move-object v0, p3

    :cond_0
    iget-object v3, p1, Laj0;->y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v4, Ln80;->b:I

    sub-int/2addr v4, v2

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_b

    iget-wide v6, p1, Lis5;->v:J

    sget v8, Ln80;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v4

    add-long/2addr v6, v8

    :cond_1
    invoke-virtual {p1, v4}, Laj0;->q(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ln80;->i:Ln52;

    if-eq v8, v9, :cond_c

    sget-object v9, Ln80;->d:Ln52;

    sget-object v10, Lkotlinx/coroutines/channels/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v11, p0, Lkotlinx/coroutines/channels/a;->f:Lfa2;

    if-ne v8, v9, :cond_3

    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    sget-object v9, Ln80;->l:Ln52;

    invoke-virtual {p1, v4, v8, v9}, Laj0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v11, :cond_2

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5, p3}, Ls42;->j(Lfa2;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p3

    :cond_2
    invoke-virtual {p1, v4, p2}, Laj0;->s(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lis5;->n()V

    goto :goto_4

    :cond_3
    sget-object v9, Ln80;->e:Ln52;

    if-eq v8, v9, :cond_a

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    instance-of v9, v8, Lt97;

    if-nez v9, :cond_7

    instance-of v9, v8, Lu97;

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    sget-object v9, Ln80;->g:Ln52;

    if-eq v8, v9, :cond_c

    sget-object v10, Ln80;->f:Ln52;

    if-ne v8, v10, :cond_6

    goto :goto_5

    :cond_6
    if-eq v8, v9, :cond_1

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    instance-of v9, v8, Lu97;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Lu97;

    iget-object v9, v9, Lu97;->a:Lt97;

    goto :goto_2

    :cond_8
    move-object v9, v8

    check-cast v9, Lt97;

    :goto_2
    sget-object v10, Ln80;->l:Ln52;

    invoke-virtual {p1, v4, v8, v10}, Laj0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v11, :cond_9

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5, p3}, Ls42;->j(Lfa2;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p3

    :cond_9
    invoke-static {v0, v9}, Lth1;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, p2}, Laj0;->s(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lis5;->n()V

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v9, Ln80;->l:Ln52;

    invoke-virtual {p1, v4, v8, v9}, Laj0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Lis5;->n()V

    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lzx0;->f()Lzx0;

    move-result-object p1

    check-cast p1, Laj0;

    if-nez p1, :cond_0

    :cond_c
    :goto_5
    if-eqz v0, :cond_e

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_d

    check-cast v0, Lt97;

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/a;->E(Lt97;Z)V

    goto :goto_7

    :cond_d
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_6
    if-ge v5, p1, :cond_e

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt97;

    invoke-virtual {p0, p2, v1}, Lkotlinx/coroutines/channels/a;->E(Lt97;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-nez p3, :cond_f

    goto :goto_8

    :cond_f
    throw p3

    :cond_10
    const-string p0, "unexpected close status: "

    invoke-static {v0, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln92;->d(Ljava/lang/Object;)V

    return v1

    :cond_11
    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/a;->g(J)Laj0;

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->q()Z

    move-result p0

    if-nez p0, :cond_13

    :cond_12
    :goto_8
    return v2

    :cond_13
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlinx/coroutines/channels/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lkotlinx/coroutines/channels/a;->c:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [Laj0;

    sget-object v3, Lkotlinx/coroutines/channels/a;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lkotlinx/coroutines/channels/a;->G:J

    invoke-virtual {v3, v0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v2, v7

    sget-object v6, Lkotlinx/coroutines/channels/a;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Lkotlinx/coroutines/channels/a;->H:J

    invoke-virtual {v3, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v2, v8

    sget-object v6, Lkotlinx/coroutines/channels/a;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Lkotlinx/coroutines/channels/a;->E:J

    invoke-virtual {v3, v0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Laj0;

    sget-object v9, Ln80;->a:Laj0;

    if-eq v6, v9, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, Laj0;

    iget-wide v9, v4, Lis5;->v:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Laj0;

    iget-wide v11, v6, Lis5;->v:J

    cmp-long v6, v9, v11

    if-lez v6, :cond_6

    move-object v3, v4

    move-wide v9, v11

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, Laj0;

    sget-object v2, Lkotlinx/coroutines/channels/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->p()J

    move-result-wide v13

    :goto_3
    sget v0, Ln80;->b:I

    move v2, v7

    :goto_4
    if-ge v2, v0, :cond_15

    iget-wide v9, v3, Lis5;->v:J

    sget v4, Ln80;->b:I

    move v15, v8

    int-to-long v7, v4

    mul-long/2addr v9, v7

    int-to-long v7, v2

    add-long/2addr v9, v7

    cmp-long v4, v9, v13

    if-ltz v4, :cond_7

    cmp-long v7, v9, v11

    if-gez v7, :cond_16

    :cond_7
    invoke-virtual {v3, v2}, Laj0;->q(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v3, Laj0;->y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v6, v2, 0x2

    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v7, Lmg0;

    if-eqz v8, :cond_a

    cmp-long v7, v13, v9

    if-gtz v7, :cond_8

    cmp-long v7, v9, v11

    if-gez v7, :cond_8

    const-string v4, "receive"

    goto/16 :goto_6

    :cond_8
    cmp-long v7, v11, v9

    if-gtz v7, :cond_9

    if-gez v4, :cond_9

    const-string v4, "send"

    goto/16 :goto_6

    :cond_9
    const-string v4, "cont"

    goto/16 :goto_6

    :cond_a
    instance-of v8, v7, Lrs5;

    if-eqz v8, :cond_d

    cmp-long v7, v13, v9

    if-gtz v7, :cond_b

    cmp-long v7, v9, v11

    if-gez v7, :cond_b

    const-string v4, "onReceive"

    goto/16 :goto_6

    :cond_b
    cmp-long v7, v11, v9

    if-gtz v7, :cond_c

    if-gez v4, :cond_c

    const-string v4, "onSend"

    goto :goto_6

    :cond_c
    const-string v4, "select"

    goto :goto_6

    :cond_d
    instance-of v4, v7, Lha5;

    if-eqz v4, :cond_e

    const-string v4, "receiveCatching"

    goto :goto_6

    :cond_e
    instance-of v4, v7, Lu97;

    if-eqz v4, :cond_f

    const-string v4, "EB("

    const/16 v8, 0x29

    invoke-static {v7, v4, v8}, Ll92;->i(Ljava/lang/Object;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    sget-object v4, Ln80;->f:Ln52;

    invoke-static {v7, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Ln80;->g:Ln52;

    invoke-static {v7, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v7, :cond_14

    sget-object v4, Ln80;->e:Ln52;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Ln80;->i:Ln52;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Ln80;->h:Ln52;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Ln80;->k:Ln52;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Ln80;->j:Ln52;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Ln80;->l:Ln52;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_12
    :goto_5
    const-string v4, "resuming_sender"

    :goto_6
    if-eqz v6, :cond_13

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    move v8, v15

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_15
    move v15, v8

    invoke-virtual {v3}, Lzx0;->d()Lzx0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laj0;

    if-nez v3, :cond_18

    :cond_16
    invoke-static {v1}, Lvd6;->q0(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne v0, v5, :cond_17

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v15

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    move v8, v15

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_19
    invoke-static {}, Ln92;->p()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlinx/coroutines/channels/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, Lkotlinx/coroutines/channels/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lkotlinx/coroutines/channels/a;->t(JZ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->m()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lxi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lxi0;->a:Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v1, v3

    sget-object v2, Lzi0;->b:Lyi0;

    if-ltz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v8, Ln80;->k:Ln52;

    sget-object v1, Lkotlinx/coroutines/channels/a;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lkotlinx/coroutines/channels/a;->G:J

    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj0;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->isClosedForReceive()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->m()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lxi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lxi0;->a:Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v3, Ln80;->b:I

    int-to-long v3, v3

    div-long v9, v6, v3

    rem-long v3, v6, v3

    long-to-int v5, v3

    iget-wide v3, v1, Lis5;->v:J

    cmp-long v3, v3, v9

    if-eqz v3, :cond_4

    invoke-virtual {p0, v9, v10, v1}, Lkotlinx/coroutines/channels/a;->k(JLaj0;)Laj0;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_4
    move-object v4, v1

    goto :goto_1

    :goto_2
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/a;->I(Laj0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, v4

    sget-object v4, Ln80;->m:Ln52;

    const/4 v9, 0x0

    if-ne p0, v4, :cond_7

    instance-of p0, v8, Lt97;

    if-eqz p0, :cond_5

    move-object v9, v8

    check-cast v9, Lt97;

    :cond_5
    if-eqz v9, :cond_6

    invoke-interface {v9, v1, v5}, Lt97;->b(Lis5;I)V

    :cond_6
    invoke-virtual {v3, v6, v7}, Lkotlinx/coroutines/channels/a;->K(J)V

    invoke-virtual {v1}, Lis5;->n()V

    return-object v2

    :cond_7
    sget-object v4, Ln80;->o:Ln52;

    if-ne p0, v4, :cond_9

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/a;->p()J

    move-result-wide v4

    cmp-long p0, v6, v4

    if-gez p0, :cond_8

    invoke-virtual {v1}, Lzx0;->b()V

    :cond_8
    move-object p0, v3

    goto :goto_0

    :cond_9
    sget-object v0, Ln80;->n:Ln52;

    if-eq p0, v0, :cond_a

    invoke-virtual {v1}, Lzx0;->b()V

    return-object p0

    :cond_a
    const-string p0, "unexpected"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v9
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v8, Lkotlinx/coroutines/channels/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v9, 0x0

    invoke-virtual {p0, v1, v2, v9}, Lkotlinx/coroutines/channels/a;->t(JZ)Z

    move-result v3

    const/4 v10, 0x1

    const-wide v11, 0xfffffffffffffffL

    if-eqz v3, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    and-long/2addr v1, v11

    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/a;->d(J)Z

    move-result v1

    xor-int/2addr v1, v10

    :goto_0
    sget-object v13, Lzi0;->b:Lyi0;

    if-eqz v1, :cond_1

    return-object v13

    :cond_1
    sget-object v6, Ln80;->j:Ln52;

    sget-object v1, Lkotlinx/coroutines/channels/a;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->H:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj0;

    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v11

    invoke-virtual {p0, v2, v3, v9}, Lkotlinx/coroutines/channels/a;->t(JZ)Z

    move-result v7

    sget v14, Ln80;->b:I

    int-to-long v2, v14

    div-long v11, v4, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    iget-wide v9, v1, Lis5;->v:J

    cmp-long v3, v9, v11

    if-eqz v3, :cond_4

    invoke-virtual {p0, v11, v12, v1}, Lkotlinx/coroutines/channels/a;->l(JLaj0;)Laj0;

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->o()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lxi0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v0, v1, Lxi0;->a:Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_3
    const-wide v11, 0xfffffffffffffffL

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    move-object v0, p0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/a;->c(Lkotlinx/coroutines/channels/a;Laj0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v9

    sget-object v3, Laz6;->a:Laz6;

    if-eqz v9, :cond_e

    const/4 v10, 0x1

    if-eq v9, v10, :cond_d

    const/4 v3, 0x2

    const/4 v11, 0x0

    if-eq v9, v3, :cond_9

    const/4 v2, 0x3

    if-eq v9, v2, :cond_8

    const/4 v2, 0x4

    if-eq v9, v2, :cond_6

    const/4 v2, 0x5

    if-eq v9, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lzx0;->b()V

    :goto_4
    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    sget-object v2, Lkotlinx/coroutines/channels/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_7

    invoke-virtual {v1}, Lzx0;->b()V

    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->o()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lxi0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_8
    const-string v0, "unexpected"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v11

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lis5;->n()V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->o()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lxi0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_a
    instance-of v0, v6, Lt97;

    if-eqz v0, :cond_b

    move-object v11, v6

    check-cast v11, Lt97;

    :cond_b
    if-eqz v11, :cond_c

    add-int/2addr v2, v14

    invoke-interface {v11, v1, v2}, Lt97;->b(Lis5;I)V

    :cond_c
    invoke-virtual {v1}, Lis5;->n()V

    return-object v13

    :cond_d
    return-object v3

    :cond_e
    invoke-virtual {v1}, Lzx0;->b()V

    return-object v3
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 4

    sget-object v0, Lkotlinx/coroutines/channels/a;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final w(JLaj0;)V
    .locals 8

    :goto_0
    iget-wide v0, p3, Lis5;->v:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lzx0;->d()Lzx0;

    move-result-object v0

    check-cast v0, Laj0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    move-object v5, p3

    :goto_2
    invoke-virtual {v5}, Lis5;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Lzx0;->d()Lzx0;

    move-result-object p1

    check-cast p1, Laj0;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    move-object v5, p1

    goto :goto_2

    :cond_3
    :goto_3
    sget-object p1, Lkotlinx/coroutines/channels/a;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/channels/a;->E:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lis5;

    iget-wide p1, v4, Lis5;->v:J

    iget-wide v6, v5, Lis5;->v:J

    cmp-long p1, p1, v6

    if-ltz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lis5;->o()Z

    move-result p1

    if-nez p1, :cond_5

    move-object p3, v5

    goto :goto_1

    :cond_5
    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v4}, Lis5;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Lzx0;->i()V

    :cond_6
    :goto_4
    return-void

    :cond_7
    invoke-virtual {v5}, Lis5;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v5}, Lzx0;->i()V

    :cond_8
    move-object p0, v1

    goto :goto_3
.end method

.method public final x(Lrs5;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/channels/a;->f:Lfa2;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/selects/b;

    iget-object v0, v0, Lkotlinx/coroutines/selects/b;->c:Lk31;

    invoke-static {p0, p2, v0}, Ls42;->i(Lfa2;Ljava/lang/Object;Lk31;)V

    :cond_0
    sget-object p0, Ln80;->l:Ln52;

    check-cast p1, Lkotlinx/coroutines/selects/b;

    iput-object p0, p1, Lkotlinx/coroutines/selects/b;->v:Ljava/lang/Object;

    return-void
.end method

.method public final y(Ll11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lng0;

    invoke-static {p1}, Lxd1;->E(Ll11;)Ll11;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lng0;-><init>(ILl11;)V

    invoke-virtual {v0}, Lng0;->u()V

    iget-object p1, p0, Lkotlinx/coroutines/channels/a;->f:Lfa2;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Ls42;->k(Lfa2;Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->o()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Leh0;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    new-instance p0, Lkotlin/Result$Failure;

    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lng0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->o()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lng0;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lng0;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
