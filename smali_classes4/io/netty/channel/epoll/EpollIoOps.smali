.class public final Lio/netty/channel/epoll/EpollIoOps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/IoOps;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/EpollIoOps$DefaultEpollIoEvent;
    }
.end annotation


# static fields
.field public static final EPOLLERR:Lio/netty/channel/epoll/EpollIoOps;

.field public static final EPOLLET:Lio/netty/channel/epoll/EpollIoOps;

.field public static final EPOLLIN:Lio/netty/channel/epoll/EpollIoOps;

.field public static final EPOLLOUT:Lio/netty/channel/epoll/EpollIoOps;

.field public static final EPOLLRDHUP:Lio/netty/channel/epoll/EpollIoOps;

.field static final EPOLL_ERR_IN_MASK:I

.field static final EPOLL_ERR_OUT_MASK:I

.field static final EPOLL_RDHUP_MASK:I

.field private static final EVENTS:[Lio/netty/channel/epoll/EpollIoEvent;

.field public static final NONE:Lio/netty/channel/epoll/EpollIoOps;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lio/netty/channel/epoll/Epoll;->ensureAvailability()V

    new-instance v0, Lio/netty/channel/epoll/EpollIoOps;

    sget v1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-direct {v0, v1}, Lio/netty/channel/epoll/EpollIoOps;-><init>(I)V

    sput-object v0, Lio/netty/channel/epoll/EpollIoOps;->EPOLLOUT:Lio/netty/channel/epoll/EpollIoOps;

    new-instance v1, Lio/netty/channel/epoll/EpollIoOps;

    sget v2, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    invoke-direct {v1, v2}, Lio/netty/channel/epoll/EpollIoOps;-><init>(I)V

    sput-object v1, Lio/netty/channel/epoll/EpollIoOps;->EPOLLIN:Lio/netty/channel/epoll/EpollIoOps;

    new-instance v2, Lio/netty/channel/epoll/EpollIoOps;

    sget v3, Lio/netty/channel/epoll/Native;->EPOLLERR:I

    invoke-direct {v2, v3}, Lio/netty/channel/epoll/EpollIoOps;-><init>(I)V

    sput-object v2, Lio/netty/channel/epoll/EpollIoOps;->EPOLLERR:Lio/netty/channel/epoll/EpollIoOps;

    new-instance v3, Lio/netty/channel/epoll/EpollIoOps;

    sget v4, Lio/netty/channel/epoll/Native;->EPOLLRDHUP:I

    invoke-direct {v3, v4}, Lio/netty/channel/epoll/EpollIoOps;-><init>(I)V

    sput-object v3, Lio/netty/channel/epoll/EpollIoOps;->EPOLLRDHUP:Lio/netty/channel/epoll/EpollIoOps;

    new-instance v4, Lio/netty/channel/epoll/EpollIoOps;

    sget v5, Lio/netty/channel/epoll/Native;->EPOLLET:I

    invoke-direct {v4, v5}, Lio/netty/channel/epoll/EpollIoOps;-><init>(I)V

    sput-object v4, Lio/netty/channel/epoll/EpollIoOps;->EPOLLET:Lio/netty/channel/epoll/EpollIoOps;

    new-instance v4, Lio/netty/channel/epoll/EpollIoOps;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lio/netty/channel/epoll/EpollIoOps;-><init>(I)V

    sput-object v4, Lio/netty/channel/epoll/EpollIoOps;->NONE:Lio/netty/channel/epoll/EpollIoOps;

    iget v5, v2, Lio/netty/channel/epoll/EpollIoOps;->value:I

    iget v6, v0, Lio/netty/channel/epoll/EpollIoOps;->value:I

    or-int v7, v5, v6

    sput v7, Lio/netty/channel/epoll/EpollIoOps;->EPOLL_ERR_OUT_MASK:I

    iget v7, v1, Lio/netty/channel/epoll/EpollIoOps;->value:I

    or-int v8, v5, v7

    sput v8, Lio/netty/channel/epoll/EpollIoOps;->EPOLL_ERR_IN_MASK:I

    iget v8, v3, Lio/netty/channel/epoll/EpollIoOps;->value:I

    sput v8, Lio/netty/channel/epoll/EpollIoOps;->EPOLL_RDHUP_MASK:I

    new-instance v9, Lio/netty/channel/epoll/EpollIoOps;

    or-int/2addr v6, v7

    or-int/2addr v5, v6

    or-int/2addr v5, v8

    invoke-direct {v9, v5}, Lio/netty/channel/epoll/EpollIoOps;-><init>(I)V

    iget v5, v9, Lio/netty/channel/epoll/EpollIoOps;->value:I

    add-int/lit8 v5, v5, 0x2

    new-array v5, v5, [Lio/netty/channel/epoll/EpollIoEvent;

    sput-object v5, Lio/netty/channel/epoll/EpollIoOps;->EVENTS:[Lio/netty/channel/epoll/EpollIoEvent;

    invoke-static {v5, v4}, Lio/netty/channel/epoll/EpollIoOps;->addToArray([Lio/netty/channel/epoll/EpollIoEvent;Lio/netty/channel/epoll/EpollIoOps;)V

    invoke-static {v5, v0}, Lio/netty/channel/epoll/EpollIoOps;->addToArray([Lio/netty/channel/epoll/EpollIoEvent;Lio/netty/channel/epoll/EpollIoOps;)V

    invoke-static {v5, v1}, Lio/netty/channel/epoll/EpollIoOps;->addToArray([Lio/netty/channel/epoll/EpollIoEvent;Lio/netty/channel/epoll/EpollIoOps;)V

    invoke-static {v5, v2}, Lio/netty/channel/epoll/EpollIoOps;->addToArray([Lio/netty/channel/epoll/EpollIoEvent;Lio/netty/channel/epoll/EpollIoOps;)V

    invoke-static {v5, v3}, Lio/netty/channel/epoll/EpollIoOps;->addToArray([Lio/netty/channel/epoll/EpollIoEvent;Lio/netty/channel/epoll/EpollIoOps;)V

    invoke-static {v5, v9}, Lio/netty/channel/epoll/EpollIoOps;->addToArray([Lio/netty/channel/epoll/EpollIoEvent;Lio/netty/channel/epoll/EpollIoOps;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/netty/channel/epoll/EpollIoOps;->value:I

    return-void
.end method

.method private static addToArray([Lio/netty/channel/epoll/EpollIoEvent;Lio/netty/channel/epoll/EpollIoOps;)V
    .locals 2

    iget v0, p1, Lio/netty/channel/epoll/EpollIoOps;->value:I

    new-instance v1, Lio/netty/channel/epoll/EpollIoOps$DefaultEpollIoEvent;

    invoke-direct {v1, p1}, Lio/netty/channel/epoll/EpollIoOps$DefaultEpollIoEvent;-><init>(Lio/netty/channel/epoll/EpollIoOps;)V

    aput-object v1, p0, v0

    return-void
.end method

.method public static eventOf(I)Lio/netty/channel/epoll/EpollIoEvent;
    .locals 2

    if-lez p0, :cond_0

    sget-object v0, Lio/netty/channel/epoll/EpollIoOps;->EVENTS:[Lio/netty/channel/epoll/EpollIoEvent;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lio/netty/channel/epoll/EpollIoOps$DefaultEpollIoEvent;

    new-instance v1, Lio/netty/channel/epoll/EpollIoOps;

    invoke-direct {v1, p0}, Lio/netty/channel/epoll/EpollIoOps;-><init>(I)V

    invoke-direct {v0, v1}, Lio/netty/channel/epoll/EpollIoOps$DefaultEpollIoEvent;-><init>(Lio/netty/channel/epoll/EpollIoOps;)V

    return-object v0
.end method

.method public static valueOf(I)Lio/netty/channel/epoll/EpollIoOps;
    .locals 0

    invoke-static {p0}, Lio/netty/channel/epoll/EpollIoOps;->eventOf(I)Lio/netty/channel/epoll/EpollIoEvent;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/epoll/EpollIoEvent;->ops()Lio/netty/channel/epoll/EpollIoOps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contains(I)Z
    .locals 0

    .line 11
    iget p0, p0, Lio/netty/channel/epoll/EpollIoOps;->value:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public contains(Lio/netty/channel/epoll/EpollIoOps;)Z
    .locals 0

    iget p0, p0, Lio/netty/channel/epoll/EpollIoOps;->value:I

    iget p1, p1, Lio/netty/channel/epoll/EpollIoOps;->value:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lio/netty/channel/epoll/EpollIoOps;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/netty/channel/epoll/EpollIoOps;

    iget p0, p0, Lio/netty/channel/epoll/EpollIoOps;->value:I

    iget p1, p1, Lio/netty/channel/epoll/EpollIoOps;->value:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lio/netty/channel/epoll/EpollIoOps;->value:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EpollIoOps{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lio/netty/channel/epoll/EpollIoOps;->value:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Ll92;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public value()I
    .locals 0

    iget p0, p0, Lio/netty/channel/epoll/EpollIoOps;->value:I

    return p0
.end method

.method public with(Lio/netty/channel/epoll/EpollIoOps;)Lio/netty/channel/epoll/EpollIoOps;
    .locals 1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollIoOps;->contains(Lio/netty/channel/epoll/EpollIoOps;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget p0, p0, Lio/netty/channel/epoll/EpollIoOps;->value:I

    invoke-virtual {p1}, Lio/netty/channel/epoll/EpollIoOps;->value()I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0}, Lio/netty/channel/epoll/EpollIoOps;->valueOf(I)Lio/netty/channel/epoll/EpollIoOps;

    move-result-object p0

    return-object p0
.end method

.method public without(Lio/netty/channel/epoll/EpollIoOps;)Lio/netty/channel/epoll/EpollIoOps;
    .locals 1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollIoOps;->contains(Lio/netty/channel/epoll/EpollIoOps;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget p0, p0, Lio/netty/channel/epoll/EpollIoOps;->value:I

    invoke-virtual {p1}, Lio/netty/channel/epoll/EpollIoOps;->value()I

    move-result p1

    not-int p1, p1

    and-int/2addr p0, p1

    invoke-static {p0}, Lio/netty/channel/epoll/EpollIoOps;->valueOf(I)Lio/netty/channel/epoll/EpollIoOps;

    move-result-object p0

    return-object p0
.end method
