.class final Lcom/bumptech/glide/integration/ktx/FlowTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/target/Target;
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/Target<",
        "TResourceT;>;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "TResourceT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B#\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0019\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J)\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00028\u00002\u0010\u0010\u0019\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u0019\u0010$\u001a\u00020\u000c2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0011\u0010&\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J;\u0010\u0016\u001a\u00020,2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010*\u001a\u0004\u0018\u00010\u00012\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010.JC\u0010\u001a\u001a\u00020,2\u0006\u0010\u0017\u001a\u00028\u00002\u0008\u0010*\u001a\u0004\u0018\u00010\u00012\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\u0008\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008\u001a\u00101R \u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00107\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u00109\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001d0;8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/ktx/FlowTarget;",
        "",
        "ResourceT",
        "Lcom/bumptech/glide/request/target/Target;",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Lz45;",
        "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;",
        "scope",
        "Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;",
        "size",
        "<init>",
        "(Lz45;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;)V",
        "Laz6;",
        "onStart",
        "()V",
        "onStop",
        "onDestroy",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "onLoadStarted",
        "(Landroid/graphics/drawable/Drawable;)V",
        "errorDrawable",
        "onLoadFailed",
        "resource",
        "Lcom/bumptech/glide/request/transition/Transition;",
        "transition",
        "onResourceReady",
        "(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V",
        "onLoadCleared",
        "Lcom/bumptech/glide/request/target/SizeReadyCallback;",
        "cb",
        "getSize",
        "(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V",
        "removeCallback",
        "Lcom/bumptech/glide/request/Request;",
        "request",
        "setRequest",
        "(Lcom/bumptech/glide/request/Request;)V",
        "getRequest",
        "()Lcom/bumptech/glide/request/Request;",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "e",
        "model",
        "target",
        "",
        "isFirstResource",
        "(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z",
        "Lcom/bumptech/glide/load/DataSource;",
        "dataSource",
        "(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z",
        "Lz45;",
        "Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;",
        "Lcom/bumptech/glide/integration/ktx/Size;",
        "resolvedSize",
        "Lcom/bumptech/glide/integration/ktx/Size;",
        "currentRequest",
        "Lcom/bumptech/glide/request/Request;",
        "lastResource",
        "Ljava/lang/Object;",
        "",
        "sizeReadyCallbacks",
        "Ljava/util/List;",
        "ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile currentRequest:Lcom/bumptech/glide/request/Request;

.field private volatile lastResource:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResourceT;"
        }
    .end annotation
.end field

.field private volatile resolvedSize:Lcom/bumptech/glide/integration/ktx/Size;

.field private final scope:Lz45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz45;"
        }
    .end annotation
.end field

.field private final size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

.field private final sizeReadyCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/target/SizeReadyCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz45;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz45;",
            "Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->scope:Lz45;

    iput-object p2, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->sizeReadyCallbacks:Ljava/util/List;

    instance-of v0, p2, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;->getSize()Lcom/bumptech/glide/integration/ktx/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->resolvedSize:Lcom/bumptech/glide/integration/ktx/Size;

    return-void

    :cond_0
    instance-of p2, p2, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;-><init>(Lcom/bumptech/glide/integration/ktx/FlowTarget;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_1
    return-void
.end method

.method public static final synthetic access$getSize$p(Lcom/bumptech/glide/integration/ktx/FlowTarget;)Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    return-object p0
.end method

.method public static final synthetic access$getSizeReadyCallbacks$p(Lcom/bumptech/glide/integration/ktx/FlowTarget;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->sizeReadyCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setResolvedSize$p(Lcom/bumptech/glide/integration/ktx/FlowTarget;Lcom/bumptech/glide/integration/ktx/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->resolvedSize:Lcom/bumptech/glide/integration/ktx/Size;

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/bumptech/glide/request/Request;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->currentRequest:Lcom/bumptech/glide/request/Request;

    return-object p0
.end method

.method public getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->resolvedSize:Lcom/bumptech/glide/integration/ktx/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/Size;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/Size;->getHeight()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->resolvedSize:Lcom/bumptech/glide/integration/ktx/Size;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/Size;->getHeight()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->sizeReadyCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->lastResource:Ljava/lang/Object;

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->scope:Lz45;

    new-instance v0, Lcom/bumptech/glide/integration/ktx/Placeholder;

    sget-object v1, Lcom/bumptech/glide/integration/ktx/Status;->CLEARED:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/integration/ktx/Placeholder;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V

    check-cast p0, Lsi0;

    invoke-virtual {p0, v0}, Lsi0;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 39
    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->scope:Lz45;

    new-instance v0, Lcom/bumptech/glide/integration/ktx/Placeholder;

    sget-object v1, Lcom/bumptech/glide/integration/ktx/Status;->FAILED:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/integration/ktx/Placeholder;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V

    check-cast p0, Lsi0;

    invoke-virtual {p0, v0}, Lsi0;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TResourceT;>;Z)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->lastResource:Ljava/lang/Object;

    iget-object p2, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->currentRequest:Lcom/bumptech/glide/request/Request;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->scope:Lz45;

    check-cast p0, Ly45;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/bumptech/glide/integration/ktx/Resource;

    sget-object p3, Lcom/bumptech/glide/integration/ktx/Status;->FAILED:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-direct {p2, p3, p1}, Lcom/bumptech/glide/integration/ktx/Resource;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lsi0;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->lastResource:Ljava/lang/Object;

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->scope:Lz45;

    new-instance v0, Lcom/bumptech/glide/integration/ktx/Placeholder;

    sget-object v1, Lcom/bumptech/glide/integration/ktx/Status;->RUNNING:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/integration/ktx/Placeholder;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V

    check-cast p0, Lsi0;

    invoke-virtual {p0, v0}, Lsi0;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResourceT;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-TResourceT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->lastResource:Ljava/lang/Object;

    iget-object p2, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->scope:Lz45;

    new-instance v0, Lcom/bumptech/glide/integration/ktx/Resource;

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->currentRequest:Lcom/bumptech/glide/request/Request;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/bumptech/glide/integration/ktx/Status;->SUCCEEDED:Lcom/bumptech/glide/integration/ktx/Status;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/bumptech/glide/integration/ktx/Status;->RUNNING:Lcom/bumptech/glide/integration/ktx/Status;

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/integration/ktx/Resource;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;)V

    check-cast p2, Lsi0;

    invoke-virtual {p2, v0}, Lsi0;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResourceT;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TResourceT;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->sizeReadyCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget;->currentRequest:Lcom/bumptech/glide/request/Request;

    return-void
.end method
