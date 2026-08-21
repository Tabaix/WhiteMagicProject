.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;
.super Lzv;
.source "SourceFile"

# interfaces
.implements Lno3;


# instance fields
.field public final A:Lo95;

.field public final B:Lo95;

.field public final C:Lo95;

.field public final D:Lo95;

.field public final E:Lo95;

.field public final F:Lkotlinx/coroutines/flow/b0;

.field public final G:Lo95;

.field public final H:Lkotlinx/coroutines/flow/b0;

.field public final I:Lo95;

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final K:Ljava/util/ArrayList;

.field public final c:Lcom/blackmagicdesign/android/remote/e;

.field public final f:Lu31;

.field public final i:Lcom/blackmagicdesign/android/settings/o;

.field public final n:Lkotlinx/coroutines/flow/b0;

.field public final v:Lo95;

.field public final w:Lo95;

.field public final x:Lo95;

.field public final y:Lo95;

.field public final z:Lo95;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/e;Lu31;Lcom/blackmagicdesign/android/settings/o;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->c:Lcom/blackmagicdesign/android/remote/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->f:Lu31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->i:Lcom/blackmagicdesign/android/settings/o;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p3

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->n:Lkotlinx/coroutines/flow/b0;

    new-instance v0, Lah5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lah5;-><init>(I)V

    iput-object p3, v0, Lah5;->f:Lkotlinx/coroutines/flow/b0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getReel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Le16;->a:Lex5;

    invoke-static {v0, p2, v3, v2}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->v:Lo95;

    new-instance v0, Lah5;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lah5;-><init>(I)V

    iput-object p3, v0, Lah5;->f:Lkotlinx/coroutines/flow/b0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getScene()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p2, v3, v2}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->w:Lo95;

    new-instance v0, Lah5;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lah5;-><init>(I)V

    iput-object p3, v0, Lah5;->f:Lkotlinx/coroutines/flow/b0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getTake()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, p2, v3, v4}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->x:Lo95;

    new-instance v0, Lah5;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Lah5;-><init>(I)V

    iput-object p3, v0, Lah5;->f:Lkotlinx/coroutines/flow/b0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getLight()Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    move-result-object v4

    sget-object v5, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->SLATE_LIGHT_INTERIOR:Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, p2, v3, v4}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->y:Lo95;

    new-instance v0, Lah5;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, Lah5;-><init>(I)V

    iput-object p3, v0, Lah5;->f:Lkotlinx/coroutines/flow/b0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getTimeOfDay()Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    move-result-object v4

    sget-object v5, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->SLATE_TIME_OF_DAY_DAY:Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p2, v3, v1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->z:Lo95;

    new-instance v0, Lah5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lah5;-><init>(I)V

    iput-object p3, v0, Lah5;->f:Lkotlinx/coroutines/flow/b0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getIsTakeAutoIncrementEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p2, v3, v1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->A:Lo95;

    new-instance v0, Lah5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lah5;-><init>(I)V

    iput-object p3, v0, Lah5;->f:Lkotlinx/coroutines/flow/b0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getIsGoodTakeLastClip()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p2, v3, v1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->B:Lo95;

    new-instance v0, Lah5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lah5;-><init>(I)V

    iput-object p3, v0, Lah5;->f:Lkotlinx/coroutines/flow/b0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getProductionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v3, v1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->C:Lo95;

    new-instance v0, Lah5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lah5;-><init>(I)V

    iput-object p3, v0, Lah5;->f:Lkotlinx/coroutines/flow/b0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getDirector()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v3, v1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->D:Lo95;

    new-instance v0, Lah5;

    invoke-direct {v0, v6}, Lah5;-><init>(I)V

    iput-object p3, v0, Lah5;->f:Lkotlinx/coroutines/flow/b0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {p3}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getCameraOperator()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p2, v3, p3}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->E:Lo95;

    const-string p3, ""

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->F:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->G:Lo95;

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->H:Lkotlinx/coroutines/flow/b0;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->I:Lo95;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->K:Ljava/util/ArrayList;

    iput-object p0, p1, Lcom/blackmagicdesign/android/remote/e;->c0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/e;->n0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$2;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;Ll11;)V

    invoke-static {p2, p3, p3, p1, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->C()Z

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->c:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->APP_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v16, 0x0

    const v17, 0xffde

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->K(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    if-eqz p1, :cond_1

    sget-object v3, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->SLATE_TIME_OF_DAY_DAY:Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    goto :goto_0

    :cond_1
    sget-object v3, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->SLATE_TIME_OF_DAY_NIGHT:Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    :goto_0
    invoke-virtual {v2, v3}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setTimeOfDay(Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_2
    return-void
.end method

.method public final B(I)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->C()Z

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->c:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->APP_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v16, 0x0

    const v17, 0xfff6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->K(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setTake(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final C()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    iget-object p0, p0, Lye5;->c:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfe5;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lfe5;->c:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D(Ljava/util/UUID;Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;)V
    .locals 0

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->hasCurrentValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getCurrentValue()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasSlate()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getCurrentValue()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getSlate()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->G(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    :cond_0
    return-void
.end method

.method public final E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V
    .locals 4

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SLATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setSlate(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-static {v3, v0, v1, p2, v2}, Lcom/blackmagicdesign/android/remote/e;->b0(Lcom/blackmagicdesign/android/remote/e;Lbmd/cam_app_control/v5/CameraControl$Property;Ljava/lang/Boolean;Ljava/util/List;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->G(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    :cond_0
    return-void
.end method

.method public final F(Ljava/util/List;Z)V
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setIsGoodTakeLastClip(Z)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$setIsGoodTakeLastClip$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$setIsGoodTakeLastClip$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ll11;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->f:Lu31;

    invoke-static {p0, v0, v0, p1, p2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final G(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V
    .locals 3

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasIsGoodTakeLastClip()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->n:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/remote/e;->u(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->H:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getModelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->F:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getSlateName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final H(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->G(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    return-void
.end method

.method public final c(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 6

    move-object v0, p9

    move-object/from16 v1, p10

    move-object/from16 v2, p16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-ne p1, v5, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    if-eqz p6, :cond_2

    if-eqz p7, :cond_2

    if-eqz p8, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz p11, :cond_2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setReel(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setTake(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->SLATE_LIGHT_INTERIOR:Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    goto :goto_0

    :cond_0
    sget-object p2, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->SLATE_LIGHT_EXTERIOR:Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    :goto_0
    invoke-virtual {p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setLight(Lbmd/cam_app_control/v5/CameraControl$SlateLight;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setScene(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setIsTakeAutoIncrementEnabled(Z)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1, p9}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setDirector(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setCameraOperator(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->SLATE_TIME_OF_DAY_DAY:Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    goto :goto_1

    :cond_1
    sget-object p2, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->SLATE_TIME_OF_DAY_NIGHT:Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    :goto_1
    invoke-virtual {p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setTimeOfDay(Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setIsGoodTakeLastClip(Z)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1, p8}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setProductionName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v2, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    return-void

    :cond_2
    const-string p0, "When match control subordinates is specified, all slate properties must be specified too"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    invoke-virtual {p1, v4}, Lye5;->d(Z)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setReel(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v5}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setScene(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v5}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setTake(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v5}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_6
    if-eqz p5, :cond_8

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p3

    if-eqz p2, :cond_7

    sget-object p2, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->SLATE_LIGHT_INTERIOR:Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    goto :goto_2

    :cond_7
    sget-object p2, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->SLATE_LIGHT_EXTERIOR:Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    :goto_2
    invoke-virtual {p3, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setLight(Lbmd/cam_app_control/v5/CameraControl$SlateLight;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v5}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_8
    if-eqz p6, :cond_a

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p3

    if-eqz p2, :cond_9

    sget-object p2, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->SLATE_TIME_OF_DAY_DAY:Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    goto :goto_3

    :cond_9
    sget-object p2, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->SLATE_TIME_OF_DAY_NIGHT:Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    :goto_3
    invoke-virtual {p3, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setTimeOfDay(Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v5}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_a
    if-eqz p7, :cond_b

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setIsTakeAutoIncrementEnabled(Z)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v5}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_b
    if-eqz p8, :cond_c

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2, p8}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setProductionName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v5}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_c
    if-eqz v0, :cond_d

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2, p9}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setDirector(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v5}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_d
    if-eqz v1, :cond_e

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setCameraOperator(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v5}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_e
    if-eqz p11, :cond_f

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->F(Ljava/util/List;Z)V

    :cond_f
    return-void
.end method

.method public final e()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->G:Lo95;

    return-object p0
.end method

.method public final g()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->E:Lo95;

    return-object p0
.end method

.method public final h()Lo95;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->I:Lo95;

    return-object p0
.end method

.method public final i()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->D:Lo95;

    return-object p0
.end method

.method public final j()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->C:Lo95;

    return-object p0
.end method

.method public final k()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->v:Lo95;

    return-object p0
.end method

.method public final l()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->w:Lo95;

    return-object p0
.end method

.method public final m()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->y:Lo95;

    return-object p0
.end method

.method public final n()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->z:Lo95;

    return-object p0
.end method

.method public final o()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->x:Lo95;

    return-object p0
.end method

.method public final p()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->B:Lo95;

    return-object p0
.end method

.method public final q()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->A:Lo95;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->C()Z

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->c:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->APP_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/16 v16, 0x0

    const v17, 0xfdfe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->K(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    move-object/from16 v12, p1

    invoke-virtual {v2, v12}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setCameraOperator(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->C()Z

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->c:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->APP_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/16 v16, 0x0

    const v17, 0xfefe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->K(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    move-object/from16 v11, p1

    invoke-virtual {v2, v11}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setDirector(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final u(ZLsp0;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->C()Z

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->c:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->APP_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v16, 0x0

    const v17, 0xfbfe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->K(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->F(Ljava/util/List;Z)V

    :cond_1
    :goto_0
    new-instance v0, Ldv2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lsp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->C()Z

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->c:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->APP_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v16, 0x0

    const v17, 0xffbe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->K(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setIsTakeAutoIncrementEnabled(Z)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->C()Z

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->c:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->APP_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/16 v16, 0x0

    const v17, 0xff7e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->K(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    move-object/from16 v10, p1

    invoke-virtual {v2, v10}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setProductionName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->C()Z

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->c:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->APP_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v16, 0x0

    const v17, 0xfffc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->K(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setReel(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->C()Z

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->c:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->APP_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/16 v16, 0x0

    const v17, 0xfffa

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->K(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setScene(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->C()Z

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->c:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->APP_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v16, 0x0

    const v17, 0xffee

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->K(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    if-eqz p1, :cond_1

    sget-object v3, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->SLATE_LIGHT_INTERIOR:Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    goto :goto_0

    :cond_1
    sget-object v3, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->SLATE_LIGHT_EXTERIOR:Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    :goto_0
    invoke-virtual {v2, v3}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setLight(Lbmd/cam_app_control/v5/CameraControl$SlateLight;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/p;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/util/List;Z)V

    :cond_2
    return-void
.end method
