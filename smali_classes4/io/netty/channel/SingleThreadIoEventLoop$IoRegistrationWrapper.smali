.class final Lio/netty/channel/SingleThreadIoEventLoop$IoRegistrationWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/IoRegistration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/SingleThreadIoEventLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IoRegistrationWrapper"
.end annotation


# instance fields
.field private final registration:Lio/netty/channel/IoRegistration;

.field final synthetic this$0:Lio/netty/channel/SingleThreadIoEventLoop;


# direct methods
.method public constructor <init>(Lio/netty/channel/SingleThreadIoEventLoop;Lio/netty/channel/IoRegistration;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/SingleThreadIoEventLoop$IoRegistrationWrapper;->this$0:Lio/netty/channel/SingleThreadIoEventLoop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/netty/channel/SingleThreadIoEventLoop$IoRegistrationWrapper;->registration:Lio/netty/channel/IoRegistration;

    return-void
.end method


# virtual methods
.method public attachment()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/channel/SingleThreadIoEventLoop$IoRegistrationWrapper;->registration:Lio/netty/channel/IoRegistration;

    invoke-interface {p0}, Lio/netty/channel/IoRegistration;->attachment()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public cancel()Z
    .locals 1

    iget-object v0, p0, Lio/netty/channel/SingleThreadIoEventLoop$IoRegistrationWrapper;->registration:Lio/netty/channel/IoRegistration;

    invoke-interface {v0}, Lio/netty/channel/IoRegistration;->cancel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/channel/SingleThreadIoEventLoop$IoRegistrationWrapper;->this$0:Lio/netty/channel/SingleThreadIoEventLoop;

    invoke-static {p0}, Lio/netty/channel/SingleThreadIoEventLoop;->access$500(Lio/netty/channel/SingleThreadIoEventLoop;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isValid()Z
    .locals 0

    iget-object p0, p0, Lio/netty/channel/SingleThreadIoEventLoop$IoRegistrationWrapper;->registration:Lio/netty/channel/IoRegistration;

    invoke-interface {p0}, Lio/netty/channel/IoRegistration;->isValid()Z

    move-result p0

    return p0
.end method

.method public submit(Lio/netty/channel/IoOps;)J
    .locals 0

    iget-object p0, p0, Lio/netty/channel/SingleThreadIoEventLoop$IoRegistrationWrapper;->registration:Lio/netty/channel/IoRegistration;

    invoke-interface {p0, p1}, Lio/netty/channel/IoRegistration;->submit(Lio/netty/channel/IoOps;)J

    move-result-wide p0

    return-wide p0
.end method
