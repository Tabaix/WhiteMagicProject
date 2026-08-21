.class public final Lio/netty/channel/epoll/EpollTcpInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final info:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [J

    iput-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    return-void
.end method


# virtual methods
.method public advmss()J
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v0, 0x1b

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public ato()J
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v0, 0x9

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public backoff()I
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/4 v0, 0x4

    aget-wide v0, p0, v0

    long-to-int p0, v0

    return p0
.end method

.method public caState()I
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    long-to-int p0, v0

    return p0
.end method

.method public fackets()J
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v0, 0x10

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public lastAckRecv()J
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v0, 0x14

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public lastAckSent()J
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v0, 0x12

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public lastDataRecv()J
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v0, 0x13

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public lastDataSent()J
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v0, 0x11

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public lost()J
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v0, 0xe

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public options()I
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/4 v0, 0x5

    aget-wide v0, p0, v0

    long-to-int p0, v0

    return p0
.end method

.method public pmtu()J
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v0, 0x15

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public probes()I
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/4 v0, 0x3

    aget-wide v0, p0, v0

    long-to-int p0, v0

    return p0
.end method

.method public rcvMss()J
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v0, 0xb

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public rcvRtt()J
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v0, 0x1d

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public rcvSpace()J
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v0, 0x1e

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public rcvSsthresh()J
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v0, 0x16

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public rcvWscale()I
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/4 v0, 0x7

    aget-wide v0, p0, v0

    long-to-int p0, v0

    return p0
.end method

.method public reordering()J
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v0, 0x1c

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public retrans()J
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v0, 0xf

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public retransmits()I
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/4 v0, 0x2

    aget-wide v0, p0, v0

    long-to-int p0, v0

    return p0
.end method

.method public rto()J
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v0, 0x8

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public rtt()J
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v0, 0x17

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public rttvar()J
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v0, 0x18

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public sacked()J
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v0, 0xd

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public sndCwnd()J
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v0, 0x1a

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public sndMss()J
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v0, 0xa

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public sndSsthresh()J
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v0, 0x19

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public sndWscale()I
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/4 v0, 0x6

    aget-wide v0, p0, v0

    long-to-int p0, v0

    return p0
.end method

.method public state()I
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    long-to-int p0, v0

    return p0
.end method

.method public totalRetrans()J
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v0, 0x1f

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public unacked()J
    .locals 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v0, 0xc

    aget-wide v0, p0, v0

    return-wide v0
.end method
