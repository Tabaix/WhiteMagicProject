.class final Lio/ktor/server/netty/CoroutineListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;
.implements Lfa2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "F::",
        "Lio/netty/util/concurrent/Future<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/GenericFutureListener<",
        "TF;>;",
        "Lfa2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u0008B=\u0012\u0006\u0010\t\u001a\u00028\u0001\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0004\u0012\u00020\u00070\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00028\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R,\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0004\u0012\u00020\u00070\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/server/netty/CoroutineListener;",
        "T",
        "Lio/netty/util/concurrent/Future;",
        "F",
        "Lio/netty/util/concurrent/GenericFutureListener;",
        "Lkotlin/Function1;",
        "",
        "Laz6;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "future",
        "Lmg0;",
        "continuation",
        "Lkotlin/Function2;",
        "Ll11;",
        "exception",
        "<init>",
        "(Lio/netty/util/concurrent/Future;Lmg0;Lta2;)V",
        "operationComplete",
        "(Lio/netty/util/concurrent/Future;)V",
        "p1",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "Lio/netty/util/concurrent/Future;",
        "Lmg0;",
        "Lta2;",
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


# instance fields
.field private final continuation:Lmg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg0;"
        }
    .end annotation
.end field

.field private final exception:Lta2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta2;"
        }
    .end annotation
.end field

.field private final future:Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/Future;Lmg0;Lta2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Lmg0;",
            "Lta2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/netty/CoroutineListener;->future:Lio/netty/util/concurrent/Future;

    iput-object p2, p0, Lio/ktor/server/netty/CoroutineListener;->continuation:Lmg0;

    iput-object p3, p0, Lio/ktor/server/netty/CoroutineListener;->exception:Lta2;

    invoke-interface {p2, p0}, Lmg0;->f(Lfa2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/server/netty/CoroutineListener;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lio/ktor/server/netty/CoroutineListener;->future:Lio/netty/util/concurrent/Future;

    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Future;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    iget-object p1, p0, Lio/ktor/server/netty/CoroutineListener;->continuation:Lmg0;

    invoke-interface {p1}, Lmg0;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/ktor/server/netty/CoroutineListener;->future:Lio/netty/util/concurrent/Future;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/ktor/server/netty/CoroutineListener;->continuation:Lmg0;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ll11;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/ktor/server/netty/CoroutineListener;->exception:Lta2;

    invoke-static {p1}, Lio/ktor/server/netty/CIOKt;->access$unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object p0, p0, Lio/ktor/server/netty/CoroutineListener;->continuation:Lmg0;

    invoke-interface {v0, p1, p0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
