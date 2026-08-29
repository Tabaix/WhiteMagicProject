.class public final Lr76;
.super Lcom/blackmagicdesign/android/camera/a;
.source "SourceFile"


# static fields
.field public static final q:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final r:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final s:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final t:Landroid/hardware/camera2/CaptureRequest$Key;


# instance fields
.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.sonymobile.control.aeMode"

    invoke-static {v0, v1}, Ldg0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    sput-object v1, Lr76;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "com.sonymobile.sensor.exposureTimeHint"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ldg0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    sput-object v1, Lr76;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.sonymobile.sensor.sensitivityHint"

    invoke-static {v0, v1}, Ldg0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lr76;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "com.sonymobile.control.fps"

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ldg0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lr76;->t:Landroid/hardware/camera2/CaptureRequest$Key;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwc0;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lu31;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/camera/a;-><init>(Landroid/content/Context;Lwc0;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lu31;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/a;->e:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr76;->t:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p4}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lr76;->p:Z

    return-void
.end method


# virtual methods
.method public final h(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Z)V
    .locals 9

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/a;->a:Lwc0;

    iget-boolean v5, v4, Lwc0;->n0:Z

    iget-object v6, v4, Lwc0;->O:Ljava/util/List;

    iget-object v4, v4, Lwc0;->a:Ljava/lang/String;

    if-nez v5, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Manual exposure unsupported by camera "

    invoke-static {v0, v4}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln85;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v4, :cond_a

    const/4 v8, 0x0

    if-eqz p2, :cond_9

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/camera/a;->j:Z

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/a;->h(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    goto/16 :goto_2

    :cond_2
    sget-object v1, Lq76;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    sget-object v7, Lr76;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_3

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v7, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Lr76;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v1, p6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v7, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/a;->h(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    return-void

    :cond_4
    invoke-static {}, Lel;->l()V

    return-void

    :cond_5
    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Lr76;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v0, p5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v7, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/a;->h(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    return-void

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_8

    invoke-virtual {v4, v7, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/a;->h(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    return-void

    :cond_9
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {p0, v8, v8, v8, v1}, Lcom/blackmagicdesign/android/camera/a;->q(Lcom/blackmagicdesign/android/camera/a;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;I)V

    :goto_2
    if-eqz p7, :cond_a

    invoke-virtual {p0, v8}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_a
    return-void

    :cond_b
    const-string v0, "Auto exposure mode "

    const-string v2, " unsupported by camera "

    invoke-static {v0, p1, v2, v4}, Ln92;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 3

    iget-boolean v0, p0, Lr76;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    int-to-float v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lr76;->t:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/a;->o(IZ)V

    return-void
.end method

.method public final p(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Z)V
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->a:Lwc0;

    iget-boolean v1, v0, Lwc0;->n0:Z

    iget-object v2, v0, Lwc0;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    if-eqz p3, :cond_1

    iget-object v1, v0, Lwc0;->G:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lwc0;->G:Ljava/util/List;

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Aperture "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " unsupported by camera "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-static {p1, p0, p2}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_2

    sget-object v1, Lr76;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/camera/a;->p(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Z)V

    return-void

    :cond_4
    const-string p0, "Manual exposure unsupported by camera "

    invoke-static {p0, v2}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    return-void
.end method
