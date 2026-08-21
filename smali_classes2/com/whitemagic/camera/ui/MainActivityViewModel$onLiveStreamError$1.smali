.class final Lcom/whitemagic/camera/ui/MainActivityViewModel$onLiveStreamError$1;
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
    c = "com.whitemagic.camera.ui.MainActivityViewModel$onLiveStreamError$1"
    f = "MainActivityViewModel.kt"
    l = {
        0xe2,
        0xe7,
        0xea
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
.field final synthetic $error:Lur3;

.field label:I

.field final synthetic this$0:Lcom/whitemagic/camera/ui/h;


# direct methods
.method public constructor <init>(Lur3;Lcom/whitemagic/camera/ui/h;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur3;",
            "Lcom/whitemagic/camera/ui/h;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onLiveStreamError$1;->$error:Lur3;

    iput-object p2, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onLiveStreamError$1;->this$0:Lcom/whitemagic/camera/ui/h;

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

    new-instance p1, Lcom/whitemagic/camera/ui/MainActivityViewModel$onLiveStreamError$1;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onLiveStreamError$1;->$error:Lur3;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onLiveStreamError$1;->this$0:Lcom/whitemagic/camera/ui/h;

    invoke-direct {p1, v0, p0, p2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$onLiveStreamError$1;-><init>(Lur3;Lcom/whitemagic/camera/ui/h;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$onLiveStreamError$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$onLiveStreamError$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onLiveStreamError$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/MainActivityViewModel$onLiveStreamError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onLiveStreamError$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onLiveStreamError$1;->$error:Lur3;

    instance-of v1, p1, Ltr3;

    iget-object v6, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onLiveStreamError$1;->this$0:Lcom/whitemagic/camera/ui/h;

    if-eqz v1, :cond_4

    iget-object v1, v6, Lcom/whitemagic/camera/ui/h;->u0:Lkotlinx/coroutines/flow/x;

    iput v5, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onLiveStreamError$1;->label:I

    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_2

    :cond_4
    iget-object p1, v6, Lcom/whitemagic/camera/ui/h;->L:Lcom/blackmagicdesign/android/settings/o;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->g2:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onLiveStreamError$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget v1, p1, Lcom/whitemagic/camera/ui/h;->w0:I

    const/4 v6, 0x5

    if-ge v1, v6, :cond_7

    add-int/2addr v1, v5

    iput v1, p1, Lcom/whitemagic/camera/ui/h;->w0:I

    sget-object p1, Lxm1;->f:Leb;

    const/16 p1, 0x1f4

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lth1;->H(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    iput v4, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onLiveStreamError$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/b;->f(JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onLiveStreamError$1;->this$0:Lcom/whitemagic/camera/ui/h;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/h;->Y:Lcom/blackmagicdesign/android/camera/model/u;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/u;->v:Lcom/blackmagicdesign/android/camera/model/t;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/t;->e()V

    goto :goto_3

    :cond_6
    const-string p0, "liveStreamModel"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v2

    :cond_7
    iget-object p1, p1, Lcom/whitemagic/camera/ui/h;->u0:Lkotlinx/coroutines/flow/x;

    iget-object v1, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onLiveStreamError$1;->$error:Lur3;

    iput v3, p0, Lcom/whitemagic/camera/ui/MainActivityViewModel$onLiveStreamError$1;->label:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_9
    const-string p0, "settingsManager"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v2
.end method
