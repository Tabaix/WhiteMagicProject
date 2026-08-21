.class public final Llp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 104
    const/4 v0, 0x1

    iput v0, p0, Llp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhn;)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Llp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lhn;->g:I

    iget v1, p1, Lhn;->e:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v4, 0xc

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    const-string p0, "Only mono and stereo are supported. "

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v7, v3

    :goto_0
    iget v8, p1, Lhn;->i:I

    if-ne v8, v3, :cond_4

    invoke-static {v0, v7, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v2

    if-ne v1, v6, :cond_2

    const/4 v4, 0x4

    :cond_2
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v1, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Llp;->d:Ljava/lang/Object;

    iget-object p1, p1, Lhn;->m:Landroid/media/AudioDeviceInfo;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    iput-boolean v6, p0, Llp;->c:Z

    :cond_3
    return-void

    :cond_4
    const-string p0, "Unsupported audio bit depth ("

    invoke-static {v8, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "close"

    const-string v1, "OneStreamPipeline"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Llp;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "deInit"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Llp;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Llp;->d:Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "OneStreamPipeline"

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Llp;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llp;->a()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llp;->b:Z

    return-void
.end method

.method public c(F)V
    .locals 0

    iget-object p0, p0, Llp;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioTrack;

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Llp;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-ne v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " same format ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Llp;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, " == "

    const-string v2, ")"

    invoke-static {v0, p0, v1, p1, v2}, Lg2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneStreamPipeline"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Llp;->d:Ljava/lang/Object;

    return-void
.end method

.method public e(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Llp;->c:Z

    iget-object p0, p0, Llp;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioTrack;

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Llp;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    return-void
.end method

.method public finalize()V
    .locals 1

    iget v0, p0, Llp;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Llp;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llp;->b()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Llp;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    return-void
.end method

.method public h([SI)V
    .locals 1

    iget-boolean v0, p0, Llp;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llp;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Llp;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioTrack;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/media/AudioTrack;->write([SII)I

    :cond_0
    return-void
.end method
