.class public final Lbh5;
.super Law;
.source "SourceFile"


# instance fields
.field public final F:Lcom/blackmagicdesign/android/remote/e;

.field public final G:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/e;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Law;-><init>()V

    iput-object p1, p0, Lbh5;->F:Lcom/blackmagicdesign/android/remote/e;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbh5;->G:Ljava/util/LinkedHashMap;

    iput-object p0, p1, Lcom/blackmagicdesign/android/remote/e;->e0:Lbh5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty;)V
    .locals 7

    iget-object v0, p0, Lbh5;->F:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty;->getStorageDevice()Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->getTotalSizeBytes()J

    move-result-wide v1

    iput-wide v1, p0, Law;->B:J

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->getFreeSizeBytes()J

    move-result-wide v1

    iput-wide v1, p0, Law;->C:J

    :cond_0
    iget-object v1, p0, Law;->x:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    iget-wide v3, p0, Law;->B:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Law;->C:J

    long-to-float v5, v5

    long-to-float v3, v3

    div-float/2addr v5, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p0, Law;->z:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-wide v3, p0, Law;->C:J

    invoke-static {v3, v4}, Lth1;->G(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v1, p0, Law;->c:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->getRuntimeSecs()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    iget-object v1, p0, Law;->i:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->getRuntimeSecs()J

    move-result-wide v3

    invoke-static {v3, v4}, Lth1;->t(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->getIsInternal()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;->LOCAL:Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;->EXTERNAL:Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;

    :goto_1
    iget-object v1, p0, Law;->v:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty;->getStorageDevice()Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->getRuntimeSecs()J

    move-result-wide v0

    invoke-static {v0, v1}, Lth1;->t(J)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lbh5;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve4;

    if-eqz v0, :cond_7

    check-cast v0, Lkotlinx/coroutines/flow/b0;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
