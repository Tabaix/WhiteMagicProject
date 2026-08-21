.class final Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lfa2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lfa2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.remote.control.hwcam.ControlledHwCamera$setupHeartbeat$1"
    f = "ControlledHwCamera.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Laz6;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/b;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ll11;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;->invoke(Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;->create(Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->Q()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move v0, p1

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    new-instance v0, Lfg5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "HeartbeatFailed"

    iput-object v1, v0, Lfg5;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->j(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lfg5;ZI)V

    :cond_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
