.class final Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$reconnectToLiveStream$1;
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
    c = "com.blackmagicdesign.android.camera.model.LiveStreamManagerUtils$reconnectToLiveStream$1"
    f = "LiveStreamManagerUtils.kt"
    l = {
        0xa3,
        0xa5
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

.field L$0:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$reconnectToLiveStream$1;->this$0:Lcom/blackmagicdesign/android/camera/model/t;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$reconnectToLiveStream$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$reconnectToLiveStream$1;->this$0:Lcom/blackmagicdesign/android/camera/model/t;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$reconnectToLiveStream$1;-><init>(Lcom/blackmagicdesign/android/camera/model/t;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$reconnectToLiveStream$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$reconnectToLiveStream$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$reconnectToLiveStream$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$reconnectToLiveStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$reconnectToLiveStream$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$reconnectToLiveStream$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$reconnectToLiveStream$1;->I$0:I

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$reconnectToLiveStream$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$reconnectToLiveStream$1;->this$0:Lcom/blackmagicdesign/android/camera/model/t;

    iput-boolean v5, p1, Lcom/blackmagicdesign/android/camera/model/t;->g:Z

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/t;->e:Lcom/blackmagicdesign/android/settings/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->m2:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/utils/entity/b;->l:Z

    if-nez v1, :cond_4

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/utils/entity/b;->o:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v5

    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$reconnectToLiveStream$1;->this$0:Lcom/blackmagicdesign/android/camera/model/t;

    iget-object v6, p1, Lcom/blackmagicdesign/android/camera/model/t;->c:Lcom/blackmagicdesign/android/remote/b;

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/camera/model/t;->f(Z)Lv35;

    move-result-object p1

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$reconnectToLiveStream$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$reconnectToLiveStream$1;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$reconnectToLiveStream$1;->label:I

    invoke-virtual {v6, p1, p0}, Lcom/blackmagicdesign/android/remote/b;->j(Lv35;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lxm1;->f:Leb;

    const/16 p1, 0x190

    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v5}, Lth1;->H(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$reconnectToLiveStream$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$reconnectToLiveStream$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$reconnectToLiveStream$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/b;->f(JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$reconnectToLiveStream$1;->this$0:Lcom/blackmagicdesign/android/camera/model/t;

    iput-boolean v3, p0, Lcom/blackmagicdesign/android/camera/model/t;->g:Z

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
