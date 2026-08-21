.class final Lio/netty/channel/AbstractChannelHandlerContext$Tasks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/AbstractChannelHandlerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tasks"
.end annotation


# instance fields
.field final fireChannelReadCompleteTask:Ljava/lang/Runnable;

.field private final fireChannelWritabilityChangedTask:Ljava/lang/Runnable;

.field private final flushTask:Ljava/lang/Runnable;

.field private final readTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/netty/channel/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/netty/channel/a;-><init>(I)V

    iput-object p1, v0, Lio/netty/channel/a;->f:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;->fireChannelReadCompleteTask:Ljava/lang/Runnable;

    new-instance v0, Lio/netty/channel/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/netty/channel/a;-><init>(I)V

    iput-object p1, v0, Lio/netty/channel/a;->f:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;->readTask:Ljava/lang/Runnable;

    new-instance v0, Lio/netty/channel/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lio/netty/channel/a;-><init>(I)V

    iput-object p1, v0, Lio/netty/channel/a;->f:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;->fireChannelWritabilityChangedTask:Ljava/lang/Runnable;

    new-instance v0, Lio/netty/channel/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lio/netty/channel/a;-><init>(I)V

    iput-object p1, v0, Lio/netty/channel/a;->f:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;->flushTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/AbstractChannelHandlerContext$Tasks;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;->fireChannelWritabilityChangedTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/channel/AbstractChannelHandlerContext$Tasks;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;->readTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$200(Lio/netty/channel/AbstractChannelHandlerContext$Tasks;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;->flushTask:Ljava/lang/Runnable;

    return-object p0
.end method
