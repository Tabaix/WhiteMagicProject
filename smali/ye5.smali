.class public final Lye5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpt3;

.field public b:Lkotlinx/coroutines/flow/b0;

.field public c:Lo95;

.field public d:Lkotlinx/coroutines/flow/b0;

.field public e:Lo95;

.field public f:Lkotlinx/coroutines/flow/b0;

.field public g:Lo95;

.field public h:Lkotlinx/coroutines/flow/b0;

.field public i:Lo95;

.field public j:Lkotlinx/coroutines/flow/b0;

.field public k:Lo95;

.field public l:Lkotlinx/coroutines/flow/b0;

.field public m:Lo95;

.field public n:Z

.field public o:Ljava/util/UUID;


# direct methods
.method public static b(Lye5;Lcom/blackmagicdesign/android/remote/control/hwcam/d;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->a()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;->isMonitorOnly()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->InPlayback:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    if-eq p1, v0, :cond_3

    const/4 p0, 0x1

    :cond_3
    return p0
.end method


# virtual methods
.method public final a(Lfe5;)Z
    .locals 13

    iget-object v1, p1, Lfe5;->a:Lee5;

    iget-object p0, p0, Lye5;->f:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe5;

    iget-object v2, v2, Lfe5;->a:Lee5;

    invoke-virtual {v2}, Lee5;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1}, Lee5;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfe5;

    iget-object v2, v2, Lfe5;->a:Lee5;

    invoke-virtual {v2}, Lee5;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1}, Lee5;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lfe5;

    if-eqz v0, :cond_7

    iget-object p1, v0, Lfe5;->a:Lee5;

    invoke-virtual {p1}, Lee5;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lee5;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 v11, 0x0

    const/16 v12, 0xffe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lfe5;->a(Lfe5;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Lfe5;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfe5;

    iget-object v5, v5, Lfe5;->a:Lee5;

    invoke-virtual {v5}, Lee5;->b()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v1}, Lee5;->b()Ljava/util/UUID;

    move-result-object v6

    invoke-static {v5, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v1, Lh44;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lh44;-><init>(I)V

    invoke-static {v0, v1}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfe5;

    iget-object v5, v5, Lfe5;->a:Lee5;

    invoke-virtual {v5}, Lee5;->b()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v1}, Lee5;->b()Ljava/util/UUID;

    move-result-object v6

    invoke-static {v5, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v1, Lh44;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lh44;-><init>(I)V

    invoke-static {v0, v1}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ljava/util/UUID;Ljava/lang/String;)Lfe5;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lye5;->f:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfe5;

    iget-object v2, v1, Lfe5;->a:Lee5;

    invoke-virtual {v2}, Lee5;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p2, :cond_0

    iget-object v1, v1, Lfe5;->a:Lee5;

    invoke-virtual {v1}, Lee5;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    check-cast v0, Lfe5;

    return-object v0
.end method

.method public final d(Z)Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lye5;->f:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfe5;

    iget-object v3, v2, Lfe5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v4, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v3, v4, :cond_0

    iget-boolean v3, v2, Lfe5;->h:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lfe5;->c:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lfe5;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    sget-object v4, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->FullControl:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lfe5;->c()Z

    move-result v3

    if-ne p1, v3, :cond_0

    iget-object v2, v2, Lfe5;->j:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    sget-object v3, Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;->Usable:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe5;

    iget-object v0, v0, Lfe5;->a:Lee5;

    invoke-virtual {v0}, Lee5;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final e(Z)Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lye5;->f:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfe5;

    iget-object v3, v2, Lfe5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v4, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v3, v4, :cond_0

    iget-boolean v3, v2, Lfe5;->h:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lfe5;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    sget-object v4, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->FullControl:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lfe5;->c()Z

    move-result v3

    if-ne v3, p1, :cond_0

    iget-object v2, v2, Lfe5;->j:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    sget-object v3, Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;->Usable:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe5;

    iget-object v0, v0, Lfe5;->a:Lee5;

    invoke-virtual {v0}, Lee5;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final f(Lcom/blackmagicdesign/android/remote/control/hwcam/d;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->p()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;->getLiveStreamingStatus()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lye5;->a:Lpt3;

    sget p1, Lpt3;->g:I

    const/4 p1, 0x0

    const-string v0, "remoteControl | RemoteCameraControlValues Error: HwController does not have livestreamStatus state info"

    invoke-virtual {p0, v0, p1}, Lpt3;->b(Ljava/lang/String;Z)V

    sget-object p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    return-object p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lye5;->c:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfe5;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lfe5;->c:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lye5;->k:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lye5;->g:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfe5;

    iget-object v2, v2, Lfe5;->a:Lee5;

    invoke-virtual {v2}, Lee5;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lfe5;

    if-eqz v1, :cond_2

    iget-boolean p0, v1, Lfe5;->c:Z

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/util/UUID;Ljava/lang/String;Z)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lye5;->f:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcs0;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ly04;

    invoke-direct {v2, p1, p2, p3}, Ly04;-><init>(Ljava/util/UUID;Ljava/lang/String;Z)V

    new-instance p1, Lw11;

    const/16 p2, 0xc

    invoke-direct {p1, v2, p2}, Lw11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lye5;->j()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lye5;->b:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfe5;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lye5;->f:Lkotlinx/coroutines/flow/b0;

    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lye5;->j:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lye5;->l:Lkotlinx/coroutines/flow/b0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;)V
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v0, v0, Lye5;->f:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfe5;

    iget-object v4, v5, Lfe5;->a:Lee5;

    invoke-virtual {v4}, Lee5;->b()Ljava/util/UUID;

    move-result-object v4

    move-object/from16 v6, p1

    invoke-static {v4, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    move-object/from16 v10, p2

    if-ne v10, v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    move v12, v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    const/16 v16, 0x0

    const/16 v17, 0xf5f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lfe5;->a(Lfe5;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Lfe5;

    move-result-object v5

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final l(Lfe5;)V
    .locals 2

    iget-object p0, p0, Lye5;->b:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfe5;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final m(Lcom/blackmagicdesign/android/remote/RemoteCamera$State;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lye5;->b:Lkotlinx/coroutines/flow/b0;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfe5;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    move v8, v2

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    const/4 v12, 0x0

    const/16 v13, 0xf5f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v13}, Lfe5;->a(Lfe5;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Lfe5;

    move-result-object p1

    goto :goto_3

    :cond_1
    move-object v6, p1

    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move-object p1, v6

    goto :goto_0
.end method

.method public final n(Ljava/util/UUID;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;)V
    .locals 19

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p0

    iget-object v1, v1, Lye5;->f:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfe5;

    iget-object v5, v6, Lfe5;->a:Lee5;

    invoke-virtual {v5}, Lee5;->b()Ljava/util/UUID;

    move-result-object v5

    move-object/from16 v7, p1

    invoke-static {v5, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v0, :cond_2

    iget-object v5, v6, Lfe5;->a:Lee5;

    invoke-virtual {v5}, Lee5;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/16 v17, 0x0

    const/16 v18, 0xbff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, p3

    invoke-static/range {v6 .. v18}, Lfe5;->a(Lfe5;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Lfe5;

    move-result-object v6

    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final o(Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;)V
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v0, v0, Lye5;->f:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfe5;

    iget-object v4, v5, Lfe5;->a:Lee5;

    invoke-virtual {v4}, Lee5;->b()Ljava/util/UUID;

    move-result-object v4

    move-object/from16 v6, p1

    invoke-static {v4, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v16, 0x0

    const/16 v17, 0xfef

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v5 .. v17}, Lfe5;->a(Lfe5;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Lfe5;

    move-result-object v5

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final p(Ljava/util/UUID;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lye5;->h:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/a;->P(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/a;->N(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
