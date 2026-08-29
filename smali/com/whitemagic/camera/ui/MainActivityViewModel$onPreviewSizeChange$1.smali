.class final Lcom/whitemagic/camera/ui/MainActivityViewModel$onPreviewSizeChange$1;
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
    c = "com.whitemagic.camera.ui.MainActivityViewModel$onPreviewSizeChange$1"
    f = "MainActivityViewModel.kt"
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
.field final synthetic $isLandscape:Z

.field label:I

.field final synthetic this$0:Lcom/whitemagic/camera/ui/h;


# direct methods
.method public constructor <init>(Lcom/whitemagic/camera/ui/h;ZLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whitemagic/camera/ui/h;",
            "Z",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onPreviewSizeChange$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iput-boolean p2, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onPreviewSizeChange$1;->$isLandscape:Z

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

    new-instance p1, Lcom/whitemagic/camera/ui/MainActivityViewModel$onPreviewSizeChange$1;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onPreviewSizeChange$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-boolean p0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onPreviewSizeChange$1;->$isLandscape:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$onPreviewSizeChange$1;-><init>(Lcom/whitemagic/camera/ui/h;ZLl11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$onPreviewSizeChange$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$onPreviewSizeChange$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onPreviewSizeChange$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/MainActivityViewModel$onPreviewSizeChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onPreviewSizeChange$1;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_e

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onPreviewSizeChange$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/h;->a0:Lcom/blackmagicdesign/android/camera/model/k;

    const-string v0, "cameraModel"

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/k;->z:Lxq4;

    invoke-virtual {p1}, Lxq4;->a()I

    move-result p1

    iget-object v2, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onPreviewSizeChange$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object v2, v2, Lcom/whitemagic/camera/ui/h;->a0:Lcom/blackmagicdesign/android/camera/model/k;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/k;->Z0()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v4, p1

    int-to-float p1, v4

    const/high16 v2, 0x43340000    # 180.0f

    rem-float/2addr p1, v2

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v4, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onPreviewSizeChange$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object v4, v4, Lcom/whitemagic/camera/ui/h;->L:Lcom/blackmagicdesign/android/settings/o;

    const-string v5, "settingsManager"

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/o;->k:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v6, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onPreviewSizeChange$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object v6, v6, Lcom/whitemagic/camera/ui/h;->a0:Lcom/blackmagicdesign/android/camera/model/k;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lcom/blackmagicdesign/android/camera/model/k;->z:Lxq4;

    invoke-virtual {v6}, Lxq4;->a()I

    move-result v6

    iget-object v7, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onPreviewSizeChange$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object v7, v7, Lcom/whitemagic/camera/ui/h;->a0:Lcom/blackmagicdesign/android/camera/model/k;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/camera/model/k;->Z0()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    invoke-static {v6, v7, v4}, Lad1;->v(IIZ)Z

    move-result v4

    iget-object v6, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onPreviewSizeChange$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object v6, v6, Lcom/whitemagic/camera/ui/h;->a0:Lcom/blackmagicdesign/android/camera/model/k;

    if-eqz v6, :cond_8

    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/model/k;->z:Lxq4;

    invoke-virtual {v0}, Lxq4;->a()I

    move-result v0

    if-nez v0, :cond_3

    move v3, v2

    :cond_3
    iget-boolean v0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onPreviewSizeChange$1;->$isLandscape:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-nez v4, :cond_4

    sget-object p1, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->HORIZONTAL:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    if-nez v3, :cond_5

    sget-object p1, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->HORIZONTAL:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onPreviewSizeChange$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/h;->L:Lcom/blackmagicdesign/android/settings/o;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->k:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->VERTICAL:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->STEALTH:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    :goto_3
    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onPreviewSizeChange$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object v0, v0, Lcom/whitemagic/camera/ui/h;->x:Lnk;

    invoke-virtual {v0, p1}, Lnk;->h(Lcom/blackmagicdesign/android/utils/AppState$VideoMode;)V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onPreviewSizeChange$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/h;->x:Lnk;

    iget-boolean p0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onPreviewSizeChange$1;->$isLandscape:Z

    iget-object p1, p1, Lnk;->e:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0, p1, v1}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_7
    invoke-static {v5}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v5}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method
