.class public final Lio/ktor/websocket/BoundedChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/BoundedChannel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loi0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 >*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001>B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00028\u0000H\u0096A\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u0017\u001a\u00020\n2\u0014\u0010\u0016\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\n0\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00028\u0000H\u0096A\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096A\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"H\u0096\u0003\u00a2\u0006\u0004\u0008#\u0010$J \u0010\'\u001a\u00020\n2\u000e\u0010\u0011\u001a\n\u0018\u00010%j\u0004\u0018\u0001`&H\u0096\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\'\u001a\u00020\nH\u0097\u0001\u00a2\u0006\u0004\u0008\'\u0010)J\u001a\u0010\'\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0097\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0014J\u0012\u0010*\u001a\u0004\u0018\u00018\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008*\u0010 J\u0012\u0010+\u001a\u0004\u0018\u00018\u0000H\u0097A\u00a2\u0006\u0004\u0008+\u0010\u001cR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010,R\u0014\u0010-\u001a\u00020\u00128\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R&\u00103\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000000/8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00104\u001a\u00020\u00128\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u0010.R\u0014\u00105\u001a\u00020\u00128\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u0010.R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u0000068\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R \u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t068\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u00108R\u001c\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u0000068VX\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u00108\u00a8\u0006?"
    }
    d2 = {
        "Lio/ktor/websocket/BoundedChannel;",
        "T",
        "Loi0;",
        "",
        "capacity",
        "delegate",
        "<init>",
        "(ILoi0;)V",
        "element",
        "Lzi0;",
        "Laz6;",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "trySend",
        "send",
        "(Ljava/lang/Object;Ll11;)Ljava/lang/Object;",
        "",
        "cause",
        "",
        "close",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "handler",
        "invokeOnClose",
        "(Lfa2;)V",
        "offer",
        "(Ljava/lang/Object;)Z",
        "receive",
        "(Ll11;)Ljava/lang/Object;",
        "receiveCatching-JP2dKIU",
        "receiveCatching",
        "tryReceive-PtdJZtk",
        "()Ljava/lang/Object;",
        "tryReceive",
        "Lui0;",
        "iterator",
        "()Lui0;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cancel",
        "(Ljava/util/concurrent/CancellationException;)V",
        "()V",
        "poll",
        "receiveOrNull",
        "Loi0;",
        "isClosedForSend",
        "()Z",
        "Lps5;",
        "Ltt5;",
        "getOnSend",
        "()Lps5;",
        "onSend",
        "isClosedForReceive",
        "isEmpty",
        "Los5;",
        "getOnReceive",
        "()Los5;",
        "onReceive",
        "getOnReceiveCatching",
        "onReceiveCatching",
        "getOnReceiveOrNull",
        "onReceiveOrNull",
        "Companion",
        "ktor-websockets"
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
.field public static final Companion:Lio/ktor/websocket/BoundedChannel$Companion;


# instance fields
.field private final delegate:Loi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/websocket/BoundedChannel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/websocket/BoundedChannel$Companion;-><init>(Lq91;)V

    sput-object v0, Lio/ktor/websocket/BoundedChannel;->Companion:Lio/ktor/websocket/BoundedChannel$Companion;

    return-void
.end method

.method public constructor <init>(ILoi0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lio/ktor/websocket/BoundedChannel;->delegate:Loi0;

    return-void
.end method

.method public synthetic constructor <init>(ILoi0;ILq91;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lio/ktor/websocket/BoundedChannel;->Companion:Lio/ktor/websocket/BoundedChannel$Companion;

    invoke-virtual {p2, p1}, Lio/ktor/websocket/BoundedChannel$Companion;->createDelegate(I)Loi0;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/BoundedChannel;-><init>(ILoi0;)V

    return-void
.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0
    .annotation runtime Lzd1;
    .end annotation

    .line 8
    iget-object p0, p0, Lio/ktor/websocket/BoundedChannel;->delegate:Loi0;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/d;->cancel()V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lio/ktor/websocket/BoundedChannel;->delegate:Loi0;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lzd1;
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/BoundedChannel;->delegate:Loi0;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/d;->cancel(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/BoundedChannel;->delegate:Loi0;

    invoke-interface {p0, p1}, Ltt5;->close(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public getOnReceive()Los5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Los5;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/BoundedChannel;->delegate:Loi0;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/d;->getOnReceive()Los5;

    move-result-object p0

    return-object p0
.end method

.method public getOnReceiveCatching()Los5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Los5;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/BoundedChannel;->delegate:Loi0;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/d;->getOnReceiveCatching()Los5;

    move-result-object p0

    return-object p0
.end method

.method public getOnReceiveOrNull()Los5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Los5;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/BoundedChannel;->delegate:Loi0;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/d;->getOnReceiveOrNull()Los5;

    move-result-object p0

    return-object p0
.end method

.method public getOnSend()Lps5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lps5;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/BoundedChannel;->delegate:Loi0;

    invoke-interface {p0}, Ltt5;->getOnSend()Lps5;

    move-result-object p0

    return-object p0
.end method

.method public invokeOnClose(Lfa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/websocket/BoundedChannel;->delegate:Loi0;

    invoke-interface {p0, p1}, Ltt5;->invokeOnClose(Lfa2;)V

    return-void
.end method

.method public isClosedForReceive()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/BoundedChannel;->delegate:Loi0;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/d;->isClosedForReceive()Z

    move-result p0

    return p0
.end method

.method public isClosedForSend()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/BoundedChannel;->delegate:Loi0;

    invoke-interface {p0}, Ltt5;->isClosedForSend()Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/BoundedChannel;->delegate:Loi0;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/d;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Lui0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lui0;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/BoundedChannel;->delegate:Loi0;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/d;->iterator()Lui0;

    move-result-object p0

    return-object p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Lzd1;
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/BoundedChannel;->delegate:Loi0;

    invoke-interface {p0, p1}, Ltt5;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public poll()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lzd1;
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/BoundedChannel;->delegate:Loi0;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/d;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public receive(Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/BoundedChannel;->delegate:Loi0;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/d;->receive(Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public receiveCatching-JP2dKIU(Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/BoundedChannel;->delegate:Loi0;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/d;->receiveCatching-JP2dKIU(Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public receiveOrNull(Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzd1;
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/BoundedChannel;->delegate:Loi0;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/d;->receiveOrNull(Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public send(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/BoundedChannel;->delegate:Loi0;

    invoke-interface {p0, p1, p2}, Ltt5;->send(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/BoundedChannel;->delegate:Loi0;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/d;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/BoundedChannel;->delegate:Loi0;

    invoke-interface {v0, p1}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lyi0;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lxi0;

    if-nez v0, :cond_0

    new-instance v0, Lio/ktor/websocket/ChannelOverflowException;

    const-string v1, "Channel overflowed"

    invoke-direct {v0, v1}, Lio/ktor/websocket/ChannelOverflowException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/ktor/websocket/BoundedChannel;->close(Ljava/lang/Throwable;)Z

    :cond_0
    return-object p1
.end method
