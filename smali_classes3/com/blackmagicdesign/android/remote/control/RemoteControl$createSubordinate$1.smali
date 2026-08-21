.class final Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;
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
    c = "com.blackmagicdesign.android.remote.control.RemoteControl$createSubordinate$1"
    f = "RemoteControl.kt"
    l = {}
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
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/g;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/g;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/g;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;->this$0:Lcom/blackmagicdesign/android/remote/control/g;

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;->this$0:Lcom/blackmagicdesign/android/remote/control/g;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;-><init>(Lcom/blackmagicdesign/android/remote/control/g;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;->this$0:Lcom/blackmagicdesign/android/remote/control/g;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/m;

    iget-object v2, p1, Lcom/blackmagicdesign/android/remote/control/g;->d:Landroid/content/Context;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/g;->a:Lu31;

    iget-object v4, p1, Lcom/blackmagicdesign/android/remote/control/g;->c:Lm31;

    iget-object v5, p1, Lcom/blackmagicdesign/android/remote/control/g;->g:Lpt3;

    iget-object v6, p1, Lcom/blackmagicdesign/android/remote/control/g;->h:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/g;->f()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v7

    iget-object v8, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;->this$0:Lcom/blackmagicdesign/android/remote/control/g;

    iget-object v9, v8, Lcom/blackmagicdesign/android/remote/control/g;->l:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    iget-object v10, v8, Lcom/blackmagicdesign/android/remote/control/g;->q:Lcom/blackmagicdesign/android/remote/e;

    iget-boolean v8, v8, Lcom/blackmagicdesign/android/remote/control/g;->m:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/control/m;->a:Lu31;

    iput-object v4, v0, Lcom/blackmagicdesign/android/remote/control/m;->b:Lm31;

    iput-object v5, v0, Lcom/blackmagicdesign/android/remote/control/m;->c:Lpt3;

    iput-object v6, v0, Lcom/blackmagicdesign/android/remote/control/m;->d:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    iput-object v7, v0, Lcom/blackmagicdesign/android/remote/control/m;->e:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput-object v9, v0, Lcom/blackmagicdesign/android/remote/control/m;->f:Ljava/lang/String;

    iput-object v10, v0, Lcom/blackmagicdesign/android/remote/control/m;->g:Lcom/blackmagicdesign/android/remote/e;

    iput-boolean v8, v0, Lcom/blackmagicdesign/android/remote/control/m;->h:Z

    new-instance v8, Lcom/blackmagicdesign/android/remote/a;

    invoke-direct {v8, v4, v2}, Lcom/blackmagicdesign/android/remote/a;-><init>(Lm31;Landroid/content/Context;)V

    iput-object v8, v0, Lcom/blackmagicdesign/android/remote/control/m;->j:Lcom/blackmagicdesign/android/remote/a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/blackmagicdesign/android/remote/control/m;->o:Z

    const/4 v2, 0x3

    iput v2, v0, Lcom/blackmagicdesign/android/remote/control/m;->q:I

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/remote/control/k;->a:Lcom/blackmagicdesign/android/remote/control/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/control/m;->r:Lcom/blackmagicdesign/android/remote/control/k;

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/remote/control/l;->a:Lcom/blackmagicdesign/android/remote/control/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/control/m;->s:Lcom/blackmagicdesign/android/remote/control/l;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-static {v2, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/control/m;->f:Ljava/lang/String;

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;-><init>(Lpt3;Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/control/m;->i:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v2, "remoteControl | Subordinate start"

    invoke-virtual {v5, v2}, Lpt3;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/blackmagicdesign/android/remote/control/m;->m:Z

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/m;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->start()V

    instance-of v2, v6, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;-><init>(Lcom/blackmagicdesign/android/remote/control/m;Ll11;)V

    invoke-static {v3, v4, v1, v2, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_0

    :cond_1
    instance-of v2, v6, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$2;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$2;-><init>(Lcom/blackmagicdesign/android/remote/control/m;Ll11;)V

    invoke-static {v3, v4, v1, v2, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_2
    :goto_0
    iput-object v0, p1, Lcom/blackmagicdesign/android/remote/control/g;->o:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;->this$0:Lcom/blackmagicdesign/android/remote/control/g;

    new-instance v0, Lfe5;

    new-instance v1, Lee5;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/g;->f()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;->this$0:Lcom/blackmagicdesign/android/remote/control/g;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/g;->f()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;->this$0:Lcom/blackmagicdesign/android/remote/control/g;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/g;->f()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getSlateName()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;->this$0:Lcom/blackmagicdesign/android/remote/control/g;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/g;->f()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getModelName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lee5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;Ljava/lang/String;Ljava/lang/Integer;I)V

    sget-object v3, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->Subordinate:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    sget-object v4, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->FullControl:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    const/4 v10, 0x0

    const/16 v11, 0xfe4

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lfe5;-><init>(Lee5;ZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)V

    iput-object v0, p1, Lcom/blackmagicdesign/android/remote/control/g;->p:Lfe5;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_3
    const-string p0, "This method should not be called on the main thread"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method
