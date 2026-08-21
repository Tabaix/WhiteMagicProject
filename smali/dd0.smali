.class public final Ldd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldd0;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd0;->a:Landroid/content/Context;

    iput-boolean p3, p0, Ldd0;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldd0;->c:Ljava/util/ArrayList;

    const-string v1, "camera_preferences"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ldd0;->d:Landroid/content/SharedPreferences;

    if-eqz p3, :cond_0

    const-string v1, "camera-info-unlimited-db"

    goto :goto_0

    :cond_0
    const-string v1, "camera-info-db"

    :goto_0
    iput-object v1, p0, Ldd0;->e:Ljava/lang/String;

    if-eqz p3, :cond_1

    const-string p3, "camera_info_unlimited_version_code"

    goto :goto_1

    :cond_1
    const-string p3, "camera_info_version_code"

    :goto_1
    iput-object p3, p0, Ldd0;->f:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    const-string v1, "os_version"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p2, :cond_3

    const/16 p2, 0x1b

    if-ne p3, p2, :cond_3

    sget-object p2, Ldd0;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ldd0;->a()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ldd0;->b()Ljava/util/ArrayList;

    move-result-object p1

    :goto_2
    iget-object p0, p0, Ldd0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ldd0;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_4
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Ldd0;->e:Ljava/lang/String;

    const-class v1, Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase;

    iget-object p0, p0, Ldd0;->a:Landroid/content/Context;

    invoke-static {p0, v1, v0}, Lc05;->l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/c;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/room/c;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/room/c;->o:Z

    invoke-virtual {p0}, Landroidx/room/c;->b()Landroidx/room/d;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase;

    :try_start_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase;->m()Lyc0;

    move-result-object v2

    const-string v3, "SELECT * FROM device_camera_info"

    iget-object v4, v2, Lyc0;->a:Landroidx/room/d;

    new-instance v5, Lz50;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lz50;-><init>(I)V

    iput-object v3, v5, Lz50;->f:Ljava/lang/Object;

    iput-object v2, v5, Lz50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4, v1, v0, v5}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/room/d;->a()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Camera list is empty in database"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/room/d;->a()V

    throw v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 8

    iget-object v0, p0, Ldd0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldd0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    const-class v1, Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase;

    invoke-static {v0, v1, v2}, Lc05;->l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/c;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/room/c;->n:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroidx/room/c;->o:Z

    invoke-virtual {v1}, Landroidx/room/c;->b()Landroidx/room/d;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase;

    :try_start_0
    new-instance v4, Lcd0;

    iget-boolean v5, p0, Ldd0;->b:Z

    invoke-direct {v4, v2}, Lcd0;-><init>(I)V

    iput-boolean v5, v4, Lcd0;->b:Z

    const-string v5, "camera"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, v4, Lcd0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcd0;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4}, Lcd0;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase;->m()Lyc0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lyc0;->a:Landroidx/room/d;

    new-instance v6, Lz50;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lz50;-><init>(I)V

    iput-object v4, v6, Lz50;->f:Ljava/lang/Object;

    iput-object v0, v6, Lz50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5, v2, v3, v6}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    iget-object v2, p0, Ldd0;->d:Landroid/content/SharedPreferences;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object p0, p0, Ldd0;->f:Ljava/lang/String;

    const/16 v3, 0x1b

    invoke-interface {v2, p0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p0, "os_version"

    sget-object v3, Ldd0;->g:Ljava/lang/String;

    invoke-interface {v2, p0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/d;->a()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/room/d;->a()V

    throw p0
.end method
