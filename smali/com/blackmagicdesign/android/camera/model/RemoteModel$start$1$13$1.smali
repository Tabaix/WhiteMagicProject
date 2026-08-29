.class final Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$13$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.camera.model.RemoteModel$start$1$13$1"
    f = "RemoteModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Laz6;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/h0;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/h0;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/h0;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$13$1;->this$0:Lcom/blackmagicdesign/android/camera/model/h0;

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$13$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$13$1;->this$0:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$13$1;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;Ll11;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$13$1;->Z$0:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$13$1;->invoke(ZLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLl11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$13$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$13$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$13$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$13$1;->Z$0:Z

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$13$1;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$13$1;->this$0:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/h0;->j:Lpt3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remoteControl | RemoteModel setRemoteHeartbeatActive is enabled "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpt3;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/h0;->g:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/h0;->h:Lmb1;

    new-instance v3, Lcom/blackmagicdesign/android/camera/model/RemoteModel$setRemoteHeartbeatActive$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$setRemoteHeartbeatActive$1;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;ZLl11;)V

    const/4 p0, 0x2

    invoke-static {p1, v1, v2, v3, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2
.end method
