.class final Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;
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
    c = "com.blackmagicdesign.android.media.model.MediaModel$observeProjectSelectionChange$1"
    f = "MediaModel.kt"
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/model/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/b;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/model/b;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;->this$0:Lcom/blackmagicdesign/android/media/model/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;->this$0:Lcom/blackmagicdesign/android/media/model/b;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;-><init>(Lcom/blackmagicdesign/android/media/model/b;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lu31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;->this$0:Lcom/blackmagicdesign/android/media/model/b;

    iget-object v2, p1, Lcom/blackmagicdesign/android/media/model/b;->w:Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/model/d;->B:Lo95;

    new-instance v5, Li34;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Li34;-><init>(I)V

    iput-object v0, v5, Li34;->f:Lu31;

    iput-object p1, v5, Li34;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;->label:I

    iget-object p1, v2, Lo95;->c:Lsa6;

    invoke-interface {p1, v5, p0}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-static {}, Lel;->p()V

    return-object v3
.end method
