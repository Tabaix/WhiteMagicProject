.class public final Lj36;
.super Ltj3;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lpe4;

.field public e:Lpe4;

.field public f:Ltt5;

.field public g:Lkr5;

.field public h:Lg66;


# virtual methods
.method public final a(Ltt5;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lj36;->c:Ljava/lang/Object;

    iput-object p1, p0, Lj36;->e:Lpe4;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ltj3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj36;->c:Ljava/lang/Object;

    iput-object v1, p0, Lj36;->b:Ljava/lang/Object;

    iget-object v1, p0, Lj36;->e:Lpe4;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lj36;->d:Lpe4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lj36;->d:Lpe4;

    if-nez v1, :cond_1

    sget-object v1, Lkp5;->a:Lpe4;

    new-instance v1, Lpe4;

    invoke-direct {v1}, Lpe4;-><init>()V

    iput-object v1, p0, Lj36;->d:Lpe4;

    :cond_1
    iget-object v1, p0, Lj36;->d:Lpe4;

    iget-object v2, p0, Lj36;->e:Lpe4;

    iput-object v2, p0, Lj36;->d:Lpe4;

    iput-object v1, p0, Lj36;->e:Lpe4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lj36;->h:Lg66;

    invoke-virtual {v0}, Lg66;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj36;->c:Ljava/lang/Object;

    iput-object v0, p0, Lj36;->e:Lpe4;

    iget-object v1, p0, Ltj3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lj36;->f:Ltt5;

    iput-object v0, p0, Lj36;->b:Ljava/lang/Object;

    iput-object v0, p0, Lj36;->d:Lpe4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final e(Ltt5;)Lfa2;
    .locals 1

    iget-object v0, p0, Lj36;->f:Ltt5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    invoke-static {v0}, Ln15;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lj36;->f:Ltt5;

    iget-object p0, p0, Lj36;->g:Lkr5;

    return-object p0
.end method

.method public final f(Loi0;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lj36;->f:Ltt5;

    iput-object p1, p0, Lj36;->c:Ljava/lang/Object;

    iput-object p1, p0, Lj36;->e:Lpe4;

    invoke-virtual {p0}, Lj36;->b()V

    return-void
.end method
