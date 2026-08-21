.class final Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.remote.control.hwcam.HwCameraController$discoverSubordinate$1$2$2"
    f = "HwCameraController.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $subordinate:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/f;",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->$subordinate:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->$subordinate:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->h:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v1, :cond_8

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->$subordinate:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->$subordinate:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getHost()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v4

    :goto_0
    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->$subordinate:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getPort()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->toRemoteCameraInfo()Lee5;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lee5;->a(Lee5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lee5;

    move-result-object v13

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getControllerName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getControllerName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcom/blackmagicdesign/android/remote/control/g;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    invoke-static {v4, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getControllerName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getControllerName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getControllerModel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object/from16 v18, v5

    goto :goto_2

    :cond_2
    move-object/from16 v18, v4

    :goto_2
    sget-object v19, Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;->Hardware:Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    move-object/from16 v20, v2

    goto :goto_3

    :cond_3
    move-object/from16 v20, v9

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-instance v14, Lee5;

    invoke-direct/range {v14 .. v21}, Lee5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v18, v14

    goto :goto_4

    :cond_4
    move-object/from16 v18, v2

    :goto_4
    new-instance v12, Lfe5;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isFirmwareVersionSupported()Z

    move-result v14

    sget-object v15, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->Subordinate:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isRemoteControlEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->FullControl:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    :goto_5
    move-object/from16 v16, v0

    goto :goto_6

    :cond_5
    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->MonitorOnly:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    goto :goto_5

    :goto_6
    if-eqz v18, :cond_7

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getControllerName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v4, :cond_6

    iget-object v2, v4, Lcom/blackmagicdesign/android/remote/control/g;->f:Ljava/lang/String;

    :cond_6
    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_7
    move/from16 v19, v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isRemoteControlEnabled()Z

    move-result v20

    const/16 v22, 0x1

    const/16 v23, 0x224

    const/16 v17, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v23}, Lfe5;-><init>(Lee5;ZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)V

    move-object/from16 v14, v18

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/e;->Y:Lf21;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/g0;

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/camera/model/g0;->a(Lfe5;Lee5;)V

    :cond_8
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v2
.end method
