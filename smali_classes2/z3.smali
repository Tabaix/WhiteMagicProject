.class public abstract Lz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lz3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lz3;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmi;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast v0, Lji;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lz3;->b:Ljava/lang/Object;

    check-cast v1, Lmi;

    iget-object v1, v1, Lmi;->y:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lz3;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract d()Landroid/content/IntentFilter;
.end method

.method public abstract e(I)[I
.end method

.method public f(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lkg6;

    if-eqz v0, :cond_2

    check-cast p1, Lkg6;

    iget-object v0, p0, Lz3;->b:Ljava/lang/Object;

    check-cast v0, Lk26;

    if-nez v0, :cond_0

    new-instance v0, Lk26;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk26;-><init>(I)V

    iput-object v0, p0, Lz3;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lz3;->b:Ljava/lang/Object;

    check-cast v0, Lk26;

    invoke-virtual {v0, p1}, Lk26;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lr64;

    iget-object v1, p0, Lz3;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lr64;-><init>(Landroid/content/Context;Lkg6;)V

    iget-object p0, p0, Lz3;->b:Ljava/lang/Object;

    check-cast p0, Lk26;

    invoke-virtual {p0, p1, v0}, Lk26;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public g(II)[I
    .locals 1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz3;->b:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "text"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz3;->a:Ljava/lang/Object;

    return-void
.end method

.method public abstract j()V
.end method

.method public abstract k(I)[I
.end method

.method public l()V
    .locals 3

    invoke-virtual {p0}, Lz3;->c()V

    invoke-virtual {p0}, Lz3;->d()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lz3;->a:Ljava/lang/Object;

    check-cast v1, Lji;

    if-nez v1, :cond_1

    new-instance v1, Lji;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lji;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lz3;->a:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lz3;->b:Ljava/lang/Object;

    check-cast v1, Lmi;

    iget-object v1, v1, Lmi;->y:Landroid/content/Context;

    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast p0, Lji;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
