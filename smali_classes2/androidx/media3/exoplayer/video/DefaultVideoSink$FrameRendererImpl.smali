.class final Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/DefaultVideoSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FrameRendererImpl"
.end annotation


# instance fields
.field private outputFormat:Lx62;

.field final synthetic this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/video/DefaultVideoSink;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/DefaultVideoSink;Landroidx/media3/exoplayer/video/DefaultVideoSink$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;-><init>(Landroidx/media3/exoplayer/video/DefaultVideoSink;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->lambda$renderFrame$1()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->lambda$dropFrame$2()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;Lk77;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->lambda$onVideoSizeChanged$0(Lk77;)V

    return-void
.end method

.method private synthetic lambda$dropFrame$2()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$500(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Landroidx/media3/exoplayer/video/VideoSink$Listener;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onFrameDropped()V

    return-void
.end method

.method private synthetic lambda$onVideoSizeChanged$0(Lk77;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$500(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Landroidx/media3/exoplayer/video/VideoSink$Listener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onVideoSizeChanged(Lk77;)V

    return-void
.end method

.method private synthetic lambda$renderFrame$1()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$500(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Landroidx/media3/exoplayer/video/VideoSink$Listener;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onFirstFrameRendered()V

    return-void
.end method


# virtual methods
.method public dropFrame()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$100(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/video/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/video/d;-><init>(I)V

    iput-object p0, v1, Landroidx/media3/exoplayer/video/d;->f:Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$400(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;->skip()V

    return-void
.end method

.method public onVideoSizeChanged(Lk77;)V
    .locals 3

    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    iget v1, p1, Lk77;->a:I

    iput v1, v0, Lw62;->u:I

    iget v1, p1, Lk77;->b:I

    iput v1, v0, Lw62;->v:I

    const-string v1, "video/raw"

    invoke-static {v1}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw62;->n:Ljava/lang/String;

    invoke-virtual {v0}, Lw62;->a()Lx62;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->outputFormat:Lx62;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$100(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/video/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/video/e;-><init>(I)V

    iput-object p0, v1, Landroidx/media3/exoplayer/video/e;->i:Ljava/lang/Object;

    iput-object p1, v1, Landroidx/media3/exoplayer/video/e;->f:Lk77;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public renderFrame(JJZ)V
    .locals 7

    if-eqz p5, :cond_0

    iget-object p5, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    invoke-static {p5}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$200(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Landroid/view/Surface;

    move-result-object p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    invoke-static {p5}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$100(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Ljava/util/concurrent/Executor;

    move-result-object p5

    new-instance v0, Landroidx/media3/exoplayer/video/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/video/d;-><init>(I)V

    iput-object p0, v0, Landroidx/media3/exoplayer/video/d;->f:Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p5, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->outputFormat:Lx62;

    if-nez p5, :cond_1

    new-instance p5, Lw62;

    invoke-direct {p5}, Lw62;-><init>()V

    invoke-virtual {p5}, Lw62;->a()Lx62;

    move-result-object p5

    :cond_1
    move-object v5, p5

    iget-object p5, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    invoke-static {p5}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$300(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    move-result-object v0

    const/4 v6, 0x0

    move-wide v3, p1

    move-wide v1, p3

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLx62;Landroid/media/MediaFormat;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$400(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;

    invoke-interface {p0, v3, v4}, Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;->render(J)V

    return-void
.end method
