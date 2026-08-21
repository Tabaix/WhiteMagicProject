.class public final Lcom/blackmagicdesign/android/remote/preview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpt3;

.field public final b:Z

.field public final c:Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;

.field public d:Landroid/media/AudioFormat;

.field public final e:La45;

.field public f:Lcom/blackmagicdesign/android/remote/model/AppSinkData;

.field public g:Z

.field public h:Landroid/os/HandlerThread;

.field public i:Landroid/os/Handler;

.field public j:Landroid/media/ImageReader;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpt3;ZLcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move-object/from16 v10, p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lcom/blackmagicdesign/android/remote/preview/a;->a:Lpt3;

    move/from16 v1, p4

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/remote/preview/a;->b:Z

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/blackmagicdesign/android/remote/preview/a;->c:Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, La45;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, La45;->a:Ljava/lang/String;

    iput-object v10, v13, La45;->b:Lpt3;

    const-class v1, Lpw3;

    invoke-static {v2, v1}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpw3;

    check-cast v3, Lj61;

    iget-object v4, v3, Lj61;->e:Lp75;

    invoke-interface {v4}, Lp75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu31;

    sget-object v5, Lzi1;->b:Lmb1;

    invoke-static {v5}, Llz4;->p(Ljava/lang/Object;)V

    iget-object v6, v3, Lj61;->h:Lp75;

    invoke-interface {v6}, Lp75;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/settings/o;

    iget-object v3, v3, Lj61;->o:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lhq;

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/o;->O:Lo95;

    sget-object v8, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->REMOTE:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {v3, v8}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lpt3;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Lhq;->a:Lu31;

    iput-object v5, v7, Lhq;->b:Lm31;

    iput-object v6, v7, Lhq;->c:Lsa6;

    iput-object v3, v7, Lhq;->d:Lpt3;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, Lhq;->i:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v13, La45;->c:Lhq;

    invoke-static {v2, v1}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw3;

    check-cast v1, Lj61;

    iget-object v1, v1, Lj61;->q1:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj2;

    iput-object v1, v13, La45;->d:Lfj2;

    new-instance v1, Lcx0;

    new-instance v14, Lro1;

    const/16 v20, 0x0

    const/16 v21, 0x7b0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v21}, Lro1;-><init>(FZFILcom/blackmagicdesign/android/colorutils/luts/Float16Lut;ZI)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const-string v3, "rem-pre-"

    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lry3;

    const/16 v3, 0x14

    invoke-direct {v8, v3}, Lry3;-><init>(I)V

    iput-object v13, v8, Lry3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v9, 0x0

    const/16 v11, 0x220

    const/16 v7, 0x18

    move-object v5, v4

    move-object v3, v14

    invoke-direct/range {v1 .. v11}, Lcx0;-><init>(Landroid/content/Context;Lro1;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Ljava/lang/String;ILfa2;Lda2;Lpt3;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcx0;->p(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    iput-object v1, v13, La45;->e:Lcx0;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, v13, La45;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lro1;

    const/4 v9, 0x0

    const/16 v10, 0x7bf

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lro1;-><init>(FZFILcom/blackmagicdesign/android/colorutils/luts/Float16Lut;ZI)V

    iput-object v3, v13, La45;->g:Lro1;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v13, La45;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-boolean v2, v13, La45;->t:Z

    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, v13, La45;->u:Ljava/util/concurrent/Semaphore;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "dec-"

    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v13, La45;->v:Landroid/os/Handler;

    new-instance v1, Lz35;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, Lz35;->c:La45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v13, La45;->x:Lz35;

    new-instance v1, Lw35;

    invoke-direct {v1, v2}, Lw35;-><init>(I)V

    iput-object v13, v1, Lw35;->f:La45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v0, Lcom/blackmagicdesign/android/remote/preview/a;->e:La45;

    iput-boolean v2, v0, Lcom/blackmagicdesign/android/remote/preview/a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()La45;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->e:La45;

    return-object p0
.end method

.method public final b(II)V
    .locals 2

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    if-ne p2, v1, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/preview/a;->d:Landroid/media/AudioFormat;

    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;)Z
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->d:Landroid/media/AudioFormat;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/preview/a;->g:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->e:La45;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La45;->c:Lhq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lhq;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lhq;->e:Z

    iget-object v1, p0, Lhq;->i:Ljava/util/ArrayList;

    iget-object v4, p0, Lhq;->a:Lu31;

    iget-object v5, p0, Lhq;->b:Lm31;

    new-instance v6, Lcom/blackmagicdesign/android/remote/preview/AudioSink$startCollecting$1;

    invoke-direct {v6, p0, v2}, Lcom/blackmagicdesign/android/remote/preview/AudioSink$startCollecting$1;-><init>(Lhq;Ll11;)V

    const/4 v7, 0x2

    invoke-static {v4, v5, v2, v6, v7}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean v1, p0, Lhq;->h:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lhq;->g:Z

    if-nez v1, :cond_2

    iput-boolean v3, p0, Lhq;->g:Z

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelCount()I

    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    invoke-virtual {v1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    iput-object v0, p0, Lhq;->f:Landroid/media/AudioTrack;

    :cond_2
    iget-object v4, p0, Lhq;->f:Landroid/media/AudioTrack;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->getPts()J

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    if-gez p1, :cond_3

    iget-object p0, p0, Lhq;->d:Lpt3;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to process audio ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpt3;->a(Ljava/lang/String;)V

    :cond_3
    return v3

    :cond_4
    const-string p0, "audioPlayer"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/view/SurfaceHolder;)V
    .locals 6

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->b:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->j:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->j:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_1
    iput-object v2, p0, Lcom/blackmagicdesign/android/remote/preview/a;->j:Landroid/media/ImageReader;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    :cond_2
    iput-object v2, p0, Lcom/blackmagicdesign/android/remote/preview/a;->h:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->i:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    :cond_3
    iput-object v2, p0, Lcom/blackmagicdesign/android/remote/preview/a;->i:Landroid/os/Handler;

    sget-object v0, Lxr2;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/preview/a;->j:Landroid/media/ImageReader;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/remote/preview/a;->k:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/preview/a;->c:Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;

    invoke-interface {v3, v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;->updateFrameSize(Landroid/util/Size;)V

    :cond_4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "WearPipelineForRemote"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/preview/a;->i:Landroid/os/Handler;

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->h:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->j:Landroid/media/ImageReader;

    if-eqz v0, :cond_5

    new-instance v4, Lb45;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lb45;->a:Lcom/blackmagicdesign/android/remote/preview/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_5
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->j:Landroid/media/ImageReader;

    goto :goto_0

    :cond_6
    move-object v0, v2

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->e:La45;

    iget-object v3, p0, La45;->x:Lz35;

    iget-object v4, p0, La45;->e:Lcx0;

    iput-object v0, p0, La45;->w:Landroid/media/ImageReader;

    iget-object v0, p0, La45;->l:Landroid/view/Surface;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p0, La45;->h:Z

    iput-boolean v0, p0, La45;->o:Z

    iput-object v2, p0, La45;->k:Landroid/view/SurfaceHolder;

    iget-object p0, v4, Lcx0;->i0:Lbx0;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v4, Lcx0;->g0:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v4}, Lcx0;->d()V

    iget-object p0, v4, Lcx0;->i0:Lbx0;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v4, Lcx0;->h0:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    :cond_7
    invoke-interface {p1, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public final e([BLcom/blackmagicdesign/android/remote/model/AppSinkData;)V
    .locals 7

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getVideoCodec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getVideoResolutionWidth()F

    move-result v1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getVideoResolutionHeight()F

    move-result v2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getVideoChromaFormat()I

    move-result v3

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getVideoChromaBitDepth()I

    move-result v4

    if-eqz p1, :cond_0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PreviewDecodeWorker | Streaming codec: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resolution "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", chroma "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and depth "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " + byteArraySize "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->a:Lpt3;

    invoke-virtual {v0, p1}, Lpt3;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/preview/a;->f:Lcom/blackmagicdesign/android/remote/model/AppSinkData;

    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;)V
    .locals 10

    iget-boolean p3, p0, Lcom/blackmagicdesign/android/remote/preview/a;->g:Z

    if-nez p3, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/preview/a;->f:Lcom/blackmagicdesign/android/remote/model/AppSinkData;

    if-eqz p3, :cond_11

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->e:La45;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La45;->u:Ljava/util/concurrent/Semaphore;

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-boolean v0, p0, La45;->o:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "codec"

    if-nez v0, :cond_8

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->isKeyFrame()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, La45;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, La45;->t:Z

    if-eqz v0, :cond_2

    move p3, v1

    goto :goto_3

    :cond_2
    iput-boolean v1, p0, La45;->o:Z

    iput-boolean v1, p0, La45;->t:Z

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getVideoCodec()Ljava/lang/String;

    move-result-object v0

    const-string v5, "avc"

    invoke-static {v0, v5, v2}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "video/avc"

    goto :goto_0

    :cond_3
    const-string v0, "video/hevc"

    :goto_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, La45;->i:Landroid/media/MediaCodec;

    new-instance v6, Lx35;

    invoke-direct {v6, p0}, Lx35;-><init>(La45;)V

    iget-object v7, p0, La45;->v:Landroid/os/Handler;

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getVideoResolutionWidth()F

    move-result v5

    invoke-static {v5}, Les0;->V(F)I

    move-result v5

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getVideoResolutionHeight()F

    move-result p3

    invoke-static {p3}, Les0;->V(F)I

    move-result p3

    invoke-static {v0, v5, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p3

    const-string v0, "priority"

    invoke-virtual {p3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "low-latency"

    invoke-virtual {p3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, La45;->i:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    iget-object v5, p0, La45;->e:Lcx0;

    invoke-virtual {v5}, Lcx0;->i()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v0, p3, v5, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p3, p0, La45;->i:Landroid/media/MediaCodec;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/media/MediaCodec;->start()V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p3, v0

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v4}, Lqz2;->X(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v2, p0, La45;->o:Z

    iput-boolean v2, p0, La45;->t:Z

    :goto_2
    iget-boolean p3, p0, La45;->o:Z

    :goto_3
    if-eqz p3, :cond_6

    invoke-virtual {p0}, La45;->g()V

    goto :goto_4

    :cond_6
    iget-object p0, p0, La45;->u:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    goto/16 :goto_a

    :cond_7
    iget-object p0, p0, La45;->u:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    goto/16 :goto_a

    :cond_8
    :goto_4
    iget-object p3, p0, La45;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_10

    iget-object p3, p0, La45;->k:Landroid/view/SurfaceHolder;

    if-eqz p3, :cond_9

    invoke-interface {p3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p3

    if-ne p3, v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object p3, p0, La45;->l:Landroid/view/Surface;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p3

    goto :goto_5

    :cond_a
    move p3, v2

    :goto_5
    if-eqz p3, :cond_10

    :goto_6
    iget-boolean p3, p0, La45;->t:Z

    if-nez p3, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object p3, p0, La45;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p3}, Lcs0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v0, p0, La45;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v0, p0, La45;->i:Landroid/media/MediaCodec;

    if-eqz v0, :cond_e

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-boolean p1, p0, La45;->t:Z

    if-nez p1, :cond_c

    iget-object p1, p0, La45;->u:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_a

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_c
    move-object p1, v3

    iget-object v3, p0, La45;->i:Landroid/media/MediaCodec;

    if-eqz v3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->getPts()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    div-long v7, v0, v7

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->isKeyFrame()Z

    move-result v9

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_8

    :cond_d
    invoke-static {v4}, Lqz2;->X(Ljava/lang/String;)V

    throw p1

    :cond_e
    move-object p1, v3

    invoke-static {v4}, Lqz2;->X(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    iput-boolean v2, p0, La45;->o:Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_8
    iget-object p0, p0, La45;->u:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_a

    :cond_10
    :goto_9
    iget-object p0, p0, La45;->u:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_11
    :goto_a
    return-void
.end method
