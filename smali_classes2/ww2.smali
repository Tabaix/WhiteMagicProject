.class public final Lww2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxw2;


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lww2;->a:Lxw2;

    iget-object p0, p0, Lxw2;->a:Liz0;

    new-instance v0, Ljm6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljm6;-><init>(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljx2;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lix2;->a([Ljx2;)Ljava/lang/Object;

    iget-object v0, p0, Lix2;->v:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object p0, p0, Liz0;->w:Lhz0;

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Lej5;)J
    .locals 2

    iget-object p0, p0, Lww2;->a:Lxw2;

    iget-object p0, p0, Lxw2;->a:Liz0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh02;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lh02;-><init>(I)V

    iput-object p1, v0, Lh02;->i:Ljava/lang/Object;

    iput-object p2, v0, Lh02;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Ljx2;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lix2;->a([Ljx2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(ILjava/util/List;Lej5;)J
    .locals 2

    iget-object p0, p0, Lww2;->a:Lxw2;

    iget-object p0, p0, Lxw2;->a:Liz0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljb;-><init>(I)V

    iput p1, v0, Ljb;->f:I

    iput-object p2, v0, Ljb;->n:Ljava/lang/Object;

    iput-object p3, v0, Ljb;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Ljx2;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lix2;->a([Ljx2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;FFF)J
    .locals 1

    iget-object p0, p0, Lww2;->a:Lxw2;

    iget-object p0, p0, Lxw2;->a:Liz0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/arashivision/fmg/command/SetFmgRunControlCmd;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/arashivision/fmg/command/SetFmgRunControlCmd;-><init>(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;FFF)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljx2;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lix2;->a([Ljx2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(IILcom/arashivision/onecamera/MultiPhotoOptions;)J
    .locals 3

    new-instance v0, Lej5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lww2;->a:Lxw2;

    iget-object p0, p0, Lxw2;->a:Liz0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loj;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Loj;-><init>(I)V

    iput-object p3, v1, Loj;->v:Ljava/lang/Object;

    iput p1, v1, Loj;->f:I

    iput p2, v1, Loj;->i:I

    iput-object v0, v1, Loj;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Ljx2;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    invoke-virtual {p0, p1}, Lix2;->a([Ljx2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(Lcom/arashivision/onecamera/Options;)J
    .locals 1

    new-instance v0, Lej5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Lww2;->g(Lcom/arashivision/onecamera/Options;Lej5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(Lcom/arashivision/onecamera/Options;Lej5;)J
    .locals 2

    iget-object p0, p0, Lww2;->a:Lxw2;

    iget-object p0, p0, Lxw2;->a:Liz0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh02;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lh02;-><init>(I)V

    iput-object p1, v0, Lh02;->i:Ljava/lang/Object;

    iput-object p2, v0, Lh02;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Ljx2;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lix2;->a([Ljx2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(ILcom/arashivision/onecamera/PhotoOptions;)J
    .locals 3

    new-instance v0, Lej5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lww2;->a:Lxw2;

    iget-object p0, p0, Lxw2;->a:Liz0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljb;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljb;-><init>(I)V

    iput p1, v1, Ljb;->f:I

    iput-object p2, v1, Ljb;->n:Ljava/lang/Object;

    iput-object v0, v1, Ljb;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Ljx2;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    invoke-virtual {p0, p1}, Lix2;->a([Ljx2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final i()V
    .locals 2

    iget-object p0, p0, Lww2;->a:Lxw2;

    iget-object p0, p0, Lxw2;->a:Liz0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mStreamProcess = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lix2;->t:Led6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",cameraPreviewPipeline = null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ix2"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j(Lcom/arashivision/camera/InstaCameraConstants$RecordingType;)V
    .locals 0

    iget-object p0, p0, Lww2;->a:Lxw2;

    iget-object p0, p0, Lxw2;->a:Liz0;

    iput-object p1, p0, Lix2;->h:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    return-void
.end method

.method public final k(Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;)J
    .locals 3

    new-instance v0, Lej5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lww2;->a:Lxw2;

    iget-object p0, p0, Lxw2;->a:Liz0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxi;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lxi;-><init>(I)V

    iput-object p1, v1, Lxi;->i:Ljava/lang/Object;

    iput-object v0, v1, Lxi;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Ljx2;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lix2;->a([Ljx2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(I)V
    .locals 11

    iget-object p0, p0, Lww2;->a:Lxw2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxw2;->a:Liz0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liz0;->d(Z)V

    new-instance v1, Lpa6;

    iget-object v5, p0, Lix2;->g:Lcom/arashivision/onecamera/StartStreamingParam;

    iget-object v6, p0, Lix2;->h:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    iget-object v7, p0, Lix2;->d:Llp;

    iget-object v9, p0, Lix2;->f:Lcom/arashivision/onecamera/AudioSource;

    iget-object v10, p0, Lix2;->o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v1 .. v10}, Lpa6;-><init>(ZZILcom/arashivision/onecamera/StartStreamingParam;Lcom/arashivision/camera/InstaCameraConstants$RecordingType;Llp;Lcom/arashivision/onecamera/StartCaptureWithoutStorage;Lcom/arashivision/onecamera/AudioSource;Lcom/arashivision/onecamera/InfoUpdateListener;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljx2;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lix2;->a([Ljx2;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Lcom/arashivision/onecamera/camerarequest/StartTimelapse;)V
    .locals 2

    iget-object p0, p0, Lww2;->a:Lxw2;

    iget-object p0, p0, Lxw2;->a:Liz0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lht4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    iput-object p1, v0, Lht4;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Ljx2;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lix2;->a([Ljx2;)Ljava/lang/Object;

    return-void
.end method

.method public final n(I[B)V
    .locals 4

    iget-object p0, p0, Lww2;->a:Lxw2;

    iget-object p0, p0, Lxw2;->a:Liz0;

    new-instance v0, Lbt;

    iget-object v1, p0, Lix2;->h:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    iget-object v2, p0, Lix2;->d:Llp;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lbt;-><init>(I)V

    iput-object p2, v0, Lbt;->i:Ljava/lang/Object;

    iput-object v1, v0, Lbt;->n:Ljava/lang/Object;

    iput-object v2, v0, Lbt;->v:Ljava/lang/Object;

    iput p1, v0, Lbt;->f:I

    const/4 p1, 0x1

    new-array p1, p1, [Ljx2;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lix2;->a([Ljx2;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Lcom/arashivision/onecamera/camerarequest/StopTimelapse;)V
    .locals 2

    iget-object p0, p0, Lww2;->a:Lxw2;

    iget-object p0, p0, Lxw2;->a:Liz0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lht4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    iput-object p1, v0, Lht4;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Ljx2;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lix2;->a([Ljx2;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Lcom/arashivision/onecamera/camerarequest/TakePicture;)V
    .locals 2

    iget-object p0, p0, Lww2;->a:Lxw2;

    iget-object p0, p0, Lxw2;->a:Liz0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsw3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lsw3;-><init>(I)V

    iput-object p1, v0, Lsw3;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Ljx2;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lix2;->a([Ljx2;)Ljava/lang/Object;

    return-void
.end method
