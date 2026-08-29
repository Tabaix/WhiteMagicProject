.class final Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoFocus$1;
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
    c = "com.blackmagicdesign.android.camera.manager.CameraManager$triggerAutoFocus$1"
    f = "CameraManager.kt"
    l = {
        0x57a
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
.field final synthetic $meteringRegion:Landroid/graphics/RectF;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/manager/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/manager/a;Landroid/graphics/RectF;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/manager/a;",
            "Landroid/graphics/RectF;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoFocus$1;->this$0:Lcom/blackmagicdesign/android/camera/manager/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoFocus$1;->$meteringRegion:Landroid/graphics/RectF;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoFocus$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoFocus$1;->this$0:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoFocus$1;->$meteringRegion:Landroid/graphics/RectF;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoFocus$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Landroid/graphics/RectF;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoFocus$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoFocus$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoFocus$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoFocus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoFocus$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoFocus$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoFocus$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoFocus$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ldf4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoFocus$1;->this$0:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/manager/a;->B0:Lkotlinx/coroutines/sync/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoFocus$1;->$meteringRegion:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoFocus$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoFocus$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoFocus$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoFocus$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$triggerAutoFocus$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v0, v4

    :goto_0
    :try_start_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz;

    if-eqz p1, :cond_6

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->h(Lxz;)Lwc0;

    move-result-object p1

    iget-object p1, p1, Lwc0;->p:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Ldg0;->d(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    filled-new-array {p1}, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/manager/a;->y0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Laf0;->h:Lcom/blackmagicdesign/android/camera/a;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/camera/a;->D([Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/manager/a;->y0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz p1, :cond_5

    iget-object p1, p1, Laf0;->h:Lcom/blackmagicdesign/android/camera/a;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_6

    sget-object v0, Ldg0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/camera/a;->D([Landroid/hardware/camera2/params/MeteringRectangle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    invoke-interface {p0, v3}, Ldf4;->b(Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_4
    invoke-interface {p0, v3}, Ldf4;->b(Ljava/lang/Object;)V

    throw p1
.end method
