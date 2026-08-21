.class final Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;
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
    c = "com.blackmagicdesign.android.camera.model.SlateModel$onLastClipSlateDataRequested$1$1"
    f = "SlateModel.kt"
    l = {
        0x22e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lu31;",
        "Lck5;",
        "Lcom/blackmagicdesign/android/rest/models/SlateData;",
        "<anonymous>",
        "(Lu31;)Lck5;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $media:Lcom/blackmagicdesign/android/media/model/a;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/m0;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/m0;Lcom/blackmagicdesign/android/media/model/a;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/m0;",
            "Lcom/blackmagicdesign/android/media/model/a;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;->$media:Lcom/blackmagicdesign/android/media/model/a;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;->$media:Lcom/blackmagicdesign/android/media/model/a;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m0;Lcom/blackmagicdesign/android/media/model/a;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;->label:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m0;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;->$media:Lcom/blackmagicdesign/android/media/model/a;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/blackmagicdesign/android/camera/model/m0;->D(Lcom/blackmagicdesign/android/camera/model/m0;Lcom/blackmagicdesign/android/media/model/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/blackmagicdesign/android/rest/models/SlateData;

    if-eqz p1, :cond_3

    new-instance p0, Lck5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, v0, p1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p0, Lck5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1, v2}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method
