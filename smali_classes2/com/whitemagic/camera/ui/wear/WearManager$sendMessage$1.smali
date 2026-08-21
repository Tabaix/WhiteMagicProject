.class final Lcom/whitemagic/camera/ui/wear/WearManager$sendMessage$1;
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
    c = "com.whitemagic.camera.ui.wear.WearManager$sendMessage$1"
    f = "WearManager.kt"
    l = {
        0x13d
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
.field final synthetic $msg:Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

.field label:I

.field final synthetic this$0:Lcom/whitemagic/camera/ui/wear/c;


# direct methods
.method public constructor <init>(Lcom/whitemagic/camera/ui/wear/c;Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whitemagic/camera/ui/wear/c;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendMessage$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iput-object p2, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendMessage$1;->$msg:Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

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

    new-instance p1, Lcom/whitemagic/camera/ui/wear/WearManager$sendMessage$1;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendMessage$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendMessage$1;->$msg:Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    invoke-direct {p1, v0, p0, p2}, Lcom/whitemagic/camera/ui/wear/WearManager$sendMessage$1;-><init>(Lcom/whitemagic/camera/ui/wear/c;Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/wear/WearManager$sendMessage$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/wear/WearManager$sendMessage$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendMessage$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/wear/WearManager$sendMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendMessage$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendMessage$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iput v3, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendMessage$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/whitemagic/camera/ui/wear/WearManager$awaitNodeId$2;

    invoke-direct {v1, p1, v2}, Lcom/whitemagic/camera/ui/wear/WearManager$awaitNodeId$2;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4, v1, p0}, Lkotlinx/coroutines/b;->p(JLta2;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, Laz6;->a:Laz6;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendMessage$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v1, v1, Lcom/whitemagic/camera/ui/wear/c;->I:Lgg7;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendMessage$1;->$msg:Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->toJson()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "/app_msg"

    invoke-virtual {v1, p1, v3, v2}, Lgg7;->h(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Ljt6;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljt6;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendMessage$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    new-instance v1, Lia7;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lia7;-><init>(I)V

    iput-object p0, v1, Lia7;->f:Lcom/whitemagic/camera/ui/wear/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-object v0

    :cond_4
    const-string p0, "messageClient"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v2
.end method
