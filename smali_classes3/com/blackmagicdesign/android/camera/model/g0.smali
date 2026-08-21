.class public final Lcom/blackmagicdesign/android/camera/model/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/camera/model/h0;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/g0;->a:Lcom/blackmagicdesign/android/camera/model/h0;

    return-void
.end method


# virtual methods
.method public final a(Lfe5;Lee5;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/g0;->a:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/model/h0;->j:Lpt3;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remoteControl | RemoteModel didDiscoverSubordinate info "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", controllerInfo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/model/h0;->m:Lye5;

    iget-object v4, v0, Lfe5;->a:Lee5;

    iget-object v5, v4, Lee5;->a:Ljava/util/UUID;

    iget-object v6, v4, Lee5;->d:Ljava/lang/String;

    iget-object v7, v4, Lee5;->c:Ljava/lang/String;

    iget-object v8, v4, Lee5;->a:Ljava/util/UUID;

    iget-object v4, v4, Lee5;->f:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lye5;->c(Ljava/util/UUID;Ljava/lang/String;)Lfe5;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v9, v5, Lfe5;->a:Lee5;

    iget-object v10, v9, Lee5;->c:Ljava/lang/String;

    invoke-static {v10, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v9, v9, Lee5;->d:Ljava/lang/String;

    invoke-static {v9, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    :cond_0
    if-eqz v4, :cond_1

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/model/h0;->d:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {v9, v4, v6, v7}, Lcom/blackmagicdesign/android/remote/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v6, 0xa

    if-eqz v5, :cond_6

    iget-object v7, v5, Lfe5;->k:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    if-eqz v7, :cond_6

    iget-boolean v5, v5, Lfe5;->l:Z

    if-nez v5, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lye5;->f:Lkotlinx/coroutines/flow/b0;

    :cond_2
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lfe5;

    iget-object v9, v10, Lfe5;->a:Lee5;

    iget-object v9, v9, Lee5;->a:Ljava/util/UUID;

    invoke-static {v9, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v4, :cond_4

    iget-object v9, v10, Lfe5;->a:Lee5;

    iget-object v9, v9, Lee5;->f:Ljava/lang/String;

    invoke-static {v9, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    iget-object v11, v0, Lfe5;->a:Lee5;

    iget-boolean v12, v0, Lfe5;->b:Z

    iget-object v14, v0, Lfe5;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    iget-object v9, v0, Lfe5;->g:Lee5;

    iget-boolean v13, v0, Lfe5;->h:Z

    iget-boolean v15, v0, Lfe5;->i:Z

    const/16 v21, 0x1

    const/16 v22, 0x62c

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v22}, Lfe5;->a(Lfe5;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Lfe5;

    move-result-object v10

    :cond_4
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v1, v7}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;->REACHABLE:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    invoke-virtual {v3, v8, v4, v0}, Lye5;->n(Ljava/util/UUID;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;)V

    return-void

    :cond_6
    invoke-virtual {v3, v0}, Lye5;->a(Lfe5;)Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v2, :cond_8

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object v5, v2, Lee5;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/blackmagicdesign/android/remote/control/g;->n:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v1, v8, v2}, Lcom/blackmagicdesign/android/camera/model/h0;->b(Lcom/blackmagicdesign/android/camera/model/h0;Ljava/util/UUID;Lee5;)V

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, Lcom/blackmagicdesign/android/camera/model/h0;->b(Lcom/blackmagicdesign/android/camera/model/h0;Ljava/util/UUID;Lee5;)V

    :goto_1
    iget-boolean v0, v0, Lfe5;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lye5;->f:Lkotlinx/coroutines/flow/b0;

    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lfe5;

    iget-object v5, v9, Lfe5;->a:Lee5;

    iget-object v5, v5, Lee5;->a:Ljava/util/UUID;

    invoke-static {v5, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v20, 0x0

    const/16 v21, 0xeff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v0

    invoke-static/range {v9 .. v21}, Lfe5;->a(Lfe5;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Lfe5;

    move-result-object v9

    goto :goto_4

    :cond_9
    move/from16 v17, v0

    :goto_4
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v17

    goto :goto_3

    :cond_a
    move/from16 v17, v0

    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v0, v17

    goto :goto_2

    :cond_c
    :goto_5
    return-void
.end method

.method public final b(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/g0;->a:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/model/h0;->j:Lpt3;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remoteControl | RemoteModel didUndiscoverSubordinate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ip="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/model/h0;->m:Lye5;

    invoke-virtual {v3, v0, v1}, Lye5;->c(Ljava/util/UUID;Ljava/lang/String;)Lfe5;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    iget-boolean v6, v4, Lfe5;->l:Z

    if-ne v6, v5, :cond_8

    iget-object v4, v4, Lfe5;->k:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    if-eqz v4, :cond_8

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/h0;->d:Lcom/blackmagicdesign/android/remote/g;

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/g;->e:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfo5;

    iget-object v6, v4, Lfo5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v4, v4, Lfo5;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lye5;->f:Lkotlinx/coroutines/flow/b0;

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lfe5;

    iget-object v7, v8, Lfe5;->a:Lee5;

    iget-object v7, v7, Lee5;->a:Ljava/util/UUID;

    invoke-static {v7, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v1, :cond_5

    iget-object v7, v8, Lfe5;->a:Lee5;

    iget-object v7, v7, Lee5;->f:Ljava/lang/String;

    invoke-static {v7, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    const/16 v18, 0x0

    const/16 v20, 0x7ff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v8 .. v20}, Lfe5;->a(Lfe5;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Lfe5;

    move-result-object v8

    :cond_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v4, v6}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v2, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;->UNREACHABLE:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    invoke-virtual {v3, v0, v1, v2}, Lye5;->n(Ljava/util/UUID;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;)V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {v3, v0, v1, v5}, Lye5;->i(Ljava/util/UUID;Ljava/lang/String;Z)Z

    return-void

    :cond_8
    invoke-virtual {v3, v0, v1, v5}, Lye5;->i(Ljava/util/UUID;Ljava/lang/String;Z)Z

    return-void
.end method

.method public final c(Ljava/util/UUID;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g0;->a:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->m:Lye5;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/h0;->j:Lpt3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remoteControl | RemoteModel subordinateDidConnect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/h0;->b:Lnk;

    sget-object v2, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_CONTROLLER:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    invoke-virtual {v1, v2}, Lnk;->d(Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/remote/e;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/h0;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lye5;->j:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lnk;->f(Z)V

    invoke-virtual {v2, p1}, Lcom/blackmagicdesign/android/remote/e;->c0(Ljava/util/UUID;)V

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    invoke-virtual {v0, p1, v1}, Lye5;->k(Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->g:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/h0;->i:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidConnect$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidConnect$1;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;Ljava/util/UUID;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final d(Ljava/util/UUID;Ljava/lang/Error;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g0;->a:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/h0;->m:Lye5;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/h0;->j:Lpt3;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "remoteControl | RemoteModel subordinateDidDisconnect: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " error="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/h0;->o:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfe5;

    iget-object v6, v6, Lfe5;->a:Lee5;

    iget-object v6, v6, Lee5;->a:Ljava/util/UUID;

    invoke-static {v6, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    check-cast v5, Lfe5;

    if-eqz v5, :cond_12

    iget-object v3, v5, Lfe5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    iget-object v5, v5, Lfe5;->a:Lee5;

    sget-object v6, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Available:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    const/4 v7, 0x0

    if-eq v3, v6, :cond_3

    invoke-virtual {v0, p1, v7}, Lcom/blackmagicdesign/android/camera/model/h0;->g(Ljava/util/UUID;Z)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    const-string v8, "FailedToConnect"

    const-string v9, "UnableToConnectPassword"

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v10, "WebSocketError"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "ProtocolError"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "WsTimeout"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_3

    :sswitch_4
    const-string v3, "Timeout"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_3

    :sswitch_5
    const-string v10, "WebSocketClosed"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_3

    :cond_5
    sget-object v6, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connecting:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v3, v6, :cond_e

    new-instance v3, Lne5;

    iget-object v5, v5, Lee5;->b:Ljava/lang/String;

    invoke-direct {v3, v5}, Lne5;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_6
    const-string v3, "InvalidPassword"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_6
    iget-object v3, v5, Lee5;->a:Ljava/util/UUID;

    iget-object v6, v5, Lee5;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/remote/e;->N(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v6}, Lcom/blackmagicdesign/android/remote/control/g;->i(Ljava/util/UUID;)V

    :cond_7
    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/h0;->J:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lqe5;

    iget-object v5, v5, Lee5;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lqe5;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_4

    :sswitch_7
    const-string v3, "RemoteCameraIsAlreadyBeingControlled"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_3

    :cond_8
    new-instance v3, Lme5;

    iget-object v5, v5, Lee5;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lme5;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_4

    :sswitch_8
    const-string v3, "ParticipantUndiscovered"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1, p1, v4, v7}, Lye5;->i(Ljava/util/UUID;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Lhe5;

    iget-object v6, v5, Lee5;->b:Ljava/lang/String;

    iget-object v5, v5, Lee5;->a:Ljava/util/UUID;

    invoke-direct {v3, v5, v6}, Lhe5;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_9
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    new-instance v3, Lle5;

    iget-object v5, v5, Lee5;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lle5;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_4

    :sswitch_a
    const-string v3, "LostConnectionError"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    new-instance v3, Lne5;

    iget-object v5, v5, Lee5;->b:Ljava/lang/String;

    invoke-direct {v3, v5}, Lne5;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_b
    const-string v3, "ByeMessage"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    new-instance v3, Lke5;

    iget-object v5, v5, Lee5;->b:Ljava/lang/String;

    invoke-direct {v3, v5}, Lke5;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_c
    const-string v3, "LostConnectionIntentional"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    new-instance v3, Lhe5;

    iget-object v6, v5, Lee5;->b:Ljava/lang/String;

    iget-object v5, v5, Lee5;->a:Ljava/util/UUID;

    invoke-direct {v3, v5, v6}, Lhe5;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    :goto_3
    move-object v3, v4

    :goto_4
    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/model/h0;->g:Lu31;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/model/h0;->h:Lmb1;

    new-instance v10, Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidDisconnect$2$1;

    invoke-direct {v10, v3, v0, v4}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidDisconnect$2$1;-><init>(Lre5;Lcom/blackmagicdesign/android/camera/model/h0;Ll11;)V

    const/4 v0, 0x2

    invoke-static {v5, v6, v4, v10, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    move-object v0, v4

    :goto_5
    invoke-static {v0, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1, v4}, Lcom/blackmagicdesign/android/camera/model/g0;->b(Ljava/util/UUID;Ljava/lang/String;)V

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_11
    move-object p0, v4

    :goto_6
    invoke-static {p0, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    invoke-virtual {v1, p1, v4, v7}, Lye5;->i(Ljava/util/UUID;Ljava/lang/String;Z)Z

    :cond_12
    iget-object p0, v2, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/g;->m()V

    :cond_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6192598b -> :sswitch_c
        -0x58be12a7 -> :sswitch_b
        -0x54fff61a -> :sswitch_a
        -0x4e5975ee -> :sswitch_9
        -0x4c7e87ac -> :sswitch_8
        -0x42e535b6 -> :sswitch_7
        -0x3eb31e6e -> :sswitch_6
        -0x205e3bed -> :sswitch_5
        0x14e7e541 -> :sswitch_4
        0x2250c6c5 -> :sswitch_3
        0x585fe230 -> :sswitch_2
        0x69836e57 -> :sswitch_1
        0x6a6e7e81 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;)V
    .locals 17

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/g0;->a:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/model/h0;->j:Lpt3;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remoteControl | RemoteModel subordinateInfoDidChange info "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", controllerInfo "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/h0;->m:Lye5;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->toCameraInfo()Lee5;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->toCameraInfo()Lee5;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_1

    iget-object v0, v8, Lee5;->a:Ljava/util/UUID;

    iget-object v2, v1, Lye5;->o:Ljava/util/UUID;

    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    move v9, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    iget-object v0, v1, Lye5;->f:Lkotlinx/coroutines/flow/b0;

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe5;

    iget-object v4, v2, Lfe5;->a:Lee5;

    iget-object v4, v4, Lee5;->a:Ljava/util/UUID;

    iget-object v5, v3, Lee5;->a:Ljava/util/UUID;

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v13, 0x0

    const/16 v14, 0xf3e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lfe5;->a(Lfe5;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Lfe5;

    move-result-object v2

    :cond_3
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1, v15}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
