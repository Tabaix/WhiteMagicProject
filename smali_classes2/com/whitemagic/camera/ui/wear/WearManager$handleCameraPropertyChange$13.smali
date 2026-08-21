.class final Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$13;
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
    c = "com.whitemagic.camera.ui.wear.WearManager$handleCameraPropertyChange$13"
    f = "WearManager.kt"
    l = {
        0x51b
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
.field final synthetic $value:F

.field label:I

.field final synthetic this$0:Lcom/whitemagic/camera/ui/wear/c;


# direct methods
.method public constructor <init>(Lcom/whitemagic/camera/ui/wear/c;FLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whitemagic/camera/ui/wear/c;",
            "F",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$13;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iput p2, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$13;->$value:F

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

    new-instance p1, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$13;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$13;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget p0, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$13;->$value:F

    invoke-direct {p1, v0, p0, p2}, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$13;-><init>(Lcom/whitemagic/camera/ui/wear/c;FLl11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$13;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$13;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$13;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$13;->label:I

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

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$13;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$13;->$value:F

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$13;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v1, v1, Lcom/whitemagic/camera/ui/wear/c;->F:Lbk1;

    invoke-virtual {v1}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcx5;

    new-instance v4, Lu6;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lu6;-><init>(I)V

    iput v3, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$13;->label:I

    invoke-virtual {p1, v2, v1, v4, p0}, Lzu;->s0(Ljava/lang/Number;Lcx5;Lda2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_3
    const-string p0, "cameraModel"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v2
.end method
