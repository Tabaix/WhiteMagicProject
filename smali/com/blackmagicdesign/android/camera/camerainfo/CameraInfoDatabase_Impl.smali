.class public final Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase_Impl;
.super Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase_Impl;",
        "Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase;",
        "<init>",
        "()V",
        "camera"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final l:Lsg3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase;-><init>()V

    new-instance v0, Loc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Loc;-><init>(I)V

    iput-object p0, v0, Loc;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase_Impl;->l:Lsg3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final c()Landroidx/room/a;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/a;

    const-string v3, "device_camera_info"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/a;-><init>(Landroidx/room/d;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final d()Lar1;
    .locals 1

    new-instance v0, Lzc0;

    invoke-direct {v0, p0}, Lzc0;-><init>(Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase_Impl;)V

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final g()Ljava/util/LinkedHashMap;
    .locals 2

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v0, Lyc0;

    sget-object v1, Lad5;->a:Led5;

    invoke-virtual {v1, v0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final m()Lyc0;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase_Impl;->l:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyc0;

    return-object p0
.end method
