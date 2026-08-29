.class final Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;
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
    c = "com.blackmagicdesign.android.media.model.UploadModel$onClipUploadedToProject$1"
    f = "UploadModel.kt"
    l = {
        0xfd,
        0xff,
        0x100
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
.field final synthetic $clipId:Ljava/lang/String;

.field final synthetic $isProxy:Z

.field final synthetic $project:Lt55;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/model/i;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/i;Ljava/lang/String;Lt55;ZLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/model/i;",
            "Ljava/lang/String;",
            "Lt55;",
            "Z",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->this$0:Lcom/blackmagicdesign/android/media/model/i;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->$clipId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->$project:Lt55;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->$isProxy:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->this$0:Lcom/blackmagicdesign/android/media/model/i;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->$clipId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->$project:Lt55;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->$isProxy:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;-><init>(Lcom/blackmagicdesign/android/media/model/i;Ljava/lang/String;Lt55;ZLl11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/model/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->I$0:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/media/model/i;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->this$0:Lcom/blackmagicdesign/android/media/model/i;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/i;->v:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->$clipId:Ljava/lang/String;

    iput v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/media/manager/f;->o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lcom/blackmagicdesign/android/media/model/a;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->$project:Lt55;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->$isProxy:Z

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->this$0:Lcom/blackmagicdesign/android/media/model/i;

    iget-object v7, p1, Lcom/blackmagicdesign/android/media/model/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v7, v4}, Lt55;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, Lcom/blackmagicdesign/android/media/model/i;->w:Lcom/blackmagicdesign/android/media/manager/a;

    iget-object v7, v6, Lcom/blackmagicdesign/android/media/model/i;->c:Landroid/content/Context;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->label:I

    invoke-virtual {v4, v7, p1, p0}, Lcom/blackmagicdesign/android/media/manager/a;->h(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    move-object v4, v6

    move v1, v8

    :goto_1
    check-cast p1, Lkotlin/Pair;

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/model/i;->f:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v4, v4, Lcom/blackmagicdesign/android/cloud/manager/f;->v:Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-object v5, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->label:I

    invoke-virtual {v4, v3, v6, p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/g;->h(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
