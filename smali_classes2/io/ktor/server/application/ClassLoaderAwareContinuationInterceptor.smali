.class final Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm11;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor;",
        "Lm11;",
        "<init>",
        "()V",
        "T",
        "Ll11;",
        "continuation",
        "interceptContinuation",
        "(Ll11;)Ll11;",
        "Lj31;",
        "key",
        "Lj31;",
        "getKey",
        "()Lj31;",
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


# static fields
.field public static final INSTANCE:Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor;

.field private static final key:Lj31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj31;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor;

    invoke-direct {v0}, Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor;-><init>()V

    sput-object v0, Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor;->INSTANCE:Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor;

    sget-object v0, Lp8;->L:Lp8;

    sput-object v0, Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor;->key:Lj31;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lta2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lta2;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, p0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge get(Lj31;)Li31;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Li31;",
            ">(",
            "Lj31;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lk60;->F(Lm11;Lj31;)Li31;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lj31;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj31;"
        }
    .end annotation

    sget-object p0, Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor;->key:Lj31;

    return-object p0
.end method

.method public interceptContinuation(Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    new-instance v0, Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor$interceptContinuation$1;

    invoke-direct {v0, p1, p0}, Lio/ktor/server/application/ClassLoaderAwareContinuationInterceptor$interceptContinuation$1;-><init>(Ll11;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge minusKey(Lj31;)Lk31;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj31;",
            ")",
            "Lk31;"
        }
    .end annotation

    invoke-static {p0, p1}, Lk60;->W(Lm11;Lj31;)Lk31;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lk31;)Lk31;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Les0;->P(Lk31;Lk31;)Lk31;

    move-result-object p0

    return-object p0
.end method

.method public releaseInterceptedContinuation(Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
