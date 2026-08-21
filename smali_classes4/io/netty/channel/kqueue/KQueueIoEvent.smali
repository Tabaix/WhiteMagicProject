.class public final Lio/netty/channel/kqueue/KQueueIoEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/IoEvent;


# instance fields
.field private data:J

.field private fflags:I

.field private filter:S

.field private flags:S

.field private ident:I

.field private udata:J


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v8}, Lio/netty/channel/kqueue/KQueueIoEvent;-><init>(ISSIJJ)V

    return-void
.end method

.method private constructor <init>(ISSIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/netty/channel/kqueue/KQueueIoEvent;->ident:I

    iput-short p2, p0, Lio/netty/channel/kqueue/KQueueIoEvent;->filter:S

    iput-short p3, p0, Lio/netty/channel/kqueue/KQueueIoEvent;->flags:S

    iput p4, p0, Lio/netty/channel/kqueue/KQueueIoEvent;->fflags:I

    iput-wide p5, p0, Lio/netty/channel/kqueue/KQueueIoEvent;->data:J

    iput-wide p7, p0, Lio/netty/channel/kqueue/KQueueIoEvent;->udata:J

    return-void
.end method

.method public static newEvent(ISSI)Lio/netty/channel/kqueue/KQueueIoEvent;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lio/netty/channel/kqueue/KQueueIoEvent;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lio/netty/channel/kqueue/KQueueIoEvent;-><init>(ISSIJJ)V

    return-object v0
.end method

.method public static newEvent(ISSIJJ)Lio/netty/channel/kqueue/KQueueIoEvent;
    .locals 9

    .line 14
    new-instance v0, Lio/netty/channel/kqueue/KQueueIoEvent;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v0 .. v8}, Lio/netty/channel/kqueue/KQueueIoEvent;-><init>(ISSIJJ)V

    return-object v0
.end method


# virtual methods
.method public data()J
    .locals 2

    iget-wide v0, p0, Lio/netty/channel/kqueue/KQueueIoEvent;->data:J

    return-wide v0
.end method

.method public fflags()I
    .locals 0

    iget p0, p0, Lio/netty/channel/kqueue/KQueueIoEvent;->fflags:I

    return p0
.end method

.method public filter()S
    .locals 0

    iget-short p0, p0, Lio/netty/channel/kqueue/KQueueIoEvent;->filter:S

    return p0
.end method

.method public flags()S
    .locals 0

    iget-short p0, p0, Lio/netty/channel/kqueue/KQueueIoEvent;->flags:S

    return p0
.end method

.method public ident()I
    .locals 0

    iget p0, p0, Lio/netty/channel/kqueue/KQueueIoEvent;->ident:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KQueueIoEvent{ident="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/netty/channel/kqueue/KQueueIoEvent;->ident:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lio/netty/channel/kqueue/KQueueIoEvent;->filter:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lio/netty/channel/kqueue/KQueueIoEvent;->flags:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fflags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/channel/kqueue/KQueueIoEvent;->fflags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/channel/kqueue/KQueueIoEvent;->data:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", udata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/channel/kqueue/KQueueIoEvent;->udata:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Ll92;->o(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public udata()J
    .locals 2

    iget-wide v0, p0, Lio/netty/channel/kqueue/KQueueIoEvent;->udata:J

    return-wide v0
.end method

.method public update(ISSIJJ)V
    .locals 0

    iput p1, p0, Lio/netty/channel/kqueue/KQueueIoEvent;->ident:I

    iput-short p2, p0, Lio/netty/channel/kqueue/KQueueIoEvent;->filter:S

    iput-short p3, p0, Lio/netty/channel/kqueue/KQueueIoEvent;->flags:S

    iput p4, p0, Lio/netty/channel/kqueue/KQueueIoEvent;->fflags:I

    iput-wide p5, p0, Lio/netty/channel/kqueue/KQueueIoEvent;->data:J

    iput-wide p7, p0, Lio/netty/channel/kqueue/KQueueIoEvent;->udata:J

    return-void
.end method
