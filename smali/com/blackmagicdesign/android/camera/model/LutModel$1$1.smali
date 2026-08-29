.class final Lcom/blackmagicdesign/android/camera/model/LutModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/model/LutModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.model.LutModel$1$1"
    f = "LutModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;",
        "it",
        "Laz6;",
        "<anonymous>",
        "(Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/w;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/w;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/w;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/w;

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/LutModel$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/LutModel$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/LutModel$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/LutModel$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/LutModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/LutModel$1$1;->invoke(Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$1$1;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_SUBORDINATE:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/w;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/w;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->a:Lu31;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx13;

    invoke-interface {v3, v2}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/w;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/LutModel$addRemoteObservers$1$1;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/LutModel$addRemoteObservers$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Ll11;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/LutModel$addRemoteObservers$1$2;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/LutModel$addRemoteObservers$1$2;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Ll11;)V

    invoke-static {v0, v2, v2, v1, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/w;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx13;

    invoke-interface {v0, v2}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2
.end method
