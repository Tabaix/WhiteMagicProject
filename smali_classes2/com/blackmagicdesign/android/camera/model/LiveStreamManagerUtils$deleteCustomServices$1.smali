.class final Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;
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
    c = "com.blackmagicdesign.android.camera.model.LiveStreamManagerUtils$deleteCustomServices$1"
    f = "LiveStreamManagerUtils.kt"
    l = {
        0x83
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
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/t;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/t;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/t;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->this$0:Lcom/blackmagicdesign/android/camera/model/t;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->this$0:Lcom/blackmagicdesign/android/camera/model/t;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;-><init>(Lcom/blackmagicdesign/android/camera/model/t;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->I$0:I

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/camera/model/t;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->this$0:Lcom/blackmagicdesign/android/camera/model/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/t;->e:Lcom/blackmagicdesign/android/settings/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->l2:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->this$0:Lcom/blackmagicdesign/android/camera/model/t;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object v6, v1

    move v1, v2

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v7, v6, Lcom/blackmagicdesign/android/camera/model/t;->e:Lcom/blackmagicdesign/android/settings/o;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->L$4:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->I$1:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->label:I

    invoke-virtual {v7, p1, p0}, Lcom/blackmagicdesign/android/settings/o;->K(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
