.class final Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;
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
    c = "com.blackmagicdesign.android.remote.SavedRemoteCamerasManager$update$1"
    f = "SavedRemoteCamerasManager.kt"
    l = {
        0x45,
        0x46
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
.field final synthetic $camera:Lfo5;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/g;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/g;Lfo5;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/g;",
            "Lfo5;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;->this$0:Lcom/blackmagicdesign/android/remote/g;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;->$camera:Lfo5;

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;->this$0:Lcom/blackmagicdesign/android/remote/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;->$camera:Lfo5;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;-><init>(Lcom/blackmagicdesign/android/remote/g;Lfo5;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lve4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;->this$0:Lcom/blackmagicdesign/android/remote/g;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/g;->b:Lcom/blackmagicdesign/android/remote/repository/c;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;->$camera:Lfo5;

    iput v3, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/remote/repository/c;->d(Lfo5;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;->this$0:Lcom/blackmagicdesign/android/remote/g;

    iget-object v1, p1, Lcom/blackmagicdesign/android/remote/g;->d:Lkotlinx/coroutines/flow/b0;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/g;->b:Lcom/blackmagicdesign/android/remote/repository/c;

    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/repository/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object p0, v1

    :goto_2
    check-cast p0, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
