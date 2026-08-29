.class final Lcom/blackmagicdesign/android/camera/model/SlateModel$selectSaveClipsLocation$1;
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
    c = "com.blackmagicdesign.android.camera.model.SlateModel$selectSaveClipsLocation$1"
    f = "SlateModel.kt"
    l = {
        0xd8,
        0xd9
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
.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/m0;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/m0;Landroid/net/Uri;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/m0;",
            "Landroid/net/Uri;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$selectSaveClipsLocation$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$selectSaveClipsLocation$1;->$uri:Landroid/net/Uri;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SlateModel$selectSaveClipsLocation$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$selectSaveClipsLocation$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$selectSaveClipsLocation$1;->$uri:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$selectSaveClipsLocation$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m0;Landroid/net/Uri;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$selectSaveClipsLocation$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$selectSaveClipsLocation$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$selectSaveClipsLocation$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/SlateModel$selectSaveClipsLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$selectSaveClipsLocation$1;->label:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$selectSaveClipsLocation$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m0;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/m0;->c:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$selectSaveClipsLocation$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$selectSaveClipsLocation$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/settings/o;->R1(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$selectSaveClipsLocation$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m0;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/m0;->c:Lcom/blackmagicdesign/android/settings/o;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$selectSaveClipsLocation$1;->label:I

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->d:Lcom/blackmagicdesign/android/settings/x;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->FILES:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/settings/x;->d(Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    return-object v2
.end method
