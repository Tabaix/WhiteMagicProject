.class final Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.model.RemoteModel$start$1$6$1"
    f = "RemoteModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Laz6;",
        "<anonymous>",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
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

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$6$1;->this$0:Lcom/blackmagicdesign/android/camera/model/h0;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$6$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$6$1;->this$0:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$6$1;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$6$1;->invoke(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$6$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$6$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$6$1;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$6$1;->this$0:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/h0;->b:Lnk;

    iget-object p1, p1, Lnk;->j:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_CONTROLLER:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$6$1;->this$0:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/h0;->r:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfe5;->b()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$6$1;->this$0:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/h0;->l()Z

    move-result v0

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$6$1;->this$0:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-boolean v5, v4, Lcom/blackmagicdesign/android/camera/model/h0;->L:Z

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/model/h0;->r:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe5;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lfe5;->c()Z

    move-result v4

    if-ne v4, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$6$1;->this$0:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object v4, v4, Lcom/blackmagicdesign/android/remote/e;->I:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$6$1;->this$0:Lcom/blackmagicdesign/android/camera/model/h0;

    iput-boolean v4, v6, Lcom/blackmagicdesign/android/camera/model/h0;->L:Z

    if-nez v4, :cond_2

    if-nez p1, :cond_5

    :cond_2
    iget-object v6, v6, Lcom/blackmagicdesign/android/camera/model/h0;->E:Lkotlinx/coroutines/flow/b0;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    sget-object v7, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    sget-object v7, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->APP_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    goto :goto_1

    :cond_4
    sget-object v7, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    :goto_1
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_6

    if-nez v0, :cond_8

    :cond_6
    if-nez p1, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$6$1;->this$0:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/model/h0;->M:Z

    if-eq v2, v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$6$1;->this$0:Lcom/blackmagicdesign/android/camera/model/h0;

    iput-boolean v2, v0, Lcom/blackmagicdesign/android/camera/model/h0;->M:Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    xor-int/lit8 v2, p1, 0x1

    iget-object v0, v0, Lye5;->l:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2, v0, v1}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$6$1;->this$0:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh5;

    invoke-interface {v0, p1, v4}, Lmh5;->a(ZZ)V

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$6$1;->this$0:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/model/h0;->L:Z

    if-eq v5, p1, :cond_a

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmh5;

    invoke-interface {p1, v3, v4}, Lmh5;->a(ZZ)V

    goto :goto_3

    :cond_a
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method
