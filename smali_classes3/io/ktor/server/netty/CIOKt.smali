.class public final Lio/ktor/server/netty/CIOKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a \u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a \u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a@\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0004\u0012\u00020\u00080\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\n\u001a\u0014\u0010\u000b\u001a\u00020\u0006*\u00020\u0006H\u0082\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\u000f\u001a\u00060\rj\u0002`\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"0\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0004\u0012\u00020\u00080\u00058\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0013\u0010\u0014\"0\u0010\u0015\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0004\u0012\u00020\u00080\u00058\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u0012\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "T",
        "Lio/netty/util/concurrent/Future;",
        "suspendAwait",
        "(Lio/netty/util/concurrent/Future;Ll11;)Ljava/lang/Object;",
        "suspendWriteAwait",
        "Lkotlin/Function2;",
        "",
        "Ll11;",
        "Laz6;",
        "exception",
        "(Lio/netty/util/concurrent/Future;Lta2;Ll11;)Ljava/lang/Object;",
        "unwrap",
        "(Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "Lmt3;",
        "Lio/ktor/util/logging/Logger;",
        "LOG",
        "Lmt3;",
        "identityErrorHandler",
        "Lta2;",
        "getIdentityErrorHandler$annotations",
        "()V",
        "wrappingErrorHandler",
        "getWrappingErrorHandler$annotations",
        "ktor-server-netty"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LOG:Lmt3;

.field private static final identityErrorHandler:Lta2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta2;"
        }
    .end annotation
.end field

.field private static final wrappingErrorHandler:Lta2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.ktor.server.netty.CIO"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lmt3;

    move-result-object v0

    sput-object v0, Lio/ktor/server/netty/CIOKt;->LOG:Lmt3;

    new-instance v0, Lhm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhm;-><init>(I)V

    sput-object v0, Lio/ktor/server/netty/CIOKt;->identityErrorHandler:Lta2;

    new-instance v0, Lhm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhm;-><init>(I)V

    sput-object v0, Lio/ktor/server/netty/CIOKt;->wrappingErrorHandler:Lta2;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ll11;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/netty/CIOKt;->identityErrorHandler$lambda$0(Ljava/lang/Throwable;Ll11;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLOG$p()Lmt3;
    .locals 1

    sget-object v0, Lio/ktor/server/netty/CIOKt;->LOG:Lmt3;

    return-object v0
.end method

.method public static final synthetic access$unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/netty/CIOKt;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;Ll11;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/netty/CIOKt;->wrappingErrorHandler$lambda$0(Ljava/lang/Throwable;Ll11;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getIdentityErrorHandler$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getWrappingErrorHandler$annotations()V
    .locals 0

    return-void
.end method

.method private static final identityErrorHandler$lambda$0(Ljava/lang/Throwable;Ll11;)Laz6;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ll11;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final suspendAwait(Lio/netty/util/concurrent/Future;Ll11;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    sget-object v0, Lio/ktor/server/netty/CIOKt;->identityErrorHandler:Lta2;

    invoke-static {p0, v0, p1}, Lio/ktor/server/netty/CIOKt;->suspendAwait(Lio/netty/util/concurrent/Future;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final suspendAwait(Lio/netty/util/concurrent/Future;Lta2;Ll11;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;",
            "Lta2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/ktor/server/netty/CIOKt;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_0
    new-instance v0, Lng0;

    invoke-static {p2}, Lxd1;->E(Ll11;)Ll11;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lng0;-><init>(ILl11;)V

    invoke-virtual {v0}, Lng0;->u()V

    new-instance p2, Lio/ktor/server/netty/CoroutineListener;

    invoke-direct {p2, p0, v0, p1}, Lio/ktor/server/netty/CoroutineListener;-><init>(Lio/netty/util/concurrent/Future;Lmg0;Lta2;)V

    invoke-interface {p0, p2}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    invoke-virtual {v0}, Lng0;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final suspendWriteAwait(Lio/netty/util/concurrent/Future;Ll11;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/netty/CIOKt;->wrappingErrorHandler:Lta2;

    invoke-static {p0, v0, p1}, Lio/ktor/server/netty/CIOKt;->suspendAwait(Lio/netty/util/concurrent/Future;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    :goto_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final wrappingErrorHandler$lambda$0(Ljava/lang/Throwable;Ll11;)Laz6;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    new-instance v0, Lio/ktor/util/cio/ChannelWriteException;

    const-string v1, "Write operation future failed"

    invoke-direct {v0, v1, p0}, Lio/ktor/util/cio/ChannelWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lkotlin/Result$Failure;

    invoke-direct {p0, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ll11;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ll11;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
