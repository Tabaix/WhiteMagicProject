.class public final Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor$interceptContinuation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor;->interceptContinuation(Ll11;)Ll11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "io/ktor/server/application/ClassLoaderAwareContinuationInterceptor$interceptContinuation$1",
        "Ll11;",
        "Lkotlin/Result;",
        "result",
        "Laz6;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Lk31;",
        "context",
        "Lk31;",
        "getContext",
        "()Lk31;",
        "ktor-server-core"
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
.field final synthetic $classLoader:Ljava/lang/ClassLoader;

.field final synthetic $continuation:Ll11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll11;"
        }
    .end annotation
.end field

.field private final context:Lk31;


# direct methods
.method public constructor <init>(Ll11;Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor$interceptContinuation$1;->$continuation:Ll11;

    iput-object p2, p0, Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor$interceptContinuation$1;->$classLoader:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ll11;->getContext()Lk31;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor$interceptContinuation$1;->context:Lk31;

    return-void
.end method


# virtual methods
.method public getContext()Lk31;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor$interceptContinuation$1;->context:Lk31;

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor$interceptContinuation$1;->$classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p0, p0, Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor$interceptContinuation$1;->$continuation:Ll11;

    invoke-interface {p0, p1}, Ll11;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
