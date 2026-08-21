.class final Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$successfulRecordingCountFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lva2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lva2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.whitemagic.camera.ui.inappreview.InAppReviewRepository$successfulRecordingCountFlow$1"
    f = "InAppReviewRepository.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lr12;",
        "Ld25;",
        "",
        "exception",
        "Laz6;",
        "<anonymous>",
        "(Lr12;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ll11;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lr12;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ll11;

    invoke-virtual {p0, p1, p2, p3}, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$successfulRecordingCountFlow$1;->invoke(Lr12;Ljava/lang/Throwable;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lr12;Ljava/lang/Throwable;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr12;",
            "Ljava/lang/Throwable;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$successfulRecordingCountFlow$1;

    invoke-direct {p0, p3}, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$successfulRecordingCountFlow$1;-><init>(Ll11;)V

    iput-object p1, p0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$successfulRecordingCountFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$successfulRecordingCountFlow$1;->L$1:Ljava/lang/Object;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$successfulRecordingCountFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$successfulRecordingCountFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lr12;

    iget-object v1, p0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$successfulRecordingCountFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$successfulRecordingCountFlow$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    instance-of p1, v1, Ljava/io/IOException;

    if-eqz p1, :cond_3

    invoke-static {}, Lc05;->j()Lme4;

    move-result-object p1

    iput-object v4, p0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$successfulRecordingCountFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$successfulRecordingCountFlow$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$successfulRecordingCountFlow$1;->label:I

    invoke-interface {v0, p1, p0}, Lr12;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_3
    throw v1
.end method
