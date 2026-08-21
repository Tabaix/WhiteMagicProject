.class public final Lcom/blackmagicdesign/android/camera/model/n0;
.super Law;
.source "SourceFile"

# interfaces
.implements Ls34;
.implements Lmu1;


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Lu31;

.field public final H:Lcom/blackmagicdesign/android/camera/model/k0;

.field public final I:Lik;

.field public final J:Lcom/blackmagicdesign/android/remote/e;

.field public final K:Lnk;

.field public final L:Lcom/blackmagicdesign/android/settings/o;

.field public final M:Lcom/blackmagicdesign/android/media/manager/f;

.field public final N:Ldl4;

.field public final O:Ljava/lang/String;

.field public final P:Lkotlinx/coroutines/flow/b0;

.field public final Q:Lo95;

.field public R:Lba6;

.field public final S:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu31;Lcom/blackmagicdesign/android/camera/model/k0;Lik;Lcom/blackmagicdesign/android/remote/e;Lnk;Lcom/blackmagicdesign/android/settings/o;Lcom/blackmagicdesign/android/media/manager/f;Ldl4;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Law;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/n0;->F:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/n0;->G:Lu31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/n0;->H:Lcom/blackmagicdesign/android/camera/model/k0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/n0;->I:Lik;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/n0;->J:Lcom/blackmagicdesign/android/remote/e;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/model/n0;->K:Lnk;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/model/n0;->L:Lcom/blackmagicdesign/android/settings/o;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/model/n0;->M:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/model/n0;->N:Ldl4;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/n0;->O:Ljava/lang/String;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/n0;->P:Lkotlinx/coroutines/flow/b0;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/n0;->Q:Lo95;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/n0;->S:Ljava/util/LinkedHashMap;

    iput-object p0, p5, Lcom/blackmagicdesign/android/remote/e;->U:Lcom/blackmagicdesign/android/camera/model/n0;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/n0;->h(Landroid/content/Context;)Z

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/StorageModel$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/blackmagicdesign/android/camera/model/StorageModel$1;-><init>(Lcom/blackmagicdesign/android/camera/model/n0;Ll11;)V

    const/4 p4, 0x3

    invoke-static {p2, p3, p3, p1, p4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    iget-object p1, p9, Ldl4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Z)Lcom/blackmagicdesign/android/rest/models/MediaDevice;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/n0;->I:Lik;

    iget-object v0, v0, Lik;->b:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {p0, p1, p4}, Lcom/blackmagicdesign/android/camera/model/n0;->c(Ljava/lang/String;Z)Lqc6;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/MediaDevice;

    iget-object v2, p4, Lqc6;->d:Ljava/lang/Float;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v2, p4, Lqc6;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v2, p4, Lqc6;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance p4, Lcom/blackmagicdesign/android/camera/model/StorageModel$getMediaDevice$1$1;

    invoke-direct {p4, p0, p1, v0}, Lcom/blackmagicdesign/android/camera/model/StorageModel$getMediaDevice$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/n0;Ljava/lang/String;Ll11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, p4}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/lang/Integer;

    move-object v4, p3

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v9}, Lcom/blackmagicdesign/android/rest/models/MediaDevice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Z)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/n0;->L:Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->U1:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/n0;->F:Landroid/content/Context;

    invoke-static {p0, v2}, Lcom/blackmagicdesign/android/utils/b;->x(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0, v2}, Lcom/blackmagicdesign/android/utils/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "://"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Ld36;->e(Landroid/content/Context;Landroid/net/Uri;)Ld36;

    move-result-object p0

    invoke-virtual {p0}, Ld36;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;Z)Lqc6;
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/utils/b;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/n0;->F:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "r"

    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-static {p2}, Landroid/system/Os;->fstatvfs(Ljava/io/FileDescriptor;)Landroid/system/StructStatVfs;

    move-result-object p2

    iget-wide v1, p2, Landroid/system/StructStatVfs;->f_bavail:J

    iget-wide v3, p2, Landroid/system/StructStatVfs;->f_bsize:J

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-wide v2, p2, Landroid/system/StructStatVfs;->f_blocks:J

    iget-wide v4, p2, Landroid/system/StructStatVfs;->f_bsize:J

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object p2, v0

    goto :goto_0

    :catch_3
    move-exception p1

    move-object p2, v0

    goto :goto_1

    :catch_4
    move-exception p1

    move-object p2, v0

    move-object v1, p2

    goto :goto_0

    :catch_5
    move-exception p1

    move-object p2, v0

    move-object v1, p2

    goto :goto_1

    :cond_0
    move-object p2, v0

    move-object v1, p2

    goto :goto_3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_1
    :try_start_3
    new-instance p1, Landroid/os/StatFs;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/n0;->O:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    mul-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_3

    :catch_6
    move-exception p1

    goto :goto_2

    :catch_7
    move-exception p1

    move-object p2, v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_4

    :cond_2
    long-to-float v5, v1

    long-to-float v6, p1

    div-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    :goto_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/n0;->H:Lcom/blackmagicdesign/android/camera/model/k0;

    iget-wide v6, p0, Lcom/blackmagicdesign/android/camera/model/k0;->e:J

    cmp-long p0, v6, v3

    if-lez p0, :cond_3

    const-wide/16 v3, 0x8

    mul-long/2addr v3, v1

    long-to-float p0, v3

    long-to-float v0, v6

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_3
    new-instance p0, Lqc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqc6;->a:J

    iput-wide v1, p0, Lqc6;->b:J

    iput v5, p0, Lqc6;->c:F

    iput-object v0, p0, Lqc6;->d:Ljava/lang/Float;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final d()Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 7

    iget-object v0, p0, Law;->w:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;->LOCAL:Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v1

    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_ACTIVE_STORAGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty$Builder;

    move-result-object v2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;

    move-result-object v3

    const-string v4, ""

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/n0;->I:Lik;

    iget-object v5, v5, Lik;->b:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/b;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/n0;->F:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Ld36;->e(Landroid/content/Context;Landroid/net/Uri;)Ld36;

    move-result-object v5

    invoke-virtual {v5}, Ld36;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;->setName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;->setIsInternal(Z)Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;

    move-result-object v0

    iget-wide v3, p0, Law;->B:J

    invoke-virtual {v0, v3, v4}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;->setTotalSizeBytes(J)Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;

    move-result-object v0

    iget-wide v3, p0, Law;->C:J

    invoke-virtual {v0, v3, v4}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;->setFreeSizeBytes(J)Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;

    move-result-object v0

    iget-object p0, p0, Law;->f:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v3, p0

    invoke-static {v3, v4}, Les0;->W(D)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;->setRuntimeSecs(J)Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty$Builder;->setStorageDevice(Lbmd/cam_app_control/v5/CameraControl$StorageDevice;)Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setActiveStorage(Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e()Lck5;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/n0;->I:Lik;

    iget-boolean v0, v0, Lik;->c:Z

    if-eqz v0, :cond_0

    const-string p0, "Gallery"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/n0;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Lck5;

    sget-object v2, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v3, Lcom/blackmagicdesign/android/rest/models/WorkingSetIndex;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0, p0}, Lcom/blackmagicdesign/android/rest/models/WorkingSetIndex;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final f(I)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 4

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/n0;->G:Lu31;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/n0;->L:Lcom/blackmagicdesign/android/settings/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->U1:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/StorageModel$onPutActiveMediaDevice$2$1;

    invoke-direct {p1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/StorageModel$onPutActiveMediaDevice$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/n0;Ll11;)V

    invoke-static {v1, v2, v2, p1, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_3
    new-instance p1, Lcom/blackmagicdesign/android/camera/model/StorageModel$onPutActiveMediaDevice$1;

    invoke-direct {p1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/StorageModel$onPutActiveMediaDevice$1;-><init>(Lcom/blackmagicdesign/android/camera/model/n0;Ll11;)V

    invoke-static {v1, v2, v2, p1, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final g()Lck5;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/n0;->I:Lik;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DCIM/WhiteMagic Camera"

    const-string v2, "Gallery"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/blackmagicdesign/android/camera/model/n0;->a(Ljava/lang/String;ILjava/lang/String;Z)Lcom/blackmagicdesign/android/rest/models/MediaDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/n0;->L:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->U1:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/n0;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/n0;->F:Landroid/content/Context;

    invoke-static {v3, v1}, Lik;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/blackmagicdesign/android/camera/model/n0;->a(Ljava/lang/String;ILjava/lang/String;Z)Lcom/blackmagicdesign/android/rest/models/MediaDevice;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p0, Lck5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/MediaWorkingset;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3, v0}, Lcom/blackmagicdesign/android/rest/models/MediaWorkingset;-><init>(ILjava/util/List;)V

    invoke-direct {p0, v1, v2}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/n0;->I:Lik;

    iget-boolean v0, p1, Lik;->d:Z

    :cond_0
    iget-object v1, p0, Law;->v:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;->EXTERNAL:Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;->LOCAL:Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;

    :goto_0
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lik;->b:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/camera/model/n0;->c(Ljava/lang/String;Z)Lqc6;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-wide v0, p1, Lqc6;->a:J

    iput-wide v0, p0, Law;->B:J

    iget-wide v0, p1, Lqc6;->b:J

    iput-wide v0, p0, Law;->C:J

    :cond_2
    iget-object v0, p0, Law;->x:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    iget v2, p1, Lqc6;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v0, p0, Law;->z:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-wide v2, p0, Law;->C:J

    invoke-static {v2, v3}, Lth1;->G(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lqc6;->d:Ljava/lang/Float;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_4
    iget-object v0, p0, Law;->c:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    iget-object v0, p0, Law;->i:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    float-to-double v2, p1

    invoke-static {v2, v3}, Les0;->W(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lth1;->t(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_6
    if-eqz v0, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/n0;->P:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final onSubscribedToProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)Lkotlin/Pair;
    .locals 7

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/n0;->S:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lrc6;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/n0;->G:Lu31;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v6, 0x2

    if-eq v1, v6, :cond_0

    const/4 v5, 0x0

    move-object p0, v4

    move-object v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/n0;->e()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/StorageModel$onSubscribedToProperty$isValid$2;

    invoke-direct {v0, p0, p1, v4}, Lcom/blackmagicdesign/android/camera/model/StorageModel$onSubscribedToProperty$isValid$2;-><init>(Lcom/blackmagicdesign/android/camera/model/n0;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v4, v4, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/n0;->g()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/StorageModel$onSubscribedToProperty$isValid$1;

    invoke-direct {v0, p0, p1, v4}, Lcom/blackmagicdesign/android/camera/model/StorageModel$onSubscribedToProperty$isValid$1;-><init>(Lcom/blackmagicdesign/android/camera/model/n0;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    invoke-static {v3, v4, v4, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    :goto_0
    if-eqz v5, :cond_4

    if-eqz p0, :cond_3

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    return-object v4
.end method

.method public final onUnsubscribedFromProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/n0;->S:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx13;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx13;

    :cond_0
    return-void
.end method
