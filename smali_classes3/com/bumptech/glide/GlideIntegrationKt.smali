.class public final Lcom/bumptech/glide/GlideIntegrationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001aA\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0005\"\u0018\u0008\u0001\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\t\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bumptech/glide/RequestBuilder;",
        "Lcom/bumptech/glide/RequestManager;",
        "kotlin.jvm.PlatformType",
        "requestManager",
        "(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestManager;",
        "ResourceT",
        "Lcom/bumptech/glide/request/target/Target;",
        "Lcom/bumptech/glide/request/RequestListener;",
        "TargetAndRequestListenerT",
        "targetAndRequestListener",
        "Laz6;",
        "intoDirect",
        "(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/request/target/Target;)V",
        "ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/GlideIntegrationKt;->intoDirect$lambda$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final intoDirect(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/request/target/Target;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceT:",
            "Ljava/lang/Object;",
            "TargetAndRequest",
            "ListenerT::Lcom/bumptech/glide/request/target/Target<",
            "TResourceT;>;:",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TResourceT;>;>(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TResourceT;>;TTargetAndRequest",
            "ListenerT;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/request/RequestListener;

    new-instance v1, Lse2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lse2;-><init>(I)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method private static final intoDirect$lambda$0(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final requestManager(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;)",
            "Lcom/bumptech/glide/RequestManager;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getRequestManager()Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method
