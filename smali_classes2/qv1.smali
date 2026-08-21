.class public final Lqv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/RenderersFactory;


# instance fields
.field public a:Lki2;

.field public b:Lio1;

.field public c:Lp80;

.field public d:I

.field public e:Lom;

.field public f:Landroid/media/metrics/LogSessionId;


# virtual methods
.method public final createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;
    .locals 3

    iget-object p1, p0, Lqv1;->f:Landroid/media/metrics/LogSessionId;

    iget-object p2, p0, Lqv1;->e:Lom;

    iget-object p3, p0, Lqv1;->a:Lki2;

    iget-object p4, p0, Lqv1;->c:Lp80;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lqv1;->b:Lio1;

    iget-boolean v1, v0, Lio1;->b:Z

    if-nez v1, :cond_0

    new-instance v1, Ljv1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p3, p2}, Lkv1;-><init>(ILki2;Lom;)V

    iput-object p4, v1, Ljv1;->D:Lp80;

    iput-object p1, v1, Ljv1;->E:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, v0, Lio1;->c:Z

    if-nez v1, :cond_2

    new-instance v1, Llv1;

    iget p0, p0, Lqv1;->d:I

    iget v0, v0, Lio1;->e:I

    const/4 v2, 0x2

    invoke-direct {v1, v2, p3, p2}, Lkv1;-><init>(ILki2;Lom;)V

    iput-object p4, v1, Llv1;->D:Lp80;

    iput p0, v1, Llv1;->E:I

    iput-object p1, v1, Llv1;->H:Landroid/media/metrics/LogSessionId;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, Llv1;->F:Ljava/util/ArrayList;

    const/4 p0, -0x1

    iput p0, v1, Llv1;->I:I

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p0, v1, Llv1;->J:J

    const p2, -0x7fffffff

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 p0, 0xf4240

    int-to-long p2, v0

    div-long/2addr p0, p2

    :goto_0
    iput-wide p0, v1, Llv1;->G:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/media3/exoplayer/Renderer;

    return-object p0
.end method
