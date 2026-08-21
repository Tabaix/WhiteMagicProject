.class public final Lio/ktor/server/netty/EventLoopGroupProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/EventLoopGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/netty/EventLoopGroupProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u001f\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 O2\u00020\u0001:\u0001OB\u001f\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\n \t*\u0004\u0018\u00010\u00080\u0008H\u0096\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u000f\u001a\n \t*\u0004\u0018\u00010\u000e0\u000e2\u000e\u0010\r\u001a\n \t*\u0004\u0018\u00010\u000c0\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010\u000f\u001a\n \t*\u0004\u0018\u00010\u000e0\u000e2\u000e\u0010\r\u001a\n \t*\u0004\u0018\u00010\u00110\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J8\u0010\u000f\u001a\n \t*\u0004\u0018\u00010\u000e0\u000e2\u000e\u0010\r\u001a\n \t*\u0004\u0018\u00010\u000c0\u000c2\u000e\u0010\u0013\u001a\n \t*\u0004\u0018\u00010\u00110\u0011H\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0019\u001a\u0012\u0012\u0002\u0008\u0003 \t*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00180\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ@\u0010\u0019\u001a\u0012\u0012\u0002\u0008\u0003 \t*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00180\u00182\u0006\u0010\r\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u001b2\u000e\u0010\u001d\u001a\n \t*\u0004\u0018\u00010\u001c0\u001cH\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001eJ \u0010\u001f\u001a\u0012\u0012\u0002\u0008\u0003 \t*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00180\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0010\u0010!\u001a\u00020 H\u0097\u0001\u00a2\u0006\u0004\u0008!\u0010\"J4\u0010&\u001a&\u0012\u000c\u0012\n \t*\u0004\u0018\u00010$0$ \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00010$0$\u0018\u00010%0#H\u0097\u0001\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010+\u001a\u0015\u0012\u000c\u0012\n \t*\u0004\u0018\u00010)0)0(\u00a2\u0006\u0002\u0008*H\u0096\u0003\u00a2\u0006\u0004\u0008+\u0010,J0\u0010-\u001a\u0012\u0012\u0002\u0008\u0003 \t*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00180\u00182\u000e\u0010\r\u001a\n \t*\u0004\u0018\u00010$0$H\u0096\u0001\u00a2\u0006\u0004\u0008-\u0010.Jf\u0010-\u001a&\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000 \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00180\u0018\"\u0010\u0008\u0000\u00100*\n \t*\u0004\u0018\u00010/0/2\u000e\u0010\r\u001a\n \t*\u0004\u0018\u00010$0$2\u000e\u0010\u0013\u001a\n \t*\u0004\u0018\u00018\u00008\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008-\u00101Jr\u0010-\u001a&\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000 \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00180\u0018\"\u0010\u0008\u0000\u00100*\n \t*\u0004\u0018\u00010/0/2*\u0010\r\u001a&\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000 \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000\u0018\u00010202H\u0096\u0001\u00a2\u0006\u0004\u0008-\u00103JH\u00105\u001a\u0012\u0012\u0002\u0008\u0003 \t*\u0008\u0012\u0002\u0008\u0003\u0018\u000104042\u000e\u0010\r\u001a\n \t*\u0004\u0018\u00010$0$2\u0006\u0010\u0013\u001a\u00020\u001b2\u000e\u0010\u001d\u001a\n \t*\u0004\u0018\u00010\u001c0\u001cH\u0096\u0001\u00a2\u0006\u0004\u00085\u00106J\u008a\u0001\u00105\u001a&\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000 \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000\u0018\u00010404\"\u0010\u0008\u0000\u00107*\n \t*\u0004\u0018\u00010/0/2*\u0010\r\u001a&\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000 \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000\u0018\u000102022\u0006\u0010\u0013\u001a\u00020\u001b2\u000e\u0010\u001d\u001a\n \t*\u0004\u0018\u00010\u001c0\u001cH\u0096\u0001\u00a2\u0006\u0004\u00085\u00108JP\u0010:\u001a\u0012\u0012\u0002\u0008\u0003 \t*\u0008\u0012\u0002\u0008\u0003\u0018\u000104042\u000e\u0010\r\u001a\n \t*\u0004\u0018\u00010$0$2\u0006\u0010\u0013\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u000e\u00109\u001a\n \t*\u0004\u0018\u00010\u001c0\u001cH\u0096\u0001\u00a2\u0006\u0004\u0008:\u0010;JP\u0010<\u001a\u0012\u0012\u0002\u0008\u0003 \t*\u0008\u0012\u0002\u0008\u0003\u0018\u000104042\u000e\u0010\r\u001a\n \t*\u0004\u0018\u00010$0$2\u0006\u0010\u0013\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u000e\u00109\u001a\n \t*\u0004\u0018\u00010\u001c0\u001cH\u0096\u0001\u00a2\u0006\u0004\u0008<\u0010;J\u0010\u0010=\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008=\u0010\u0017J\u0010\u0010>\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008>\u0010\u0017J(\u0010?\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u001b2\u000e\u0010\u0013\u001a\n \t*\u0004\u0018\u00010\u001c0\u001cH\u0096\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u00e6\u0001\u0010D\u001a^\u0012(\u0012&\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000 \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000\u0018\u00010C0C \t*.\u0012(\u0012&\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000 \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000\u0018\u00010C0C\u0018\u00010%0#\"\u0010\u0008\u0000\u00100*\n \t*\u0004\u0018\u00010/0/2f\u0010\r\u001ab\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000 \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000\u0018\u00010202 \t*0\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000 \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000\u0018\u00010202\u0018\u00010B0AH\u0096\u0001\u00a2\u0006\u0004\u0008D\u0010EJ\u00fe\u0001\u0010D\u001a^\u0012(\u0012&\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000 \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000\u0018\u00010C0C \t*.\u0012(\u0012&\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000 \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000\u0018\u00010C0C\u0018\u00010%0#\"\u0010\u0008\u0000\u00100*\n \t*\u0004\u0018\u00010/0/2f\u0010\r\u001ab\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000 \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000\u0018\u00010202 \t*0\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000 \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000\u0018\u00010202\u0018\u00010B0A2\u0006\u0010\u0013\u001a\u00020\u001b2\u000e\u0010\u001d\u001a\n \t*\u0004\u0018\u00010\u001c0\u001cH\u0096\u0001\u00a2\u0006\u0004\u0008D\u0010FJ\u0092\u0001\u0010G\u001a\n \t*\u0004\u0018\u00018\u00008\u0000\"\u0010\u0008\u0000\u00100*\n \t*\u0004\u0018\u00010/0/2f\u0010\r\u001ab\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000 \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000\u0018\u00010202 \t*0\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000 \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000\u0018\u00010202\u0018\u00010B0AH\u0096\u0001\u00a2\u0006\u0004\u0008G\u0010HJ\u00aa\u0001\u0010G\u001a\n \t*\u0004\u0018\u00018\u00008\u0000\"\u0010\u0008\u0000\u00100*\n \t*\u0004\u0018\u00010/0/2f\u0010\r\u001ab\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000 \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000\u0018\u00010202 \t*0\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000 \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u0000\u0018\u00010202\u0018\u00010B0A2\u0006\u0010\u0013\u001a\u00020\u001b2\u000e\u0010\u001d\u001a\n \t*\u0004\u0018\u00010\u001c0\u001cH\u0096\u0001\u00a2\u0006\u0004\u0008G\u0010IJ \u0010J\u001a\u00020 2\u000e\u0010\r\u001a\n \t*\u0004\u0018\u00010$0$H\u0096\u0001\u00a2\u0006\u0004\u0008J\u0010KR\u001f\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010L\u001a\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lio/ktor/server/netty/EventLoopGroupProxy;",
        "Lio/netty/channel/EventLoopGroup;",
        "Lv63;",
        "Lio/netty/channel/socket/ServerSocketChannel;",
        "channel",
        "group",
        "<init>",
        "(Lv63;Lio/netty/channel/EventLoopGroup;)V",
        "Lio/netty/channel/EventLoop;",
        "kotlin.jvm.PlatformType",
        "next",
        "()Lio/netty/channel/EventLoop;",
        "Lio/netty/channel/Channel;",
        "p0",
        "Lio/netty/channel/ChannelFuture;",
        "register",
        "(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;",
        "Lio/netty/channel/ChannelPromise;",
        "(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;",
        "p1",
        "(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;",
        "",
        "isShuttingDown",
        "()Z",
        "Lio/netty/util/concurrent/Future;",
        "shutdownGracefully",
        "()Lio/netty/util/concurrent/Future;",
        "",
        "Ljava/util/concurrent/TimeUnit;",
        "p2",
        "(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;",
        "terminationFuture",
        "Laz6;",
        "shutdown",
        "()V",
        "",
        "Ljava/lang/Runnable;",
        "",
        "shutdownNow",
        "()Ljava/util/List;",
        "",
        "Lio/netty/util/concurrent/EventExecutor;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "iterator",
        "()Ljava/util/Iterator;",
        "submit",
        "(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;",
        "",
        "T",
        "(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/Future;",
        "Ljava/util/concurrent/Callable;",
        "(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;",
        "Lio/netty/util/concurrent/ScheduledFuture;",
        "schedule",
        "(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;",
        "V",
        "(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;",
        "p3",
        "scheduleAtFixedRate",
        "(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;",
        "scheduleWithFixedDelay",
        "isShutdown",
        "isTerminated",
        "awaitTermination",
        "(JLjava/util/concurrent/TimeUnit;)Z",
        "",
        "",
        "Ljava/util/concurrent/Future;",
        "invokeAll",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;",
        "invokeAny",
        "(Ljava/util/Collection;)Ljava/lang/Object;",
        "(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "Lv63;",
        "getChannel",
        "()Lv63;",
        "Companion",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/server/netty/EventLoopGroupProxy$Companion;


# instance fields
.field private final synthetic $$delegate_0:Lio/netty/channel/EventLoopGroup;

.field private final channel:Lv63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv63;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/server/netty/EventLoopGroupProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/server/netty/EventLoopGroupProxy$Companion;-><init>(Lq91;)V

    sput-object v0, Lio/ktor/server/netty/EventLoopGroupProxy;->Companion:Lio/ktor/server/netty/EventLoopGroupProxy$Companion;

    return-void
.end method

.method public constructor <init>(Lv63;Lio/netty/channel/EventLoopGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv63;",
            "Lio/netty/channel/EventLoopGroup;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    iput-object p1, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->channel:Lv63;

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getChannel()Lv63;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv63;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->channel:Lv63;

    return-object p0
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isShutdown()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p0

    return p0
.end method

.method public isShuttingDown()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutorGroup;->isShuttingDown()Z

    move-result p0

    return p0
.end method

.method public isTerminated()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/util/concurrent/EventExecutor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutorGroup;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public next()Lio/netty/channel/EventLoop;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0}, Lio/netty/channel/EventLoopGroup;->next()Lio/netty/channel/EventLoop;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Lio/netty/util/concurrent/EventExecutor;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/ktor/server/netty/EventLoopGroupProxy;->next()Lio/netty/channel/EventLoop;

    move-result-object p0

    return-object p0
.end method

.method public register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0, p1}, Lio/netty/channel/EventLoopGroup;->register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public register(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0
    .annotation runtime Lzd1;
    .end annotation

    .line 7
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0, p1, p2}, Lio/netty/channel/EventLoopGroup;->register(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public register(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0, p1}, Lio/netty/channel/EventLoopGroup;->register(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/server/netty/EventLoopGroupProxy;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/server/netty/EventLoopGroupProxy;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface/range {p0 .. p6}, Lio/netty/util/concurrent/EventExecutorGroup;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 7
    invoke-virtual/range {p0 .. p6}, Lio/ktor/server/netty/EventLoopGroupProxy;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface/range {p0 .. p6}, Lio/netty/util/concurrent/EventExecutorGroup;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 7
    invoke-virtual/range {p0 .. p6}, Lio/ktor/server/netty/EventLoopGroupProxy;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public shutdown()V
    .locals 0
    .annotation runtime Lzd1;
    .end annotation

    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdown()V

    return-void
.end method

.method public shutdownGracefully()Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully()Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface/range {p0 .. p5}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzd1;
    .end annotation

    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownNow()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/EventExecutorGroup;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0, p1, p2}, Lio/netty/util/concurrent/EventExecutorGroup;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/EventExecutorGroup;->submit(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/EventLoopGroupProxy;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/EventLoopGroupProxy;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/EventLoopGroupProxy;->submit(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public terminationFuture()Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutorGroup;->terminationFuture()Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
