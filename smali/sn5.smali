.class public final Lsn5;
.super Lcom/blackmagicdesign/android/camera/a;
.source "SourceFile"


# static fields
.field public static final A:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final B:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final r:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final s:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final t:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final u:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final v:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final w:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final x:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final y:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final z:Landroid/hardware/camera2/CaptureRequest$Key;


# instance fields
.field public p:Ljava/util/HashSet;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "samsung.android.control.pafAvailableMode"

    invoke-static {v0, v1}, Ldg0;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lsn5;->r:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "samsung.android.control.aeExtraMode"

    invoke-static {v0, v1}, Ldg0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    sput-object v1, Lsn5;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "samsung.android.control.pafMode"

    invoke-static {v0, v1}, Ldg0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    sput-object v1, Lsn5;->t:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "samsung.android.control.recordingMaxFps"

    invoke-static {v0, v1}, Ldg0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    sput-object v1, Lsn5;->u:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "samsung.android.control.recordingMinFps"

    invoke-static {v0, v1}, Ldg0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    sput-object v1, Lsn5;->v:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "samsung.android.control.shootingMode"

    invoke-static {v0, v1}, Ldg0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    sput-object v1, Lsn5;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "samsung.android.control.recordingDrMode"

    invoke-static {v0, v1}, Ldg0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    sput-object v1, Lsn5;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "org.codeaurora.qcamera3.sharpness.strength"

    invoke-static {v0, v1}, Ldg0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    sput-object v1, Lsn5;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "org.codeaurora.qcamera3.iso_exp_priority.select_priority"

    invoke-static {v0, v1}, Ldg0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    sput-object v1, Lsn5;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "org.codeaurora.qcamera3.iso_exp_priority.use_iso_exp_priority"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ldg0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    sput-object v1, Lsn5;->A:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "org.codeaurora.qcamera3.iso_exp_priority.use_iso_value"

    invoke-static {v0, v1}, Ldg0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lsn5;->B:Landroid/hardware/camera2/CaptureRequest$Key;

    return-void
.end method


# virtual methods
.method public final B([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/a;->a:Lwc0;

    iget-object v2, v1, Lwc0;->I:Landroid/util/Range;

    iget v3, v1, Lwc0;->J:F

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/a;->g:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbh0;

    iget-object v4, v4, Lbh0;->g:Ljava/lang/Float;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v2, v3, v4}, Ldg0;->c(Landroid/util/Range;FF)I

    move-result v2

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v9, :cond_5

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-boolean v3, p0, Lsn5;->q:Z

    if-eqz v3, :cond_1

    sget-object v3, Lsn5;->t:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/a;->n:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/a;->c(Lcom/blackmagicdesign/android/camera/a;)V

    :goto_1
    invoke-virtual {v9, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget v3, v1, Lwc0;->A:I

    array-length v4, p1

    if-lt v3, v4, :cond_3

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v3, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget v0, v1, Lwc0;->N:I

    array-length v1, p1

    if-lt v0, v1, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v3, Lsc0;

    const/4 v11, 0x2

    move-object v5, p0

    move-object v10, p1

    invoke-direct/range {v3 .. v11}, Lsc0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/a;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/hardware/camera2/params/MeteringRectangle;I)V

    invoke-virtual {v5, v3}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_5
    return-void
.end method

.method public final D([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_5

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-boolean v4, p0, Lsn5;->q:Z

    if-eqz v4, :cond_0

    sget-object v4, Lsn5;->t:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/a;->n:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/a;->a:Lwc0;

    if-eqz v4, :cond_3

    invoke-virtual {p0, v5}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v2, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget v1, v6, Lwc0;->A:I

    array-length v4, p1

    if-lt v1, v4, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v5}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v2, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget v0, v6, Lwc0;->A:I

    array-length p1, p1

    if-lt v0, p1, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ldg0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v2, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v5}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-void

    :cond_3
    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/a;->c(Lcom/blackmagicdesign/android/camera/a;)V

    invoke-virtual {v2, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget v1, v6, Lwc0;->A:I

    array-length v4, p1

    if-lt v1, v4, :cond_4

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, v5}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v2, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget p0, v6, Lwc0;->A:I

    array-length p1, p1

    if-lt p0, p1, :cond_5

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p1, Ldg0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v2, p0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final b(Landroid/hardware/camera2/CaptureRequest$Builder;Lmc0;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lsn5;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lsn5;->t:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lsn5;->p:Ljava/util/HashSet;

    sget-object v2, Lsn5;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object p2, p2, Lmc0;->c:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    sget-object v0, Lrn5;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x3

    if-eq p2, v1, :cond_3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq p2, v4, :cond_2

    if-eq p2, v0, :cond_4

    if-eq p2, v5, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v0

    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Lqh1;->M()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {}, Lqh1;->O()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    const/16 p2, 0x40

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->a:Lwc0;

    iget-object v1, v0, Lwc0;->I:Landroid/util/Range;

    iget v0, v0, Lwc0;->J:F

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/a;->g:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbh0;

    iget-object p0, p0, Lbh0;->g:Ljava/lang/Float;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr p0, v2

    invoke-static {v1, v0, p0}, Ldg0;->c(Landroid/util/Range;FF)I

    move-result p0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_CURVE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v1, Landroid/hardware/camera2/params/TonemapCurve;

    invoke-direct {v1, p2, p2, p2}, Landroid/hardware/camera2/params/TonemapCurve;-><init>([F[F[F)V

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3d042112
        0x3e05214a    # 0.1300098f
        0x3d842104
        0x3e65394d
        0x3dc6318d
        0x3e98a629
        0x3e042104
        0x3ebbaeeb
        0x3e252949
        0x3ed5354e
        0x3e46318d
        0x3eebbaf0
        0x3e6739cb
        0x3effbfef
        0x3e842108
        0x3f0a228a
        0x3e94a52a
        0x3f12a4a9
        0x3ea52949
        0x3f1aa6aa
        0x3eb5ad6b
        0x3f22689a
        0x3ec6318d
        0x3f2a6a9b
        0x3ed6b5ac
        0x3f316c5b
        0x3ee739ce
        0x3f37adeb
        0x3ef7bdf1
        0x3f3def7c
        0x3f042108
        0x3f44310c
        0x3f0c6319
        0x3f49b26d
        0x3f14a528
        0x3f4eb3ac
        0x3f1ce739
        0x3f53b4ee
        0x3f25294a
        0x3f58b62d
        0x3f2d6b5c
        0x3f5cf73e
        0x3f35ad6b
        0x3f61384e
        0x3f3def7c
        0x3f65394f
        0x3f46318c
        0x3f693a50
        0x3f4e739d
        0x3f6cfb3f
        0x3f56b5ac
        0x3f703c0f
        0x3f5ef7bf
        0x3f737cde
        0x3f6739ce
        0x3f773dcf
        0x3f6f7bdf
        0x3f7a3e90
        0x3f77bdef
        0x3f7cff40
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final h(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/a;->a:Lwc0;

    iget-boolean v11, v10, Lwc0;->n0:Z

    iget-object v12, v10, Lwc0;->O:Ljava/util/List;

    iget-object v10, v10, Lwc0;->a:Ljava/lang/String;

    if-nez v11, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Manual exposure unsupported by camera "

    invoke-static {v0, v10}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln85;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->SHUTTER_AND_ISO:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-ne v1, v10, :cond_3

    if-eqz p2, :cond_3

    if-nez p4, :cond_3

    invoke-static {}, Lqh1;->M()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {}, Lqh1;->O()Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move/from16 v3, p3

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/a;->h(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_18

    const/4 v10, 0x0

    if-eqz p2, :cond_17

    iget-boolean v11, v0, Lcom/blackmagicdesign/android/camera/a;->j:Z

    if-eqz v11, :cond_4

    const/4 v2, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/a;->h(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    :goto_1
    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_4
    move-object/from16 v0, p5

    move-object/from16 v11, p6

    sget-object v13, Lrn5;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    sget-object v14, Lsn5;->B:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v15, Lsn5;->A:Landroid/hardware/camera2/CaptureRequest$Key;

    move-wide/from16 v16, v6

    sget-object v6, Lsn5;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v7, Lsn5;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eq v13, v3, :cond_11

    const/4 v3, 0x2

    if-eq v13, v3, :cond_b

    const/4 v0, 0x3

    if-ne v13, v0, :cond_a

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v16

    if-lez v0, :cond_7

    invoke-virtual {v1, v7, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lqh1;->Q()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lqh1;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v6, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v1, v15, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v1, v14, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    :goto_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v7, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lqh1;->Q()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lqh1;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v6, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v1, v15, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v1, v14, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/a;->h(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    return-void

    :cond_a
    invoke-static {}, Lel;->l()V

    return-void

    :cond_b
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lqh1;->Q()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lqh1;->N()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v6, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v1, v15, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v1, v14, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    :goto_5
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v1, v7, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lqh1;->Q()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lqh1;->N()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v1, v6, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v1, v15, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v1, v14, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    :goto_7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/a;->h(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    return-void

    :cond_11
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_14

    invoke-virtual {v1, v7, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lqh1;->Q()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lqh1;->N()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v1, v6, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v1, v15, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v1, v14, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    :goto_9
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_14
    :goto_a
    if-nez p4, :cond_16

    invoke-static {}, Lqh1;->M()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lqh1;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/a;->h(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    return-void

    :cond_16
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/a;->h(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    return-void

    :cond_17
    const/4 v1, 0x7

    invoke-static {v0, v10, v10, v10, v1}, Lcom/blackmagicdesign/android/camera/a;->q(Lcom/blackmagicdesign/android/camera/a;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;I)V

    :goto_b
    if-eqz p7, :cond_18

    invoke-virtual {v0, v10}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_18
    return-void

    :cond_19
    const-string v0, "Auto exposure mode "

    const-string v2, " unsupported by camera "

    invoke-static {v0, v1, v2, v10}, Ln92;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(ZZZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/a;->g:Lo95;

    iget-object v0, p2, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh0;

    iget-object v0, v0, Lbh0;->p:Landroid/hardware/camera2/params/RggbChannelVector;

    invoke-virtual {v2, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p2, p2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbh0;

    iget-object p2, p2, Lbh0;->q:Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-nez p2, :cond_1

    sget-object p2, Lbh0;->t:Landroid/hardware/camera2/params/ColorSpaceTransform;

    :cond_1
    invoke-virtual {v2, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    if-eqz p3, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_2
    return-void
.end method

.method public final m(IZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/blackmagicdesign/android/camera/a;->m(IZ)V

    invoke-static {}, Lqh1;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lqh1;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lqh1;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_4

    sget-object v1, Lsn5;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    if-eqz p2, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/a;->u(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_5
    return-void
.end method

.method public final o(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lsn5;->p:Ljava/util/HashSet;

    sget-object v2, Lsn5;->u:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/a;->o(IZ)V

    return-void
.end method
