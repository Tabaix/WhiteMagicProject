.class final Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/FastThreadLocalThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FallbackThreadSet"
.end annotation


# static fields
.field static final EMPTY:Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;

.field private static final EMPTY_VALUE:J


# instance fields
.field private final map:Lio/netty/util/internal/LongLongHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;

    invoke-direct {v0}, Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;-><init>()V

    sput-object v0, Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;->EMPTY:Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/netty/util/internal/LongLongHashMap;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/util/internal/LongLongHashMap;-><init>(J)V

    iput-object v0, p0, Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;->map:Lio/netty/util/internal/LongLongHashMap;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/LongLongHashMap;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;->map:Lio/netty/util/internal/LongLongHashMap;

    return-void
.end method


# virtual methods
.method public add(J)Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;
    .locals 5

    const/4 v0, 0x6

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x3f

    and-long/2addr p1, v2

    long-to-int p1, p1

    const-wide/16 v2, 0x1

    shl-long p1, v2, p1

    new-instance v2, Lio/netty/util/internal/LongLongHashMap;

    iget-object p0, p0, Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;->map:Lio/netty/util/internal/LongLongHashMap;

    invoke-direct {v2, p0}, Lio/netty/util/internal/LongLongHashMap;-><init>(Lio/netty/util/internal/LongLongHashMap;)V

    invoke-virtual {v2, v0, v1}, Lio/netty/util/internal/LongLongHashMap;->get(J)J

    move-result-wide v3

    or-long p0, v3, p1

    invoke-virtual {v2, v0, v1, p0, p1}, Lio/netty/util/internal/LongLongHashMap;->put(JJ)J

    new-instance p0, Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;

    invoke-direct {p0, v2}, Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;-><init>(Lio/netty/util/internal/LongLongHashMap;)V

    return-object p0
.end method

.method public contains(J)Z
    .locals 4

    const/4 v0, 0x6

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x3f

    and-long/2addr p1, v2

    long-to-int p1, p1

    const-wide/16 v2, 0x1

    shl-long p1, v2, p1

    iget-object p0, p0, Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;->map:Lio/netty/util/internal/LongLongHashMap;

    invoke-virtual {p0, v0, v1}, Lio/netty/util/internal/LongLongHashMap;->get(J)J

    move-result-wide v0

    and-long p0, v0, p1

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public remove(J)Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;
    .locals 8

    const/4 v0, 0x6

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x3f

    and-long/2addr p1, v2

    long-to-int p1, p1

    const-wide/16 v2, 0x1

    shl-long p1, v2, p1

    iget-object v2, p0, Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;->map:Lio/netty/util/internal/LongLongHashMap;

    invoke-virtual {v2, v0, v1}, Lio/netty/util/internal/LongLongHashMap;->get(J)J

    move-result-wide v2

    and-long v4, v2, p1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    return-object p0

    :cond_0
    new-instance v4, Lio/netty/util/internal/LongLongHashMap;

    iget-object p0, p0, Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;->map:Lio/netty/util/internal/LongLongHashMap;

    invoke-direct {v4, p0}, Lio/netty/util/internal/LongLongHashMap;-><init>(Lio/netty/util/internal/LongLongHashMap;)V

    not-long p0, p1

    and-long/2addr p0, v2

    cmp-long p2, p0, v6

    if-eqz p2, :cond_1

    invoke-virtual {v4, v0, v1, p0, p1}, Lio/netty/util/internal/LongLongHashMap;->put(JJ)J

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0, v1}, Lio/netty/util/internal/LongLongHashMap;->remove(J)V

    :goto_0
    new-instance p0, Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;

    invoke-direct {p0, v4}, Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;-><init>(Lio/netty/util/internal/LongLongHashMap;)V

    return-object p0
.end method
