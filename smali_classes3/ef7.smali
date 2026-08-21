.class public final Lef7;
.super Lym3;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile c:Z

.field public f:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:Llg7;

.field public n:Lbf2;

.field public v:Lam;

.field public w:Lff2;


# direct methods
.method public static b(Landroid/app/Activity;Lff2;Lug;)V
    .locals 5

    invoke-static {p0}, Lym3;->getFragment(Landroid/app/Activity;)Lgn3;

    move-result-object p0

    const-class v0, Lef7;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {p0, v0, v1}, Lgn3;->b(Ljava/lang/Class;Ljava/lang/String;)Lym3;

    move-result-object v0

    check-cast v0, Lef7;

    if-nez v0, :cond_0

    new-instance v0, Lef7;

    sget-object v2, Lbf2;->c:Lbf2;

    invoke-direct {v0, p0}, Lym3;-><init>(Lgn3;)V

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lef7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p0, Llg7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Llg7;-><init>(Landroid/os/Looper;I)V

    iput-object p0, v0, Lef7;->i:Llg7;

    iput-object v2, v0, Lef7;->n:Lbf2;

    new-instance p0, Lam;

    invoke-direct {p0, v4}, Lam;-><init>(I)V

    iput-object p0, v0, Lef7;->v:Lam;

    iput-object p1, v0, Lef7;->w:Lff2;

    iget-object p0, v0, Lym3;->mLifecycleFragment:Lgn3;

    invoke-interface {p0, v1, v0}, Lgn3;->a(Ljava/lang/String;Lym3;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_0
    iget-object p0, v0, Lef7;->v:Lam;

    invoke-virtual {p0, p2}, Lam;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lff2;->a(Lef7;)V

    return-void
.end method


# virtual methods
.method public final a()Lam;
    .locals 0

    iget-object p0, p0, Lef7;->v:Lam;

    return-object p0
.end method

.method public final c(Ljz0;I)V
    .locals 2

    new-instance v0, Lfg7;

    invoke-direct {v0, p1, p2}, Lfg7;-><init>(Ljz0;I)V

    :cond_0
    iget-object p1, p0, Lef7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lef7;->i:Llg7;

    new-instance p2, Lhg7;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lhg7;-><init>(I)V

    iput-object p0, p2, Lhg7;->i:Ljava/lang/Object;

    iput-object v0, p2, Lhg7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lef7;->w:Lff2;

    iget-object v1, p0, Lef7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg7;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq p1, v3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lef7;->n:Lbf2;

    invoke-virtual {p0}, Lym3;->getActivity()Landroid/app/Activity;

    move-result-object p0

    sget p2, Lcf2;->a:I

    invoke-virtual {p1, p0, p2}, Lcf2;->b(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v0, Lff2;->E:Llg7;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    if-eqz v2, :cond_6

    iget-object p1, v2, Lfg7;->b:Ljz0;

    iget p1, p1, Ljz0;->f:I

    const/16 p2, 0x12

    if-ne p1, p2, :cond_5

    if-ne p0, p2, :cond_5

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    if-ne p2, p0, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v0, Lff2;->E:Llg7;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_3
    if-nez p2, :cond_5

    if-eqz v2, :cond_6

    const/16 p0, 0xd

    if-eqz p3, :cond_4

    const-string p1, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    :cond_4
    new-instance p1, Ljz0;

    iget-object p2, v2, Lfg7;->b:Ljz0;

    invoke-virtual {p2}, Ljz0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, v5, p2}, Ljz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget p0, v2, Lfg7;->a:I

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Lff2;->h(Ljz0;I)V

    return-void

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    iget-object p0, v2, Lfg7;->b:Ljz0;

    iget p1, v2, Lfg7;->a:I

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lff2;->h(Ljz0;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    new-instance p1, Ljz0;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Ljz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget-object v0, p0, Lef7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg7;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    iget v2, v2, Lfg7;->a:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lef7;->w:Lff2;

    invoke-virtual {p0, p1, v2}, Lff2;->h(Ljz0;I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lym3;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lef7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljz0;

    const-string v2, "failed_status"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v0, v2, v3, v1}, Ljz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const-string v1, "failed_client_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v1, Lfg7;

    invoke-direct {v1, v0, p1}, Lfg7;-><init>(Ljz0;I)V

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lym3;->onResume()V

    iget-object v0, p0, Lef7;->v:Lam;

    invoke-virtual {v0}, Lam;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lef7;->w:Lff2;

    invoke-virtual {v0, p0}, Lff2;->a(Lef7;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lym3;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lef7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfg7;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfg7;->b:Ljz0;

    const-string v1, "resolving_error"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "failed_client_id"

    iget p0, p0, Lfg7;->a:I

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget p0, v0, Ljz0;->f:I

    const-string v1, "failed_status"

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, v0, Ljz0;->i:Landroid/app/PendingIntent;

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lym3;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lef7;->c:Z

    iget-object v0, p0, Lef7;->v:Lam;

    invoke-virtual {v0}, Lam;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lef7;->w:Lff2;

    invoke-virtual {v0, p0}, Lff2;->a(Lef7;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lef7;->c:Z

    iget-object v0, p0, Lef7;->w:Lff2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lff2;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lff2;->B:Lef7;

    if-ne v2, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v0, Lff2;->B:Lef7;

    iget-object p0, v0, Lff2;->C:Lam;

    invoke-virtual {p0}, Lam;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
