.class public final Lhf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf2;
.implements Lef2;


# instance fields
.field public c:Ljava/util/LinkedList;

.field public d:Lmg;

.field public e:Lug;

.field public f:Ldf7;

.field public g:Ljava/util/HashSet;

.field public h:Ljava/util/HashMap;

.field public i:I

.field public j:Ltf7;

.field public k:Z

.field public l:Ljava/util/ArrayList;

.field public m:Ljz0;

.field public n:I

.field public synthetic o:Lff2;


# virtual methods
.method public final a([Ljy1;)Ljy1;
    .locals 7

    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lhf7;->d:Lmg;

    invoke-interface {p0}, Lmg;->k()[Ljy1;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    new-array p0, v0, [Ljy1;

    :cond_1
    new-instance v1, Lvl;

    array-length v2, p0

    invoke-direct {v1, v2}, Lvl;-><init>(I)V

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Ljy1;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljy1;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lk26;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length p0, p1

    :goto_1
    if-ge v0, p0, :cond_5

    aget-object v2, p1, v0

    iget-object v3, v2, Ljy1;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljy1;->d()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v2

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljz0;)V
    .locals 3

    iget-object v0, p0, Lhf7;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljz0;->w:Ljz0;

    invoke-static {p1, v0}, Lth1;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhf7;->d:Lmg;

    invoke-interface {p0}, Lmg;->c()Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {}, Lel;->s()V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lhf7;->o:Lff2;

    iget-object v0, v0, Lff2;->E:Llg7;

    invoke-static {v0}, Liy4;->j(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lhf7;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    iget-object v0, p0, Lhf7;->o:Lff2;

    iget-object v0, v0, Lff2;->E:Llg7;

    invoke-static {v0}, Liy4;->j(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object p0, p0, Lhf7;->c:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg7;

    if-eqz p3, :cond_3

    iget v1, v0, Ldg7;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Ldg7;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Ldg7;->b(Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const-string p0, "Status XOR exception should be null"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lhf7;->o:Lff2;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v0, Lff2;->E:Llg7;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lhf7;->g()V

    return-void

    :cond_0
    new-instance v1, Lci;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhf7;->c:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg7;

    iget-object v5, p0, Lhf7;->d:Lmg;

    invoke-interface {v5}, Lmg;->isConnected()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lhf7;->k(Ldg7;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lhf7;->d:Lmg;

    iget-object v1, p0, Lhf7;->o:Lff2;

    iget-object v2, v1, Lff2;->E:Llg7;

    invoke-static {v2}, Liy4;->j(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lhf7;->m:Ljz0;

    sget-object v2, Ljz0;->w:Ljz0;

    invoke-virtual {p0, v2}, Lhf7;->b(Ljz0;)V

    iget-object v2, p0, Lhf7;->e:Lug;

    iget-object v1, v1, Lff2;->E:Llg7;

    iget-boolean v3, p0, Lhf7;->k:Z

    if-eqz v3, :cond_0

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhf7;->k:Z

    :cond_0
    iget-object v1, p0, Lhf7;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf7;

    iget-object v3, v2, Lrf7;->a:Lbt;

    invoke-virtual {v3}, Lbt;->d()[Ljy1;

    move-result-object v3

    invoke-virtual {p0, v3}, Lhf7;->a([Ljy1;)Ljy1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, v2, Lrf7;->a:Lbt;

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v2, v0, v3}, Lbt;->f(Lmg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lhf7;->n(I)V

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, Lmg;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lhf7;->f()V

    invoke-virtual {p0}, Lhf7;->i()V

    return-void
.end method

.method public final h(I)V
    .locals 9

    iget-object v0, p0, Lhf7;->e:Lug;

    iget-object v1, p0, Lhf7;->o:Lff2;

    iget-object v2, v1, Lff2;->E:Llg7;

    iget-object v3, v1, Lff2;->E:Llg7;

    invoke-static {v3}, Liy4;->j(Landroid/os/Handler;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lhf7;->m:Ljz0;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lhf7;->k:Z

    iget-object v5, p0, Lhf7;->d:Lmg;

    invoke-interface {v5}, Lmg;->l()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lhf7;->f:Ldf7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "The connection to Google Play services was lost"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v4, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    if-ne p1, v8, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const/16 v7, 0x14

    invoke-direct {v5, v7, p1, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ljz0;)V

    invoke-virtual {v6, v4, v5}, Ldf7;->a(ZLcom/google/android/gms/common/api/Status;)V

    const/16 p1, 0x9

    invoke-static {v2, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v3, 0x1388

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 p1, 0xb

    invoke-static {v2, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v1, Lff2;->x:Ldf7;

    iget-object p1, p1, Ldf7;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, Lhf7;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lhf7;->e:Lug;

    iget-object p0, p0, Lhf7;->o:Lff2;

    iget-object v1, p0, Lff2;->E:Llg7;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p0, Lff2;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final j(Ljz0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhf7;->p(Ljz0;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final k(Ldg7;)Z
    .locals 7

    instance-of v0, p1, Lnf7;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lhf7;->f:Ldf7;

    iget-object v3, p0, Lhf7;->d:Lmg;

    invoke-interface {v3}, Lmg;->e()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Ldg7;->d(Ldf7;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Ldg7;->c(Lhf7;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-virtual {p0, v2}, Lhf7;->n(I)V

    invoke-interface {v3, v1}, Lmg;->a(Ljava/lang/String;)V

    return v2

    :cond_0
    move-object v0, p1

    check-cast v0, Lnf7;

    invoke-virtual {v0, p0}, Lnf7;->g(Lhf7;)[Ljy1;

    move-result-object v3

    invoke-virtual {p0, v3}, Lhf7;->a([Ljy1;)Ljy1;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lhf7;->f:Ldf7;

    iget-object v3, p0, Lhf7;->d:Lmg;

    invoke-interface {v3}, Lmg;->e()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Ldg7;->d(Ldf7;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Ldg7;->c(Lhf7;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    invoke-virtual {p0, v2}, Lhf7;->n(I)V

    invoke-interface {v3, v1}, Lmg;->a(Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object p1, p0, Lhf7;->d:Lmg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v3, Ljy1;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljy1;->d()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lhf7;->o:Lff2;

    iget-boolean p1, p1, Lff2;->F:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, Lnf7;->f(Lhf7;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhf7;->e:Lug;

    new-instance v0, Lif7;

    invoke-direct {v0, p1, v3}, Lif7;-><init>(Lug;Ljy1;)V

    iget-object p1, p0, Lhf7;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Lhf7;->l:Ljava/util/ArrayList;

    const-wide/16 v2, 0x1388

    const/16 v4, 0xf

    if-ltz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif7;

    iget-object v0, p0, Lhf7;->o:Lff2;

    iget-object v0, v0, Lff2;->E:Llg7;

    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, p0, Lhf7;->o:Lff2;

    iget-object p0, p0, Lff2;->E:Llg7;

    invoke-static {p0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhf7;->o:Lff2;

    iget-object p1, p1, Lff2;->E:Llg7;

    invoke-static {p1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lhf7;->o:Lff2;

    iget-object p1, p1, Lff2;->E:Llg7;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Ljz0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Ljz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhf7;->l(Ljz0;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhf7;->o:Lff2;

    iget p0, p0, Lhf7;->i:I

    invoke-virtual {v0, p1, p0}, Lff2;->c(Ljz0;I)Z

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Ljy1;)V

    invoke-virtual {v0, p0}, Ldg7;->b(Ljava/lang/Exception;)V

    return v2
.end method

.method public final l(Ljz0;)Z
    .locals 3

    sget-object v0, Lff2;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhf7;->o:Lff2;

    iget-object v2, v1, Lff2;->B:Lef7;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lff2;->C:Lam;

    iget-object v2, p0, Lhf7;->e:Lug;

    invoke-virtual {v1, v2}, Lam;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhf7;->o:Lff2;

    iget-object v1, v1, Lff2;->B:Lef7;

    iget p0, p0, Lhf7;->i:I

    invoke-virtual {v1, p1, p0}, Lef7;->c(Ljz0;I)V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m()V
    .locals 12

    iget-object v0, p0, Lhf7;->o:Lff2;

    iget-object v1, v0, Lff2;->E:Llg7;

    invoke-static {v1}, Liy4;->j(Landroid/os/Handler;)V

    iget-object v1, p0, Lhf7;->d:Lmg;

    invoke-interface {v1}, Lmg;->isConnected()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v1}, Lmg;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lff2;->x:Ldf7;

    iget-object v5, v0, Lff2;->v:Landroid/content/Context;

    iget-object v6, v4, Ldf7;->c:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseIntArray;

    invoke-static {v5}, Liy4;->l(Ljava/lang/Object;)V

    invoke-interface {v1}, Lmg;->d()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    move v9, v8

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Lmg;->j()I

    move-result v7

    iget-object v9, v4, Ldf7;->c:Ljava/lang/Object;

    check-cast v9, Landroid/util/SparseIntArray;

    const/4 v10, -0x1

    invoke-virtual {v9, v7, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    if-eq v9, v10, :cond_2

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v11

    if-ge v9, v11, :cond_4

    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v11

    if-le v11, v7, :cond_3

    invoke-virtual {v6, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    if-nez v11, :cond_3

    move v9, v8

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    move v9, v10

    :goto_1
    if-ne v9, v10, :cond_5

    iget-object v4, v4, Ldf7;->f:Ljava/lang/Object;

    check-cast v4, Lbf2;

    invoke-virtual {v4, v5, v7}, Lcf2;->b(Landroid/content/Context;I)I

    move-result v4

    move v9, v4

    :cond_5
    invoke-virtual {v6, v7, v9}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v9, :cond_6

    new-instance v0, Ljz0;

    invoke-direct {v0, v9, v3, v3}, Ljz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljz0;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v3}, Lhf7;->p(Ljz0;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lhf7;->e:Lug;

    new-instance v5, Lvc6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lvc6;->w:Ljava/lang/Object;

    iput-object v3, v5, Lvc6;->n:Ljava/lang/Object;

    iput-object v3, v5, Lvc6;->v:Ljava/lang/Object;

    iput-boolean v8, v5, Lvc6;->c:Z

    iput-object v1, v5, Lvc6;->f:Ljava/lang/Object;

    iput-object v4, v5, Lvc6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1}, Lmg;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhf7;->j:Ltf7;

    invoke-static {v0}, Liy4;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ltf7;->s(Lvc6;)V

    :cond_7
    :try_start_1
    invoke-interface {v1, v5}, Lmg;->i(Lhv;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljz0;

    invoke-direct {v1, v2, v3, v3}, Ljz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lhf7;->p(Ljz0;Ljava/lang/RuntimeException;)V

    return-void

    :goto_3
    new-instance v1, Ljz0;

    invoke-direct {v1, v2, v3, v3}, Ljz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lhf7;->p(Ljz0;Ljava/lang/RuntimeException;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final n(I)V
    .locals 3

    iget-object v0, p0, Lhf7;->o:Lff2;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v0, Lff2;->E:Llg7;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lhf7;->h(I)V

    return-void

    :cond_0
    new-instance v1, Ldz;

    invoke-direct {v1, p0, p1}, Ldz;-><init>(Lhf7;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Ldg7;)V
    .locals 2

    iget-object v0, p0, Lhf7;->c:Ljava/util/LinkedList;

    iget-object v1, p0, Lhf7;->o:Lff2;

    iget-object v1, v1, Lff2;->E:Llg7;

    invoke-static {v1}, Liy4;->j(Landroid/os/Handler;)V

    iget-object v1, p0, Lhf7;->d:Lmg;

    invoke-interface {v1}, Lmg;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lhf7;->k(Ldg7;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lhf7;->i()V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhf7;->m:Ljz0;

    if-eqz p1, :cond_2

    iget v0, p1, Ljz0;->f:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Ljz0;->i:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhf7;->p(Ljz0;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lhf7;->m()V

    return-void
.end method

.method public final p(Ljz0;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Lhf7;->o:Lff2;

    iget-object v0, v0, Lff2;->E:Llg7;

    invoke-static {v0}, Liy4;->j(Landroid/os/Handler;)V

    iget-object v0, p0, Lhf7;->j:Ltf7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltf7;->t()V

    :cond_0
    iget-object v0, p0, Lhf7;->o:Lff2;

    iget-object v0, v0, Lff2;->E:Llg7;

    invoke-static {v0}, Liy4;->j(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhf7;->m:Ljz0;

    iget-object v1, p0, Lhf7;->o:Lff2;

    iget-object v1, v1, Lff2;->x:Ldf7;

    iget-object v1, v1, Ldf7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lhf7;->b(Ljz0;)V

    iget-object v1, p0, Lhf7;->d:Lmg;

    instance-of v1, v1, Lig7;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Ljz0;->f:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lhf7;->o:Lff2;

    iput-boolean v2, v1, Lff2;->f:Z

    iget-object v1, v1, Lff2;->E:Llg7;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Ljz0;->f:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Lff2;->H:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lhf7;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Lhf7;->c:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lhf7;->m:Ljz0;

    return-void

    :cond_3
    iget-object v1, p0, Lhf7;->o:Lff2;

    if-eqz p2, :cond_4

    iget-object p1, v1, Lff2;->E:Llg7;

    invoke-static {p1}, Liy4;->j(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lhf7;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-boolean p2, v1, Lff2;->F:Z

    iget-object v1, p0, Lhf7;->e:Lug;

    if-eqz p2, :cond_9

    invoke-static {v1, p1}, Lff2;->d(Lug;Ljz0;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lhf7;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lhf7;->c:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lhf7;->l(Ljz0;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lhf7;->o:Lff2;

    iget v0, p0, Lhf7;->i:I

    invoke-virtual {p2, p1, v0}, Lff2;->c(Ljz0;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, Ljz0;->f:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, Lhf7;->k:Z

    :cond_6
    iget-boolean p2, p0, Lhf7;->k:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Lhf7;->o:Lff2;

    iget-object p0, p0, Lhf7;->e:Lug;

    iget-object p1, p1, Lff2;->E:Llg7;

    const/16 p2, 0x9

    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Lhf7;->e:Lug;

    invoke-static {p2, p1}, Lff2;->d(Lug;Ljz0;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhf7;->c(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    invoke-static {v1, p1}, Lff2;->d(Lug;Ljz0;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhf7;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final q(Ljz0;)V
    .locals 5

    iget-object v0, p0, Lhf7;->o:Lff2;

    iget-object v0, v0, Lff2;->E:Llg7;

    invoke-static {v0}, Liy4;->j(Landroid/os/Handler;)V

    iget-object v0, p0, Lhf7;->d:Lmg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmg;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhf7;->p(Ljz0;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final r()V
    .locals 7

    iget-object v0, p0, Lhf7;->d:Lmg;

    iget-object v1, p0, Lhf7;->o:Lff2;

    iget-object v1, v1, Lff2;->E:Llg7;

    invoke-static {v1}, Liy4;->j(Landroid/os/Handler;)V

    sget-object v1, Lff2;->G:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, Lhf7;->c(Lcom/google/android/gms/common/api/Status;)V

    iget-object v2, p0, Lhf7;->f:Ldf7;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ldf7;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lhf7;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v2, v3, [Lqp3;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lqp3;

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v5, Lzf7;

    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v5, v4, v6}, Lzf7;-><init>(Lqp3;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v5}, Lhf7;->o(Ldg7;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljz0;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Ljz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lhf7;->b(Ljz0;)V

    invoke-interface {v0}, Lmg;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lq97;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lq97;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lmg;->h(Lq97;)V

    :cond_1
    return-void
.end method
