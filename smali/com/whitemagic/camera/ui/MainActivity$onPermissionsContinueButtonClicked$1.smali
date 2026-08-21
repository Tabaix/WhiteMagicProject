.class final Lcom/whitemagic/camera/ui/MainActivity$onPermissionsContinueButtonClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.whitemagic.camera.ui.MainActivity$onPermissionsContinueButtonClicked$1"
    f = "MainActivity.kt"
    l = {
        0xed
    }
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
.field final synthetic $continueState:Lcom/blackmagicdesign/android/utils/entity/ContinueState;

.field label:I

.field final synthetic this$0:Lcom/whitemagic/camera/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/entity/ContinueState;Lcom/whitemagic/camera/ui/MainActivity;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/entity/ContinueState;",
            "Lcom/whitemagic/camera/ui/MainActivity;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/ui/MainActivity$onPermissionsContinueButtonClicked$1;->$continueState:Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    iput-object p2, p0, Lcom/whitemagic/camera/ui/MainActivity$onPermissionsContinueButtonClicked$1;->this$0:Lcom/whitemagic/camera/ui/MainActivity;

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

    new-instance p1, Lcom/whitemagic/camera/ui/MainActivity$onPermissionsContinueButtonClicked$1;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainActivity$onPermissionsContinueButtonClicked$1;->$continueState:Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainActivity$onPermissionsContinueButtonClicked$1;->this$0:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-direct {p1, v0, p0, p2}, Lcom/whitemagic/camera/ui/MainActivity$onPermissionsContinueButtonClicked$1;-><init>(Lcom/blackmagicdesign/android/utils/entity/ContinueState;Lcom/whitemagic/camera/ui/MainActivity;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/MainActivity$onPermissionsContinueButtonClicked$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/MainActivity$onPermissionsContinueButtonClicked$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/MainActivity$onPermissionsContinueButtonClicked$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/MainActivity$onPermissionsContinueButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/whitemagic/camera/ui/MainActivity$onPermissionsContinueButtonClicked$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/MainActivity$onPermissionsContinueButtonClicked$1;->$continueState:Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    sget-object v1, Lov3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lel;->l()V

    return-object v2

    :cond_3
    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainActivity$onPermissionsContinueButtonClicked$1;->this$0:Lcom/whitemagic/camera/ui/MainActivity;

    sget p1, Lcom/whitemagic/camera/ui/MainActivity;->k0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lzi1;->b:Lmb1;

    new-instance v1, Lcom/whitemagic/camera/ui/MainActivity$onPermissionsContinueButtonClicked$1$1;

    iget-object v4, p0, Lcom/whitemagic/camera/ui/MainActivity$onPermissionsContinueButtonClicked$1;->this$0:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-direct {v1, v4, v2}, Lcom/whitemagic/camera/ui/MainActivity$onPermissionsContinueButtonClicked$1$1;-><init>(Lcom/whitemagic/camera/ui/MainActivity;Ll11;)V

    iput v3, p0, Lcom/whitemagic/camera/ui/MainActivity$onPermissionsContinueButtonClicked$1;->label:I

    invoke-static {p1, v1, p0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
