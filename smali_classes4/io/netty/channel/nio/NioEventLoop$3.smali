.class Lio/netty/channel/nio/NioEventLoop$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/nio/NioEventLoop;->rebuildSelector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/nio/NioEventLoop;


# direct methods
.method public constructor <init>(Lio/netty/channel/nio/NioEventLoop;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/nio/NioEventLoop$3;->this$0:Lio/netty/channel/nio/NioEventLoop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lio/netty/channel/nio/NioEventLoop$3;->this$0:Lio/netty/channel/nio/NioEventLoop;

    invoke-static {p0}, Lio/netty/channel/nio/NioEventLoop;->access$200(Lio/netty/channel/nio/NioEventLoop;)Lio/netty/channel/IoHandler;

    move-result-object p0

    check-cast p0, Lio/netty/channel/nio/NioIoHandler;

    invoke-virtual {p0}, Lio/netty/channel/nio/NioIoHandler;->rebuildSelector0()V

    return-void
.end method
