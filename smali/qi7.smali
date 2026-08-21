.class public final Lqi7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln52;

.field public b:Landroid/content/IntentFilter;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/HashSet;

.field public e:Ljm7;


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lqi7;->c:Landroid/content/Context;

    iget-object v1, p0, Lqi7;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lqi7;->e:Ljm7;

    if-nez v2, :cond_0

    new-instance v2, Ljm7;

    invoke-direct {v2, p0}, Ljm7;-><init>(Lqi7;)V

    iput-object v2, p0, Lqi7;->e:Ljm7;

    iget-object v3, p0, Lqi7;->b:Landroid/content/IntentFilter;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqi7;->e:Ljm7;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqi7;->e:Ljm7;

    :cond_1
    return-void
.end method
