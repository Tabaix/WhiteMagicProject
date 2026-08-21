.class final Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;
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
    c = "com.blackmagicdesign.android.camera.model.RemoteModel$connectToCamera$1"
    f = "RemoteModel.kt"
    l = {
        0x1b5,
        0x1bd
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
.field final synthetic $cameraId:Ljava/util/UUID;

.field final synthetic $passwordToConnect:Ljava/lang/String;

.field final synthetic $savePassword:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/h0;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/h0;ZLjava/util/UUID;Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/h0;",
            "Z",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/model/h0;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->$savePassword:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->$cameraId:Ljava/util/UUID;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->$passwordToConnect:Ljava/lang/String;

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->$savePassword:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->$cameraId:Ljava/util/UUID;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->$passwordToConnect:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;ZLjava/util/UUID;Ljava/lang/String;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->label:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lfe5;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/h0;->o:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->$cameraId:Ljava/util/UUID;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lfe5;

    iget-object v7, v7, Lfe5;->a:Lee5;

    iget-object v7, v7, Lee5;->a:Ljava/util/UUID;

    invoke-static {v7, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_4
    move-object v6, v5

    :goto_0
    check-cast v6, Lfe5;

    if-eqz v6, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/h0;->b:Lnk;

    invoke-virtual {v6}, Lfe5;->c()Z

    move-result v1

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->label:I

    iget-object p1, p1, Lnk;->z:Lkotlinx/coroutines/flow/x;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->$savePassword:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->$cameraId:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->$passwordToConnect:Ljava/lang/String;

    invoke-virtual {p1, v1, v6}, Lcom/blackmagicdesign/android/remote/e;->k0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/h0;->n:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe5;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lfe5;->a:Lee5;

    iget-object p1, p1, Lee5;->a:Ljava/util/UUID;

    goto :goto_3

    :cond_8
    move-object p1, v5

    :goto_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->$cameraId:Ljava/util/UUID;

    invoke-static {p1, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/model/h0;

    if-eqz p1, :cond_9

    iget-object p0, v1, Lcom/blackmagicdesign/android/camera/model/h0;->m:Lye5;

    sget-object p1, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    invoke-virtual {p0, p1}, Lye5;->m(Lcom/blackmagicdesign/android/remote/RemoteCamera$State;)V

    return-object v2

    :cond_9
    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->$cameraId:Ljava/util/UUID;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->$passwordToConnect:Ljava/lang/String;

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->label:I

    invoke-virtual {p1, v1, v6, p0}, Lcom/blackmagicdesign/android/remote/control/g;->a(Ljava/util/UUID;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v4, :cond_b

    return-object v2

    :cond_b
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/model/h0;->g:Lu31;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/model/h0;->h:Lmb1;

    new-instance v4, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$3;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->$cameraId:Ljava/util/UUID;

    invoke-direct {v4, p1, p0, v5}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$3;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;Ljava/util/UUID;Ll11;)V

    invoke-static {v0, v1, v5, v4, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-object v2
.end method
