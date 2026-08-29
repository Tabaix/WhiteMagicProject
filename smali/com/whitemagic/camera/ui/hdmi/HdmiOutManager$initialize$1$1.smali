.class final Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$initialize$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.whitemagic.camera.ui.hdmi.HdmiOutManager$initialize$1$1"
    f = "HdmiOutManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Laz6;",
        "<anonymous>",
        "(Ljava/lang/Void;)V"
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

.field final synthetic this$0:Lcom/whitemagic/camera/ui/hdmi/b;


# direct methods
.method public constructor <init>(Lcom/whitemagic/camera/ui/hdmi/b;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whitemagic/camera/ui/hdmi/b;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$initialize$1$1;->this$0:Lcom/whitemagic/camera/ui/hdmi/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$initialize$1$1;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$initialize$1$1;->this$0:Lcom/whitemagic/camera/ui/hdmi/b;

    invoke-direct {p1, p0, p2}, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$initialize$1$1;-><init>(Lcom/whitemagic/camera/ui/hdmi/b;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$initialize$1$1;->invoke(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$initialize$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$initialize$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$initialize$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$initialize$1$1;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$initialize$1$1;->this$0:Lcom/whitemagic/camera/ui/hdmi/b;

    iget-object v0, p1, Lcom/whitemagic/camera/ui/hdmi/b;->k:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    iget-object v2, p1, Lcom/whitemagic/camera/ui/hdmi/b;->e:Lcom/blackmagicdesign/android/camera/model/r;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/r;->g:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    iput-object v2, p1, Lcom/whitemagic/camera/ui/hdmi/b;->k:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    iget-object p1, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$initialize$1$1;->this$0:Lcom/whitemagic/camera/ui/hdmi/b;

    iget-object v2, p1, Lcom/whitemagic/camera/ui/hdmi/b;->k:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->MIRROR_DISPLAY:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    if-eq v2, v3, :cond_2

    iget-object p1, p1, Lcom/whitemagic/camera/ui/hdmi/b;->e:Lcom/blackmagicdesign/android/camera/model/r;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/r;->o:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_3

    iget-object p0, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$initialize$1$1;->this$0:Lcom/whitemagic/camera/ui/hdmi/b;

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/hdmi/b;->f()V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/hdmi/b;->j:Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whitemagic/camera/ui/hdmi/b;->l:Lcom/whitemagic/camera/ui/hdmi/a;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/hdmi/b;->a()V

    goto :goto_1

    :cond_1
    const-string p0, "displayManager"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$initialize$1$1;->this$0:Lcom/whitemagic/camera/ui/hdmi/b;

    invoke-virtual {p1}, Lcom/whitemagic/camera/ui/hdmi/b;->f()V

    iget-object p0, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$initialize$1$1;->this$0:Lcom/whitemagic/camera/ui/hdmi/b;

    iput-object v3, p0, Lcom/whitemagic/camera/ui/hdmi/b;->k:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    :cond_3
    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method
