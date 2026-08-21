.class public final Lcom/blackmagicdesign/android/remote/control/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static w:Ljava/util/UUID;


# instance fields
.field public final a:Lu31;

.field public final b:Lm31;

.field public final c:Lm31;

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public f:Ljava/lang/String;

.field public final g:Lpt3;

.field public final h:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

.field public final i:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

.field public final j:Leh5;

.field public final k:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/util/UUID;

.field public o:Lcom/blackmagicdesign/android/remote/control/m;

.field public p:Lfe5;

.field public q:Lcom/blackmagicdesign/android/remote/e;

.field public r:Lcom/blackmagicdesign/android/remote/control/e;

.field public s:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

.field public t:Lcom/blackmagicdesign/android/remote/control/i;

.field public u:Lcom/blackmagicdesign/android/remote/e;

.field public v:Ljava/util/List;


# direct methods
.method public constructor <init>(Lu31;Lm31;Lm31;Landroid/content/Context;ZLjava/lang/String;Lpt3;Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;Leh5;Lmg5;Ljava/lang/String;ZLjava/util/UUID;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/g;->a:Lu31;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/g;->b:Lm31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/g;->c:Lm31;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/control/g;->d:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/remote/control/g;->e:Z

    iput-object p6, p0, Lcom/blackmagicdesign/android/remote/control/g;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/blackmagicdesign/android/remote/control/g;->g:Lpt3;

    iput-object p8, p0, Lcom/blackmagicdesign/android/remote/control/g;->h:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    iput-object p9, p0, Lcom/blackmagicdesign/android/remote/control/g;->i:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

    iput-object p10, p0, Lcom/blackmagicdesign/android/remote/control/g;->j:Leh5;

    iput-object p11, p0, Lcom/blackmagicdesign/android/remote/control/g;->k:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

    iput-object p12, p0, Lcom/blackmagicdesign/android/remote/control/g;->l:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/blackmagicdesign/android/remote/control/g;->m:Z

    iput-object p14, p0, Lcom/blackmagicdesign/android/remote/control/g;->n:Ljava/util/UUID;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/g;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;-><init>(Lcom/blackmagicdesign/android/remote/control/g;Ll11;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/g;->h(Ljava/util/UUID;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/g;->s:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    if-eqz p0, :cond_5

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;->label:I

    invoke-virtual {p0, p1, p2, v4, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->a(Ljava/util/UUID;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v5, :cond_5

    :goto_2
    move v4, v5

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/g;->r:Lcom/blackmagicdesign/android/remote/control/e;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/e;->c(Ljava/util/UUID;Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/g;->g:Lpt3;

    const-string v1, "remoteControl | > Remote Control: Starting Subordinate SignalingServer"

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/g;->o:Lcom/blackmagicdesign/android/remote/control/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/control/m;->p(Lcom/blackmagicdesign/android/remote/control/m;ZI)V

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;-><init>(Lcom/blackmagicdesign/android/remote/control/g;Ll11;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/g;->a:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/g;->b:Lm31;

    invoke-static {v3, p0, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final c(Ljava/util/UUID;Z)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | RemoteControl disconnectCamera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disconnectFromUi "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/g;->g:Lpt3;

    invoke-virtual {v1, v0}, Lpt3;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/g;->h(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/g;->s:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->j:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->disconnect()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/g;->s:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->n:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/g;->i(Ljava/util/UUID;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/g;->r:Lcom/blackmagicdesign/android/remote/control/e;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/e;->n:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/c;

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    new-instance v5, Lhg5;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DisconnectFromController "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lhg5;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v4}, Lcom/blackmagicdesign/android/remote/control/c;->g(Lkg5;ZZ)V

    goto :goto_1

    :cond_4
    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/control/e;->o:Ljava/util/Set;

    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lhg5;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DisconnectFromSubordinate "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lhg5;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v4}, Lcom/blackmagicdesign/android/remote/control/c;->g(Lkg5;ZZ)V

    :cond_5
    :goto_1
    iget-boolean v0, v0, Lcom/blackmagicdesign/android/remote/control/e;->r:Z

    if-nez v0, :cond_6

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/g;->o:Lcom/blackmagicdesign/android/remote/control/m;

    if-eqz p0, :cond_7

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lcom/blackmagicdesign/android/remote/control/m;->p(Lcom/blackmagicdesign/android/remote/control/m;ZI)V

    :cond_7
    return-void
.end method

.method public final d()Lcom/blackmagicdesign/android/remote/control/e;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/g;->r:Lcom/blackmagicdesign/android/remote/control/e;

    return-object p0
.end method

.method public final e()Lcom/blackmagicdesign/android/remote/control/hwcam/f;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/g;->s:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    return-object p0
.end method

.method public final f()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .locals 14

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, " "

    invoke-static {v0, v2, v1}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iget-object v6, p0, Lcom/blackmagicdesign/android/remote/control/g;->f:Ljava/lang/String;

    const/16 v12, 0xc0

    const/4 v13, 0x0

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/g;->n:Ljava/util/UUID;

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v5

    invoke-direct/range {v3 .. v13}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;ILq91;)V

    return-object v3
.end method

.method public final g()Lcom/blackmagicdesign/android/remote/control/m;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/g;->o:Lcom/blackmagicdesign/android/remote/control/m;

    return-object p0
.end method

.method public final h(Ljava/util/UUID;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/g;->s:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->j:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/util/UUID;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/g;->r:Lcom/blackmagicdesign/android/remote/control/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/e;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/g;->s:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/g;->r:Lcom/blackmagicdesign/android/remote/control/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/g;->g:Lpt3;

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/e;->e()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->isBrowserFailed()Z

    move-result v6

    if-nez v6, :cond_0

    if-nez p1, :cond_7

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/g;->j:Leh5;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/h0;->J:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_1
    move-object p1, v5

    :goto_0
    iget-object v6, v1, Lcom/blackmagicdesign/android/remote/control/e;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/UUID;

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v5

    :goto_2
    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/UUID;

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string p0, "No element of the map was transformed to a non-null value."

    invoke-static {p0}, Lel;->t(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "remoteControl | < Remote Control: Controller needs restart after suspend. Reconnect list: "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lpt3;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/e;->e()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object p1

    invoke-static {p1, v2, v3, v5}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->stop$default(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;ZILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/control/g;->r:Lcom/blackmagicdesign/android/remote/control/e;

    :cond_7
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/g;->s:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->k:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-ne p1, v3, :cond_8

    goto :goto_3

    :cond_8
    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/control/g;->s:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    :goto_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/g;->o:Lcom/blackmagicdesign/android/remote/control/m;

    const/4 v1, 0x7

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/m;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isListenerFailed()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "remoteControl | < Remote Control: Subordinate needs restart after suspend"

    invoke-virtual {v4, v3}, Lpt3;->a(Ljava/lang/String;)V

    invoke-static {p1, v2, v1}, Lcom/blackmagicdesign/android/remote/control/m;->p(Lcom/blackmagicdesign/android/remote/control/m;ZI)V

    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/control/g;->o:Lcom/blackmagicdesign/android/remote/control/m;

    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/control/g;->p:Lfe5;

    :cond_9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/g;->e:Z

    if-nez v0, :cond_d

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/g;->r:Lcom/blackmagicdesign/android/remote/control/e;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/remote/control/e;->l(Z)V

    :cond_a
    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/control/g;->r:Lcom/blackmagicdesign/android/remote/control/e;

    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/control/g;->s:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/g;->o:Lcom/blackmagicdesign/android/remote/control/m;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/m;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->getPassword()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/g;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    return-void

    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/g;->b()V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/g;->o:Lcom/blackmagicdesign/android/remote/control/m;

    if-eqz v0, :cond_e

    invoke-static {v0, v2, v1}, Lcom/blackmagicdesign/android/remote/control/m;->p(Lcom/blackmagicdesign/android/remote/control/m;ZI)V

    :cond_e
    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/control/g;->o:Lcom/blackmagicdesign/android/remote/control/m;

    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/control/g;->p:Lfe5;

    const-string v0, "remoteControl | RemoteControl Starting Controller SignalingClient"

    invoke-virtual {v4, v0}, Lpt3;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;-><init>(Lcom/blackmagicdesign/android/remote/control/g;Ljava/util/Map;Ll11;)V

    const/4 p1, 0x2

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/g;->a:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/g;->b:Lm31;

    invoke-static {v1, p0, v5, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/control/g;->o:Lcom/blackmagicdesign/android/remote/control/m;

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, Lg2;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfo5;

    iget-boolean v2, v2, Lfo5;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/control/g;->v:Ljava/util/List;

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/g;->e:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/RemoteControl$updateDirectCamerasList$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/remote/control/RemoteControl$updateDirectCamerasList$2;-><init>(Lcom/blackmagicdesign/android/remote/control/g;Ll11;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/g;->a:Lu31;

    invoke-static {p0, v0, v0, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/g;->v:Ljava/util/List;

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/control/g;->t:Lcom/blackmagicdesign/android/remote/control/i;

    const-string v3, "No Name"

    if-nez v2, :cond_2

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/i;

    new-instance v4, Ltw3;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ltw3;-><init>(I)V

    iput-object v0, v4, Ltw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/control/g;->a:Lu31;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/control/g;->c:Lm31;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/blackmagicdesign/android/remote/control/i;->a:Lu31;

    iput-object v6, v2, Lcom/blackmagicdesign/android/remote/control/i;->b:Lm31;

    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/control/g;->g:Lpt3;

    iput-object v5, v2, Lcom/blackmagicdesign/android/remote/control/i;->c:Lpt3;

    iput-object v4, v2, Lcom/blackmagicdesign/android/remote/control/i;->d:Ltw3;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, Lcom/blackmagicdesign/android/remote/control/i;->f:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Le;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Le;-><init>(I)V

    iput-object v0, v4, Le;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v2, Lcom/blackmagicdesign/android/remote/control/i;->e:Le;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfo5;

    iget-object v5, v4, Lfo5;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lfo5;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    move-object v6, v3

    :cond_0
    iget-object v7, v4, Lfo5;->d:Ljava/lang/String;

    iget-object v4, v4, Lfo5;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v7, v4}, Lcom/blackmagicdesign/android/remote/control/i;->a(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/control/g;->t:Lcom/blackmagicdesign/android/remote/control/i;

    return-void

    :cond_2
    iget-object v4, v2, Lcom/blackmagicdesign/android/remote/control/i;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfo5;

    iget-object v8, v8, Lfo5;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v5, v7}, La15;->q(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/UUID;

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbg5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Lcom/blackmagicdesign/android/remote/control/g;->s:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    iget-object v11, v11, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getConnection()Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    move-result-object v15

    if-eqz v15, :cond_5

    new-instance v9, Lfg5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v13, "DirectSubordinateRemoved"

    iput-object v13, v9, Lfg5;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v13, 0x2

    invoke-static {v15, v9, v12, v13}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->j(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lfg5;ZI)V

    :cond_5
    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->setConnection(Lcom/blackmagicdesign/android/remote/control/hwcam/b;)V

    invoke-interface {v11, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    :cond_6
    iget-object v9, v0, Lcom/blackmagicdesign/android/remote/control/g;->r:Lcom/blackmagicdesign/android/remote/control/e;

    if-eqz v9, :cond_8

    iget-object v11, v9, Lcom/blackmagicdesign/android/remote/control/e;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/remote/control/c;

    if-eqz v13, :cond_7

    new-instance v14, Lig5;

    invoke-direct {v14}, Lig5;-><init>()V

    invoke-virtual {v13, v14, v12, v12}, Lcom/blackmagicdesign/android/remote/control/c;->g(Lkg5;ZZ)V

    invoke-interface {v11, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/remote/control/c;

    :cond_7
    iget-object v9, v9, Lcom/blackmagicdesign/android/remote/control/e;->p:Ljava/util/ArrayList;

    new-instance v11, Lz11;

    invoke-direct {v11}, Lz11;-><init>()V

    iput-object v8, v11, Lz11;->f:Ljava/util/UUID;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v12, Lw11;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Lw11;-><init>(I)V

    iput-object v11, v12, Lw11;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_8
    if-eqz v10, :cond_4

    iget-object v9, v0, Lcom/blackmagicdesign/android/remote/control/g;->u:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v9, :cond_4

    iget-object v10, v10, Lbg5;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lcom/blackmagicdesign/android/remote/e;->Y:Lf21;

    if-eqz v9, :cond_4

    check-cast v9, Lcom/blackmagicdesign/android/camera/model/g0;

    iget-object v9, v9, Lcom/blackmagicdesign/android/camera/model/g0;->a:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v9, v9, Lcom/blackmagicdesign/android/camera/model/h0;->m:Lye5;

    invoke-virtual {v9, v8, v10}, Lye5;->c(Ljava/util/UUID;Ljava/lang/String;)Lfe5;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-boolean v11, v11, Lfe5;->l:Z

    const/4 v12, 0x1

    if-ne v11, v12, :cond_a

    const/4 v11, 0x0

    invoke-virtual {v9, v8, v10, v11}, Lye5;->n(Ljava/util/UUID;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;)V

    goto/16 :goto_2

    :cond_9
    const/4 v12, 0x1

    :cond_a
    invoke-virtual {v9, v8, v10, v12}, Lye5;->i(Ljava/util/UUID;Ljava/lang/String;Z)Z

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/UUID;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbg5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lcom/blackmagicdesign/android/remote/control/g;->r:Lcom/blackmagicdesign/android/remote/control/e;

    if-eqz v9, :cond_c

    iget-object v9, v9, Lcom/blackmagicdesign/android/remote/control/e;->n:Ljava/util/LinkedHashMap;

    if-eqz v9, :cond_c

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x1

    if-ne v9, v12, :cond_d

    goto :goto_3

    :cond_c
    const/4 v12, 0x1

    :cond_d
    iget-object v9, v0, Lcom/blackmagicdesign/android/remote/control/g;->s:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    if-eqz v9, :cond_e

    iget-object v9, v9, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->j:Ljava/util/LinkedHashMap;

    if-eqz v9, :cond_e

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v12, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v2, v7}, Lcom/blackmagicdesign/android/remote/control/i;->c(Lbg5;)V

    goto :goto_3

    :cond_f
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v6, v5}, La15;->q(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/UUID;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfo5;

    iget-object v7, v6, Lfo5;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    invoke-static {v7, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lfo5;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_11

    move-object v5, v3

    :cond_11
    iget-object v7, v6, Lfo5;->d:Ljava/lang/String;

    iget-object v6, v6, Lfo5;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v7, v6}, Lcom/blackmagicdesign/android/remote/control/i;->a(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lel;->t(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public final n(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/g;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/g;->r:Lcom/blackmagicdesign/android/remote/control/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/e;->e()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->updateSlateName(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/g;->o:Lcom/blackmagicdesign/android/remote/control/m;

    sget-object v0, Laz6;->a:Laz6;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/m;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->updateSlateName(Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method
