.class public final synthetic Lyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf01;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lyx;->a:I

    iget-object p0, p0, Lyx;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvs6;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {p0, p1}, Lvs6;->b(Landroidx/media3/transformer/ExportException;)V

    return-void

    :pswitch_0
    check-cast p0, Lrs2;

    check-cast p1, Lp41;

    invoke-virtual {p0, p1}, Lns2;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lrf6;

    check-cast p1, Lp41;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqf6;

    iget-wide v1, p1, Lp41;->b:J

    iget-object v3, p1, Lp41;->a:Lcom/google/common/collect/ImmutableList;

    iget-wide v4, p1, Lp41;->c:J

    invoke-static {v3, v4, v5}, Ljm6;->g(Lcom/google/common/collect/ImmutableList;J)[B

    move-result-object v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lqf6;->c:J

    iput-object v3, v0, Lqf6;->f:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p0, Lrf6;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lrf6;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-wide v3, p1, Lp41;->d:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lrf6;->a(Lqf6;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lf01;

    check-cast p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-static {p0, p1}, Landroidx/media3/effect/GlTextureFrameRenderer;->a(Lf01;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;

    check-cast p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-static {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->h(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_4
    check-cast p0, Landroidx/media3/effect/GlShaderProgram;

    check-cast p1, Lre2;

    invoke-interface {p0, p1}, Landroidx/media3/effect/GlShaderProgram;->releaseOutputFrame(Lre2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
