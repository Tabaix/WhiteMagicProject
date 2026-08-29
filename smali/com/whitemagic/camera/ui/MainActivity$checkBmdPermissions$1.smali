.class final Lcom/whitemagic/camera/ui/MainActivity$checkBmdPermissions$1;
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
    c = "com.whitemagic.camera.ui.MainActivity$checkBmdPermissions$1"
    f = "MainActivity.kt"
    l = {
        0x163
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
.field label:I

.field final synthetic this$0:Lcom/whitemagic/camera/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/whitemagic/camera/ui/MainActivity;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whitemagic/camera/ui/MainActivity;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/ui/MainActivity$checkBmdPermissions$1;->this$0:Lcom/whitemagic/camera/ui/MainActivity;

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

    new-instance p1, Lcom/whitemagic/camera/ui/MainActivity$checkBmdPermissions$1;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainActivity$checkBmdPermissions$1;->this$0:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-direct {p1, p0, p2}, Lcom/whitemagic/camera/ui/MainActivity$checkBmdPermissions$1;-><init>(Lcom/whitemagic/camera/ui/MainActivity;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/MainActivity$checkBmdPermissions$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/MainActivity$checkBmdPermissions$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/MainActivity$checkBmdPermissions$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/MainActivity$checkBmdPermissions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/whitemagic/camera/ui/MainActivity$checkBmdPermissions$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lzi1;->b:Lmb1;

    new-instance v1, Lcom/whitemagic/camera/ui/MainActivity$checkBmdPermissions$1$arePermissionsGranted$1;

    iget-object v4, p0, Lcom/whitemagic/camera/ui/MainActivity$checkBmdPermissions$1;->this$0:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-direct {v1, v4, v3}, Lcom/whitemagic/camera/ui/MainActivity$checkBmdPermissions$1$arePermissionsGranted$1;-><init>(Lcom/whitemagic/camera/ui/MainActivity;Ll11;)V

    iput v2, p0, Lcom/whitemagic/camera/ui/MainActivity$checkBmdPermissions$1;->label:I

    invoke-static {p1, v1, p0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainActivity$checkBmdPermissions$1;->this$0:Lcom/whitemagic/camera/ui/MainActivity;

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/whitemagic/camera/ui/MainActivity;->V:Z

    invoke-static {v0}, Landroidx/lifecycle/a;->a(Lin3;)Lzm3;

    move-result-object p1

    sget-object v2, Lzi1;->a:Lzi1;

    sget-object v2, Lbw3;->a:Lsg2;

    new-instance v4, Lcom/whitemagic/camera/ui/MainActivity$loadMainScreen$1;

    invoke-direct {v4, v0, v3}, Lcom/whitemagic/camera/ui/MainActivity$loadMainScreen$1;-><init>(Lcom/whitemagic/camera/ui/MainActivity;Ll11;)V

    invoke-static {p1, v2, v3, v4, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainActivity$checkBmdPermissions$1;->this$0:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {p0}, Lcom/whitemagic/camera/ui/MainActivity;->x(Lcom/whitemagic/camera/ui/MainActivity;)V

    goto :goto_1

    :cond_3
    sget p0, Lcom/whitemagic/camera/ui/MainActivity;->k0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/a;->a(Lin3;)Lzm3;

    move-result-object p0

    sget-object p1, Lzi1;->a:Lzi1;

    sget-object p1, Lbw3;->a:Lsg2;

    new-instance v2, Lcom/whitemagic/camera/ui/MainActivity$showPermissionsScreen$1;

    invoke-direct {v2, v0, v3}, Lcom/whitemagic/camera/ui/MainActivity$showPermissionsScreen$1;-><init>(Lcom/whitemagic/camera/ui/MainActivity;Ll11;)V

    invoke-static {p0, p1, v3, v2, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
