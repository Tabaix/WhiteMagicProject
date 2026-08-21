.class public Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$EntryIterator;,
        Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Iter;,
        Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;,
        Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;,
        Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry<",
        "TV;>;>;"
    }
.end annotation


# static fields
.field private static final ACQUIRE_FENCE:Ljava/lang/invoke/MethodHandle;

.field private static final EQ:I = 0x1

.field private static final GT:I = 0x0

.field private static final HEAD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap<",
            "*>;",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final LT:I = 0x2

.field private static final NEXT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node<",
            "*>;",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final RIGHT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index<",
            "*>;",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final VAL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile acquireFenceVariable:I


# instance fields
.field private final adder:Ljava/util/concurrent/atomic/LongAdder;

.field private volatile head:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final noKey:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    :try_start_0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    const-class v1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-static {v1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->cls(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    invoke-static {v2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->cls(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    invoke-static {v3}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->cls(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasVarHandle()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eqz v4, :cond_0

    :try_start_1
    const-string v4, "java.lang.invoke.VarHandle"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->cls(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    const-string v6, "acquireFence"

    invoke-static {v5}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v5

    invoke-virtual {v0, v4, v6, v5}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->ACQUIRE_FENCE:Ljava/lang/invoke/MethodHandle;

    goto :goto_0

    :cond_0
    const-string v4, "acquireFenceFallback"

    invoke-static {v5}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->ACQUIRE_FENCE:Ljava/lang/invoke/MethodHandle;

    :goto_0
    const-string v0, "head"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->HEAD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "next"

    invoke-static {v3, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->NEXT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "val"

    invoke-static {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->VAL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "right"

    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->RIGHT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    new-instance p1, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object p1, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->adder:Ljava/util/concurrent/atomic/LongAdder;

    return-void
.end method

.method public static synthetic access$000(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;)I
    .locals 0

    iget p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    return p0
.end method

.method private static acquireFence()V
    .locals 2

    :try_start_0
    sget-object v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->ACQUIRE_FENCE:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/LinkageError;

    invoke-direct {v1}, Ljava/lang/LinkageError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method private static acquireFenceFallback()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->acquireFenceVariable:I

    return-void
.end method

.method private addCount(J)V
    .locals 0

    iget-object p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->adder:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    return-void
.end method

.method public static addIndices(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;ILio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index<",
            "TV;>;I",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index<",
            "TV;>;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    iget-object v1, p2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->node:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-eqz v1, :cond_9

    iget v1, v1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    if-eq v1, p3, :cond_9

    if-eqz p0, :cond_9

    move v2, v0

    :cond_0
    :goto_0
    iget-object v3, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->right:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    if-eqz v3, :cond_4

    iget-object v4, v3, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->node:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-eqz v4, :cond_3

    iget v5, v4, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    if-eq v5, p3, :cond_3

    iget-object v4, v4, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->val:Ljava/lang/Object;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v5}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->cpr(II)I

    move-result v4

    if-lez v4, :cond_2

    move-object p0, v3

    goto :goto_2

    :cond_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v4, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->RIGHT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v5, v3, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->right:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    invoke-virtual {v4, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move v4, v0

    goto :goto_2

    :cond_4
    const/4 v4, -0x1

    :cond_5
    :goto_2
    if-gez v4, :cond_0

    iget-object v4, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->down:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    if-eqz v4, :cond_6

    if-lez p1, :cond_6

    add-int/lit8 p1, p1, -0x1

    move-object p0, v4

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    if-nez v2, :cond_7

    iget-object v2, p2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->down:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    invoke-static {v4, v0, v2, p3}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->addIndices(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;ILio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;I)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iput-object v3, p2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->right:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    sget-object v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->RIGHT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    return v3

    :cond_8
    move v2, v3

    goto :goto_0

    :cond_9
    :goto_3
    return v0
.end method

.method private static cls(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public static cpr(II)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private doGet(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-static {}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->acquireFence()V

    iget v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->head:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    if-eqz v0, :cond_7

    :goto_0
    iget-object v2, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->right:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->node:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-eqz v3, :cond_2

    iget v4, v3, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    iget v5, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-eq v4, v5, :cond_2

    iget-object v3, v3, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->val:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v4}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->cpr(II)I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_2

    :cond_1
    if-nez v4, :cond_3

    return-object v3

    :cond_2
    :goto_1
    sget-object v3, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->RIGHT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v4, v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->right:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    invoke-virtual {v3, v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->down:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    if-eqz v2, :cond_4

    :goto_2
    move-object v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->node:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-eqz v0, :cond_7

    :cond_5
    :goto_3
    iget-object v0, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->next:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-eqz v0, :cond_7

    iget v2, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    iget-object v3, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->val:Ljava/lang/Object;

    if-eqz v3, :cond_5

    iget v4, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-eq v2, v4, :cond_5

    invoke-static {p1, v2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->cpr(II)I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    return-object v3

    :cond_7
    return-object v1

    :cond_8
    invoke-static {}, Ln85;->b()V

    return-object v1
.end method

.method private doPut(ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;Z)TV;"
        }
    .end annotation

    iget p3, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    const/4 v0, 0x0

    if-eq p1, p3, :cond_11

    :cond_0
    invoke-static {}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->acquireFence()V

    iget-object p3, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->head:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    const/4 v1, 0x0

    if-nez p3, :cond_2

    new-instance p3, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    iget v2, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    invoke-direct {p3, v2, v0, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;-><init>(ILjava/lang/Object;Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;)V

    new-instance v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    invoke-direct {v2, p3, v0, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;-><init>(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;)V

    sget-object v3, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->HEAD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    move-object p3, v0

    goto :goto_3

    :cond_2
    move-object v2, p3

    :goto_0
    iget-object v3, v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->right:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    if-eqz v3, :cond_5

    iget-object v4, v3, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->node:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-eqz v4, :cond_4

    iget v5, v4, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    iget v6, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-eq v5, v6, :cond_4

    iget-object v4, v4, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->val:Ljava/lang/Object;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, v5}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->cpr(II)I

    move-result v4

    if-lez v4, :cond_5

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v4, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->RIGHT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v5, v3, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->right:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v3, v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->down:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    if-eqz v3, :cond_6

    add-int/lit8 v1, v1, 0x1

    :goto_2
    move-object v2, v3

    goto :goto_0

    :cond_6
    iget-object v2, v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->node:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    move-object v11, v2

    move-object v2, p3

    move-object p3, v11

    :goto_3
    if-eqz p3, :cond_0

    :cond_7
    iget-object v3, p3, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->next:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    const/4 v4, 0x1

    if-nez v3, :cond_9

    iget v5, p3, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    iget v6, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-ne v5, v6, :cond_8

    invoke-static {p1, p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->cpr(II)I

    :cond_8
    const/4 v5, -0x1

    goto :goto_4

    :cond_9
    iget v5, v3, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    iget v6, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-ne v5, v6, :cond_a

    move-object v6, v0

    goto :goto_5

    :cond_a
    iget-object v6, v3, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->val:Ljava/lang/Object;

    if-nez v6, :cond_b

    iget v5, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    invoke-static {p3, v3, v5}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->unlinkNode(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;I)V

    move v5, v4

    goto :goto_4

    :cond_b
    invoke-static {p1, v5}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->cpr(II)I

    move-result v5

    if-lez v5, :cond_c

    move-object p3, v3

    :cond_c
    :goto_4
    if-gtz v5, :cond_7

    sget-object v5, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->NEXT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v6, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    invoke-direct {v6, p1, p2, v3}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;-><init>(ILjava/lang/Object;Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;)V

    invoke-virtual {v5, p3, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_5
    if-eqz v6, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result p2

    and-int/lit8 p3, p2, 0x3

    if-nez p3, :cond_10

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result p3

    int-to-long v7, p3

    const/16 p3, 0x20

    shl-long/2addr v7, p3

    int-to-long p2, p2

    const-wide v9, 0xffffffffL

    and-long/2addr p2, v9

    or-long/2addr p2, v7

    move-object v3, v0

    :goto_6
    new-instance v5, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    invoke-direct {v5, v6, v3, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;-><init>(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;)V

    const-wide/16 v7, 0x0

    cmp-long v3, p2, v7

    if-gez v3, :cond_e

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_d

    goto :goto_7

    :cond_d
    shl-long/2addr p2, v4

    move-object v3, v5

    goto :goto_6

    :cond_e
    :goto_7
    iget p2, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    invoke-static {v2, v1, v5, p2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->addIndices(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;ILio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;I)Z

    move-result p2

    if-eqz p2, :cond_f

    if-gez v1, :cond_f

    iget-object p2, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->head:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    if-ne p2, v2, :cond_f

    new-instance p2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    invoke-direct {p2, v6, v5, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;-><init>(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;)V

    new-instance p3, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    iget-object v1, v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->node:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    invoke-direct {p3, v1, v2, p2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;-><init>(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;)V

    sget-object p2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->HEAD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0, v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    iget-object p2, v6, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->val:Ljava/lang/Object;

    if-nez p2, :cond_10

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findPredecessor(I)Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    :cond_10
    const-wide/16 p1, 0x1

    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->addCount(J)V

    return-object v0

    :cond_11
    invoke-static {}, Ln85;->b()V

    return-object v0
.end method

.method private doRemoveFirstEntry()Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->baseHead()Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->next:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->val:Ljava/lang/Object;

    if-eqz v3, :cond_1

    sget-object v4, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->VAL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    iget v4, v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    iget v5, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    invoke-static {v0, v2, v5}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->unlinkNode(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;I)V

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->tryReduceLevel()V

    invoke-direct {p0, v4}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findPredecessor(I)Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->addCount(J)V

    new-instance p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;

    invoke-direct {p0, v4, v3}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method private doRemoveLastEntry()Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry<",
            "TV;>;"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-static {}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->acquireFence()V

    iget-object v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->head:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    :goto_1
    iget-object v2, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->right:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->node:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->val:Ljava/lang/Object;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, v3, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->next:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-eqz v3, :cond_4

    :goto_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    :goto_3
    sget-object v3, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->RIGHT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v4, v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->right:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    invoke-virtual {v3, v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->down:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->node:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-eqz v0, :cond_0

    :cond_6
    :goto_4
    iget-object v2, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->next:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-nez v2, :cond_7

    iget v0, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    iget v2, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-ne v0, v2, :cond_0

    :goto_5
    return-object v1

    :cond_7
    iget v3, v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    iget v4, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-ne v3, v4, :cond_8

    goto :goto_0

    :cond_8
    iget-object v4, v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->val:Ljava/lang/Object;

    if-nez v4, :cond_9

    iget v3, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    invoke-static {v0, v2, v3}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->unlinkNode(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;I)V

    goto :goto_4

    :cond_9
    iget-object v5, v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->next:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-eqz v5, :cond_a

    move-object v0, v2

    goto :goto_4

    :cond_a
    sget-object v5, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->VAL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v1, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    invoke-static {v0, v2, v1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->unlinkNode(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;I)V

    invoke-direct {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->tryReduceLevel()V

    invoke-direct {p0, v3}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findPredecessor(I)Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->addCount(J)V

    new-instance p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;

    invoke-direct {p0, v3, v4}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method private findNode(I)Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node<",
            "TV;>;"
        }
    .end annotation

    iget v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    :goto_0
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findPredecessor(I)Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v2, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->next:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget v3, v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    iget v4, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->val:Ljava/lang/Object;

    if-nez v4, :cond_2

    iget v3, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    invoke-static {v0, v2, v3}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->unlinkNode(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;I)V

    goto :goto_1

    :cond_2
    invoke-static {p1, v3}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->cpr(II)I

    move-result v0

    if-lez v0, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    return-object v2

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    invoke-static {}, Ln85;->b()V

    return-object v1
.end method

.method private findPredecessor(I)Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node<",
            "TV;>;"
        }
    .end annotation

    invoke-static {}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->acquireFence()V

    iget-object v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->head:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    if-eqz v0, :cond_5

    iget v1, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-ne p1, v1, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->right:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->node:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-eqz v2, :cond_2

    iget v3, v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    iget v4, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-eq v3, v4, :cond_2

    iget-object v2, v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->val:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v3}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->cpr(II)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->RIGHT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v3, v1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->right:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->down:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    if-eqz v1, :cond_4

    :goto_2
    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object p0, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->node:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private tryReduceLevel()V
    .locals 4

    iget-object v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->head:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->right:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    if-nez v1, :cond_0

    iget-object v1, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->down:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->right:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    if-nez v2, :cond_0

    iget-object v2, v1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->down:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->right:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    if-nez v2, :cond_0

    sget-object v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->HEAD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->right:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    if-eqz v3, :cond_0

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static unlinkNode(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node<",
            "TV;>;",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node<",
            "TV;>;I)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    :cond_0
    iget-object v0, p1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->next:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-eqz v0, :cond_1

    iget v1, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    if-ne v1, p2, :cond_1

    iget-object v0, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->next:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    goto :goto_0

    :cond_1
    sget-object v1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->NEXT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;-><init>(ILjava/lang/Object;Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;)V

    invoke-virtual {v1, p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    sget-object p2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->NEXT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final baseHead()Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node<",
            "TV;>;"
        }
    .end annotation

    invoke-static {}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->acquireFence()V

    iget-object p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->head:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->node:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    return-object p0
.end method

.method public ceilingEntry(I)Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findNearEntry(II)Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;

    move-result-object p0

    return-object p0
.end method

.method public ceilingKey(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findNear(II)Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    move-result-object p1

    if-nez p1, :cond_0

    iget p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    return p0

    :cond_0
    iget p0, p1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    return p0
.end method

.method public clear()V
    .locals 9

    invoke-static {}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->acquireFence()V

    :goto_0
    iget-object v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->head:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->right:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->RIGHT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->down:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    if-eqz v1, :cond_1

    sget-object v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->HEAD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->node:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    const-wide/16 v3, 0x0

    move-wide v5, v3

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    iget-object v1, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->next:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-eqz v1, :cond_4

    iget-object v7, v1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->val:Ljava/lang/Object;

    if-eqz v7, :cond_3

    sget-object v8, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->VAL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v1, v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    move-object v7, v2

    :cond_3
    if-nez v7, :cond_2

    iget v7, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    invoke-static {v0, v1, v7}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->unlinkNode(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;I)V

    goto :goto_1

    :cond_4
    cmp-long v0, v5, v3

    if-eqz v0, :cond_5

    invoke-direct {p0, v5, v6}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->addCount(J)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public containsKey(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->doGet(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->baseHead()Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    iget-object p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->next:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->val:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final doRemove(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_9

    move-object v0, v1

    :goto_0
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findPredecessor(I)Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    move-result-object v2

    if-eqz v2, :cond_7

    if-nez v0, :cond_7

    :cond_0
    :goto_1
    iget-object v3, v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->next:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    iget v4, v3, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    iget v5, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v3, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->val:Ljava/lang/Object;

    if-nez v5, :cond_3

    iget v4, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    invoke-static {v2, v3, v4}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->unlinkNode(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;I)V

    goto :goto_1

    :cond_3
    invoke-static {p1, v4}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->cpr(II)I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    if-gez v4, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :goto_2
    move-object v2, v3

    goto :goto_1

    :cond_6
    sget-object v4, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->VAL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v3, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    invoke-static {v2, v3, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->unlinkNode(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;I)V

    move-object v0, v5

    goto :goto_0

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    invoke-direct {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->tryReduceLevel()V

    const-wide/16 p1, -0x1

    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->addCount(J)V

    :cond_8
    return-object v0

    :cond_9
    invoke-static {}, Ln85;->b()V

    return-object v1
.end method

.method public final findFirst()Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->baseHead()Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->next:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->val:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget v2, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    invoke-static {v0, v1, v2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->unlinkNode(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;I)V

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final findFirstEntry()Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->baseHead()Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->next:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->val:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget v2, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    invoke-static {v0, v1, v2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->unlinkNode(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;

    iget v0, v1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    invoke-direct {p0, v0, v2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final findLast()Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node<",
            "TV;>;"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-static {}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->acquireFence()V

    iget-object v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->head:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v1, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->right:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->node:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->val:Ljava/lang/Object;

    if-nez v2, :cond_4

    :cond_2
    sget-object v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->RIGHT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v3, v1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->right:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->down:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;

    if-eqz v1, :cond_5

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Index;->node:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-eqz v0, :cond_0

    :goto_2
    iget-object v1, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->next:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-nez v1, :cond_7

    iget v1, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    iget p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-ne v1, p0, :cond_6

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :cond_6
    return-object v0

    :cond_7
    iget v2, v1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    iget v3, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-ne v2, v3, :cond_8

    goto :goto_0

    :cond_8
    iget-object v2, v1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->val:Ljava/lang/Object;

    if-nez v2, :cond_9

    iget v2, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    invoke-static {v0, v1, v2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->unlinkNode(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;I)V

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_2
.end method

.method public final findLastEntry()Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry<",
            "TV;>;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findLast()Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->val:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;

    iget v0, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    invoke-direct {p0, v0, v1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final findNear(II)Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node<",
            "TV;>;"
        }
    .end annotation

    iget v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    :goto_0
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findPredecessor(I)Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :goto_1
    iget-object v2, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->next:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-nez v2, :cond_2

    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_1

    iget p1, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    iget p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-eq p1, p0, :cond_1

    goto :goto_2

    :cond_1
    return-object v1

    :cond_2
    iget v3, v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    iget v4, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->val:Ljava/lang/Object;

    if-nez v4, :cond_4

    iget v3, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    invoke-static {v0, v2, v3}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->unlinkNode(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;I)V

    goto :goto_1

    :cond_4
    invoke-static {p1, v3}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->cpr(II)I

    move-result v3

    if-nez v3, :cond_5

    and-int/lit8 v4, p2, 0x1

    if-nez v4, :cond_6

    :cond_5
    if-gez v3, :cond_7

    and-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_7

    :cond_6
    return-object v2

    :cond_7
    if-gtz v3, :cond_9

    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_9

    iget p1, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    iget p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-eq p1, p0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    return-object v1

    :cond_9
    move-object v0, v2

    goto :goto_1

    :cond_a
    invoke-static {}, Ln85;->b()V

    return-object v1
.end method

.method public final findNearEntry(II)Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry<",
            "TV;>;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findNear(II)Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->val:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;

    iget p1, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    invoke-direct {p0, p1, v1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public firstEntry()Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findFirstEntry()Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;

    move-result-object p0

    return-object p0
.end method

.method public firstKey()I
    .locals 1

    invoke-virtual {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findFirst()Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    move-result-object v0

    if-nez v0, :cond_0

    iget p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    return p0

    :cond_0
    iget p0, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    return p0
.end method

.method public floorEntry(I)Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findNearEntry(II)Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;

    move-result-object p0

    return-object p0
.end method

.method public floorKey(I)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findNear(II)Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    move-result-object p1

    if-nez p1, :cond_0

    iget p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    return p0

    :cond_0
    iget p0, p1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    return p0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "-TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->baseHead()Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->next:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->val:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v1, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->doGet(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAdderCount()J
    .locals 4

    iget-object p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->adder:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public getOrDefault(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->doGet(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public higherEntry(I)Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findNearEntry(II)Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;

    move-result-object p0

    return-object p0
.end method

.method public higherKey(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findNear(II)Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    move-result-object p1

    if-nez p1, :cond_0

    iget p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    return p0

    :cond_0
    iget p0, p1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findFirst()Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$EntryIterator;

    invoke-direct {v0, p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$EntryIterator;-><init>(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;)V

    return-object v0
.end method

.method public lastEntry()Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findLastEntry()Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;

    move-result-object p0

    return-object p0
.end method

.method public lastKey()I
    .locals 1

    invoke-virtual {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findLast()Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    move-result-object v0

    if-nez v0, :cond_0

    iget p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    return p0

    :cond_0
    iget p0, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    return p0
.end method

.method public lowerEntry(I)Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findNearEntry(II)Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;

    move-result-object p0

    return-object p0
.end method

.method public lowerKey(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findNear(II)Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    move-result-object p1

    if-nez p1, :cond_0

    iget p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    return p0

    :cond_0
    iget p0, p1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    return p0
.end method

.method public pollCeilingEntry(I)Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry<",
            "TV;>;"
        }
    .end annotation

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findNear(II)Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->val:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget v2, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    invoke-virtual {p0, v2, v1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->remove(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;

    iget p1, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    invoke-direct {p0, p1, v1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public pollFirstEntry()Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry<",
            "TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->doRemoveFirstEntry()Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;

    move-result-object p0

    return-object p0
.end method

.method public pollLastEntry()Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry<",
            "TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->doRemoveLastEntry()Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$IntEntry;

    move-result-object p0

    return-object p0
.end method

.method public put(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->doPut(ILjava/lang/Object;Z)Ljava/lang/Object;

    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->doRemove(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(ILjava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->doRemove(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Ln85;->b()V

    return v1
.end method

.method public replace(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;TV;)Z"
        }
    .end annotation

    iget v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findNode(I)Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->val:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    sget-object v3, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->VAL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0, v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-static {}, Ln85;->b()V

    return v1
.end method

.method public replaceAll(Ljava/util/function/BiFunction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Integer;",
            "-TV;+TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->baseHead()Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    move-result-object p0

    if-eqz p0, :cond_2

    :cond_0
    :goto_0
    iget-object p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->next:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    if-eqz p0, :cond_2

    :cond_1
    iget-object v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->val:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v1, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;->key:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->VAL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public size()I
    .locals 4

    invoke-virtual {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->baseHead()Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap$Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->getAdderCount()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    long-to-int p0, v0

    return p0
.end method
