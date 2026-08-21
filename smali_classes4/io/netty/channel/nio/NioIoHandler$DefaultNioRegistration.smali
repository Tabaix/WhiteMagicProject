.class final Lio/netty/channel/nio/NioIoHandler$DefaultNioRegistration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/IoRegistration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/nio/NioIoHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DefaultNioRegistration"
.end annotation


# instance fields
.field private final canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final handle:Lio/netty/channel/nio/NioIoHandle;

.field private volatile key:Ljava/nio/channels/SelectionKey;

.field final synthetic this$0:Lio/netty/channel/nio/NioIoHandler;


# direct methods
.method public constructor <init>(Lio/netty/channel/nio/NioIoHandler;Lio/netty/util/concurrent/ThreadAwareExecutor;Lio/netty/channel/nio/NioIoHandle;Lio/netty/channel/nio/NioIoOps;Ljava/nio/channels/Selector;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/nio/NioIoHandler$DefaultNioRegistration;->this$0:Lio/netty/channel/nio/NioIoHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/netty/channel/nio/NioIoHandler$DefaultNioRegistration;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lio/netty/channel/nio/NioIoHandler$DefaultNioRegistration;->handle:Lio/netty/channel/nio/NioIoHandle;

    invoke-interface {p3}, Lio/netty/channel/nio/NioIoHandle;->selectableChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    iget p2, p4, Lio/netty/channel/nio/NioIoOps;->value:I

    invoke-virtual {p1, p5, p2, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/nio/NioIoHandler$DefaultNioRegistration;->key:Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public static synthetic access$400(Lio/netty/channel/nio/NioIoHandler$DefaultNioRegistration;)Lio/netty/channel/nio/NioIoHandle;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/nio/NioIoHandler$DefaultNioRegistration;->handle:Lio/netty/channel/nio/NioIoHandle;

    return-object p0
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

    iget-object p0, p0, Lio/netty/channel/nio/NioIoHandler$DefaultNioRegistration;->key:Ljava/nio/channels/SelectionKey;

    return-object p0
.end method

.method public cancel()Z
    .locals 4

    iget-object v0, p0, Lio/netty/channel/nio/NioIoHandler$DefaultNioRegistration;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/netty/channel/nio/NioIoHandler$DefaultNioRegistration;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    iget-object v0, p0, Lio/netty/channel/nio/NioIoHandler$DefaultNioRegistration;->this$0:Lio/netty/channel/nio/NioIoHandler;

    invoke-static {v0}, Lio/netty/channel/nio/NioIoHandler;->access$108(Lio/netty/channel/nio/NioIoHandler;)I

    iget-object v0, p0, Lio/netty/channel/nio/NioIoHandler$DefaultNioRegistration;->this$0:Lio/netty/channel/nio/NioIoHandler;

    invoke-static {v0}, Lio/netty/channel/nio/NioIoHandler;->access$100(Lio/netty/channel/nio/NioIoHandler;)I

    move-result v0

    const/16 v3, 0x100

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lio/netty/channel/nio/NioIoHandler$DefaultNioRegistration;->this$0:Lio/netty/channel/nio/NioIoHandler;

    invoke-static {v0, v1}, Lio/netty/channel/nio/NioIoHandler;->access$102(Lio/netty/channel/nio/NioIoHandler;I)I

    iget-object v0, p0, Lio/netty/channel/nio/NioIoHandler$DefaultNioRegistration;->this$0:Lio/netty/channel/nio/NioIoHandler;

    invoke-static {v0, v2}, Lio/netty/channel/nio/NioIoHandler;->access$202(Lio/netty/channel/nio/NioIoHandler;Z)Z

    :cond_1
    iget-object p0, p0, Lio/netty/channel/nio/NioIoHandler$DefaultNioRegistration;->handle:Lio/netty/channel/nio/NioIoHandle;

    invoke-interface {p0}, Lio/netty/channel/IoHandle;->unregistered()V

    return v2
.end method

.method public close()V
    .locals 4

    invoke-virtual {p0}, Lio/netty/channel/nio/NioIoHandler$DefaultNioRegistration;->cancel()Z

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/nio/NioIoHandler$DefaultNioRegistration;->handle:Lio/netty/channel/nio/NioIoHandle;

    invoke-interface {v0}, Lio/netty/channel/IoHandle;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lio/netty/channel/nio/NioIoHandler;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception during closing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/netty/channel/nio/NioIoHandler$DefaultNioRegistration;->handle:Lio/netty/channel/nio/NioIoHandle;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public handle()Lio/netty/channel/nio/NioIoHandle;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/netty/channel/nio/NioIoHandler$DefaultNioRegistration;->handle:Lio/netty/channel/nio/NioIoHandle;

    return-object p0
.end method

.method public handle(I)V
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/nio/NioIoHandler$DefaultNioRegistration;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/channel/nio/NioIoHandler$DefaultNioRegistration;->handle:Lio/netty/channel/nio/NioIoHandle;

    invoke-static {p1}, Lio/netty/channel/nio/NioIoOps;->eventOf(I)Lio/netty/channel/nio/NioIoEvent;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lio/netty/channel/IoHandle;->handle(Lio/netty/channel/IoRegistration;Lio/netty/channel/IoEvent;)V

    return-void
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lio/netty/channel/nio/NioIoHandler$DefaultNioRegistration;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/netty/channel/nio/NioIoHandler$DefaultNioRegistration;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public register(Ljava/nio/channels/Selector;)V
    .locals 2

    iget-object v0, p0, Lio/netty/channel/nio/NioIoHandler$DefaultNioRegistration;->handle:Lio/netty/channel/nio/NioIoHandle;

    invoke-interface {v0}, Lio/netty/channel/nio/NioIoHandle;->selectableChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/nio/NioIoHandler$DefaultNioRegistration;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    invoke-virtual {v0, p1, v1, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    iget-object v0, p0, Lio/netty/channel/nio/NioIoHandler$DefaultNioRegistration;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    iput-object p1, p0, Lio/netty/channel/nio/NioIoHandler$DefaultNioRegistration;->key:Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public submit(Lio/netty/channel/IoOps;)J
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/nio/NioIoHandler$DefaultNioRegistration;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-static {p1}, Lio/netty/channel/nio/NioIoHandler;->access$000(Lio/netty/channel/IoOps;)Lio/netty/channel/nio/NioIoOps;

    move-result-object p1

    iget p1, p1, Lio/netty/channel/nio/NioIoOps;->value:I

    iget-object p0, p0, Lio/netty/channel/nio/NioIoHandler$DefaultNioRegistration;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    int-to-long p0, p1

    return-wide p0
.end method
