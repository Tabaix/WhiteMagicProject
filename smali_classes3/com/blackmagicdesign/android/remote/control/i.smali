.class public final Lcom/blackmagicdesign/android/remote/control/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu31;

.field public b:Lm31;

.field public c:Lpt3;

.field public d:Ltw3;

.field public e:Le;

.field public f:Ljava/util/LinkedHashMap;


# direct methods
.method public static final b(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lfa2;Z)V
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsa7;->close()V

    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/i;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/i;->c:Lpt3;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "remoteControl | Direct subordinate "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already in list"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpt3;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lbg5;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lbg5;->a:Ljava/util/UUID;

    iput-object p2, v1, Lbg5;->b:Ljava/lang/String;

    iput-object p2, v1, Lbg5;->c:Ljava/lang/String;

    iput-object p3, v1, Lbg5;->d:Ljava/lang/String;

    iput-object p4, v1, Lbg5;->e:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, v1, Lbg5;->f:Ljava/lang/Integer;

    iput-object p2, v1, Lbg5;->g:Ljava/lang/Boolean;

    iput-object v2, v1, Lbg5;->h:Ljava/lang/Integer;

    iput-object v3, v1, Lbg5;->i:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/i;->e:Le;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;->SEARCHING:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    invoke-virtual {p1, v1, p2}, Le;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/remote/control/i;->c(Lbg5;)V

    return-void
.end method

.method public final c(Lbg5;)V
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/control/h;->c:Lcom/blackmagicdesign/android/remote/control/i;

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/control/h;->f:Lbg5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p1, Lbg5;->e:Ljava/lang/String;

    const-string v2, "ws://"

    const-string v3, ":2222/"

    invoke-static {v2, v1, v3}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/i;->c:Lpt3;

    new-instance v6, Ldl0;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Ldl0;-><init>(I)V

    iput-object p0, v6, Ldl0;->f:Ljava/lang/Object;

    iput-object v3, v6, Ldl0;->i:Ljava/lang/Object;

    iput-object p1, v6, Ldl0;->n:Ljava/lang/Object;

    iput-object v2, v6, Ldl0;->v:Ljava/lang/Object;

    iput-object v0, v6, Ldl0;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4, v5, v1, v6}, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;-><init>(Lpt3;Ljava/net/URI;Lva2;)V

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-virtual {v4, p1}, Lk3;->setConnectionLostTimeout(I)V

    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;

    invoke-virtual {p1}, Lsa7;->connect()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/i;->a:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/i;->b:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkAppCamReachability$2;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkAppCamReachability$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lfa2;Ll11;)V

    const/4 v0, 0x2

    invoke-static {p1, p0, v4, v1, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/remote/control/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/util/UUID;IZ)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/i;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbg5;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lbg5;->f:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p1, Lbg5;->g:Ljava/lang/Boolean;

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/i;->c:Lpt3;

    iget-object v0, p1, Lbg5;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | Manually added subordinate reachable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lpt3;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/i;->e:Le;

    if-eqz p0, :cond_0

    sget-object p2, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;->REACHABLE:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    invoke-virtual {p0, p1, p2}, Le;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
