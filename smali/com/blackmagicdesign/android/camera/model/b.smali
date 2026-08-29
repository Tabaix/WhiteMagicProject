.class public final Lcom/blackmagicdesign/android/camera/model/b;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Ld15;
.implements Lmu1;


# instance fields
.field public final c:Landroid/content/Context;

.field public final f:Lu31;

.field public final i:Lcom/blackmagicdesign/android/camera/domain/a;

.field public final n:Lcom/blackmagicdesign/android/remote/e;

.field public final v:Ldl4;

.field public final w:Lo95;

.field public x:Lba6;

.field public final y:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu31;Lcom/blackmagicdesign/android/camera/domain/a;Lnk;Lcom/blackmagicdesign/android/remote/e;Ldl4;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/b;->f:Lu31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/b;->i:Lcom/blackmagicdesign/android/camera/domain/a;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/b;->n:Lcom/blackmagicdesign/android/remote/e;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/model/b;->v:Ldl4;

    iget-object p1, p3, Lcom/blackmagicdesign/android/camera/domain/a;->c:Lo95;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/b;->w:Lo95;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/b;->y:Ljava/util/LinkedHashMap;

    iput-object p0, p5, Lcom/blackmagicdesign/android/remote/e;->T:Lcom/blackmagicdesign/android/camera/model/b;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/BatteryModel$1;

    const/4 p3, 0x0

    invoke-direct {p1, p4, p0, p3}, Lcom/blackmagicdesign/android/camera/model/BatteryModel$1;-><init>(Lnk;Lcom/blackmagicdesign/android/camera/model/b;Ll11;)V

    const/4 p4, 0x3

    invoke-static {p2, p3, p3, p1, p4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    iget-object p1, p6, Ldl4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b;->w:Lo95;

    return-object p0
.end method

.method public final e()Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 3

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_BATTERY:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$BatteryProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$BatteryProperty$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b;->w:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p0, v2

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$BatteryProperty$Builder;->setAvailablePercentage(F)Lbmd/cam_app_control/v5/CameraControl$BatteryProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$BatteryProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$BatteryProperty;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setBattery(Lbmd/cam_app_control/v5/CameraControl$BatteryProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f()Lck5;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/b;->i:Lcom/blackmagicdesign/android/camera/domain/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/b;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v3, "voltage"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    new-instance v3, Lcx;

    invoke-direct {v3, v2, v1}, Lcx;-><init>(ZI)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b;->w:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v2, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->PRESENT:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->CONNECTED:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gt p0, v0, :cond_4

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->CRITICALLY_LOW:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/16 v0, 0xf

    if-gt p0, v0, :cond_5

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->PERCENTAGE_LOW:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {v3}, Lcx;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->CHARGING:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, Lck5;

    sget-object v2, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v4, Lcom/blackmagicdesign/android/rest/models/PowerStatus;

    invoke-virtual {v3}, Lcx;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;->AC:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    goto :goto_4

    :cond_7
    sget-object v5, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;->BATTERY:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    :goto_4
    invoke-virtual {v3}, Lcx;->a()I

    move-result v6

    new-instance v7, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery;

    invoke-virtual {v3}, Lcx;->a()I

    move-result v3

    invoke-direct {v7, p0, v3, v1}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery;-><init>(IILjava/util/List;)V

    invoke-static {v7}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v4, v5, v6, p0}, Lcom/blackmagicdesign/android/rest/models/PowerStatus;-><init>(Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;ILjava/util/List;)V

    invoke-direct {v0, v2, v4}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onSubscribedToProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)Lkotlin/Pair;
    .locals 5

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/b;->y:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lzw;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    const/4 v3, 0x0

    move-object p0, v2

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance p0, Lck5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/PowerDisplayModeData;

    sget-object v4, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;->PERCENTAGE:Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

    invoke-direct {v1, v4}, Lcom/blackmagicdesign/android/rest/models/PowerDisplayModeData;-><init>(Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;)V

    invoke-direct {p0, v0, v1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lck5;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    :cond_1
    move-object p0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/b;->f()Lck5;

    move-result-object v1

    invoke-virtual {v1}, Lck5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/BatteryModel$onSubscribedToProperty$isValid$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/model/BatteryModel$onSubscribedToProperty$isValid$1;-><init>(Lcom/blackmagicdesign/android/camera/model/b;Lcom/blackmagicdesign/android/rest/EventProperty;Ll11;)V

    const/4 v4, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b;->f:Lu31;

    invoke-static {p0, v2, v2, v0, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    :goto_0
    if-eqz v3, :cond_4

    if-eqz p0, :cond_3

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final onUnsubscribedFromProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b;->y:Ljava/util/LinkedHashMap;

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
