.class public final Li7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd2;


# instance fields
.field public c:Lcom/whitemagic/camera/ui/MainActivity;

.field public f:Lcom/whitemagic/camera/ui/MainActivity;

.field public volatile i:Lh61;

.field public n:Ljava/lang/Object;


# direct methods
.method public static a(Lj87;Landroid/content/Context;)Lul5;
    .locals 3

    new-instance v0, Lul5;

    new-instance v1, Le7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le7;-><init>(I)V

    iput-object p1, v1, Le7;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lj87;->getViewModelStore()Li87;

    move-result-object p1

    instance-of v2, p0, Lkh2;

    if-eqz v2, :cond_0

    check-cast p0, Lkh2;

    invoke-interface {p0}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, La41;->b:La41;

    :goto_0
    invoke-direct {v0, p1, v1, p0}, Lul5;-><init>(Li87;Lg87;Lc41;)V

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li7;->i:Lh61;

    if-nez v0, :cond_1

    iget-object v0, p0, Li7;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li7;->i:Lh61;

    if-nez v1, :cond_0

    iget-object v1, p0, Li7;->c:Lcom/whitemagic/camera/ui/MainActivity;

    iget-object v2, p0, Li7;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {v1, v2}, Li7;->a(Lj87;Landroid/content/Context;)Lul5;

    move-result-object v1

    const-class v2, Lg7;

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    invoke-virtual {v1, v2}, Lul5;->q(Lv63;)Lb87;

    move-result-object v1

    check-cast v1, Lg7;

    iget-object v1, v1, Lg7;->f:Lh61;

    iput-object v1, p0, Li7;->i:Lh61;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Li7;->i:Lh61;

    return-object p0
.end method
