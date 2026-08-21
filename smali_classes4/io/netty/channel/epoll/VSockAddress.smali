.class public final Lio/netty/channel/epoll/VSockAddress;
.super Ljava/net/SocketAddress;
.source "SourceFile"


# static fields
.field public static final VMADDR_CID_ANY:I = -0x1

.field public static final VMADDR_CID_HOST:I = 0x2

.field public static final VMADDR_CID_HYPERVISOR:I = 0x0

.field public static final VMADDR_CID_LOCAL:I = 0x1

.field public static final VMADDR_PORT_ANY:I = -0x1

.field private static final serialVersionUID:J = 0x775c839c7386d79dL


# instance fields
.field private final cid:I

.field private final port:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    iput p1, p0, Lio/netty/channel/epoll/VSockAddress;->cid:I

    iput p2, p0, Lio/netty/channel/epoll/VSockAddress;->port:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/netty/channel/epoll/VSockAddress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/netty/channel/epoll/VSockAddress;

    iget v1, p0, Lio/netty/channel/epoll/VSockAddress;->cid:I

    iget v3, p1, Lio/netty/channel/epoll/VSockAddress;->cid:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lio/netty/channel/epoll/VSockAddress;->port:I

    iget p1, p1, Lio/netty/channel/epoll/VSockAddress;->port:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getCid()I
    .locals 0

    iget p0, p0, Lio/netty/channel/epoll/VSockAddress;->cid:I

    return p0
.end method

.method public getPort()I
    .locals 0

    iget p0, p0, Lio/netty/channel/epoll/VSockAddress;->port:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lio/netty/channel/epoll/VSockAddress;->cid:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lio/netty/channel/epoll/VSockAddress;->port:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VSockAddress{cid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/netty/channel/epoll/VSockAddress;->cid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/netty/channel/epoll/VSockAddress;->port:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Ll92;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
