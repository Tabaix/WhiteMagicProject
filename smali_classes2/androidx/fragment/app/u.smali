.class public final Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh2;
.implements Lro5;
.implements Lj87;


# instance fields
.field public c:Landroidx/fragment/app/m;

.field public f:Li87;

.field public i:Landroidx/fragment/app/h;

.field public n:Lg87;

.field public v:Lkn3;

.field public w:Lqo5;


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/u;->v:Lkn3;

    invoke-virtual {p0, p1}, Lkn3;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/u;->v:Lkn3;

    if-nez v0, :cond_0

    new-instance v0, Lkn3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkn3;-><init>(Lin3;Z)V

    iput-object v0, p0, Landroidx/fragment/app/u;->v:Lkn3;

    new-instance v0, Lz14;

    new-instance v2, Loc;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Loc;-><init>(I)V

    iput-object p0, v2, Loc;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lz14;->d:Ljava/lang/Object;

    iput-object v2, v0, Lz14;->e:Ljava/lang/Object;

    new-instance v2, Lex5;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lex5;-><init>(I)V

    iput-object v2, v0, Lz14;->f:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lz14;->g:Ljava/io/Serializable;

    iput-boolean v1, v0, Lz14;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lqo5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lqo5;->a:Lz14;

    new-instance v2, Lpo5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lpo5;->a:Lz14;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lqo5;->b:Lpo5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Landroidx/fragment/app/u;->w:Lqo5;

    invoke-virtual {v0}, Lz14;->a()V

    iget-object p0, p0, Landroidx/fragment/app/u;->i:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->run()V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/u;->v:Lkn3;

    invoke-virtual {p0, p1}, Lkn3;->g(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lc41;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lod4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lod4;-><init>(I)V

    iget-object v3, v2, Lc41;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Lf87;->d:Lex5;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lql5;->r:Lq62;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lql5;->s:Lq62;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Lql5;->t:Lq62;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Lg87;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->getDefaultViewModelProviderFactory()Lg87;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/m;->mDefaultFactory:Lg87;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/fragment/app/u;->n:Lg87;

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/u;->n:Lg87;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/m;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lso5;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lso5;-><init>(Landroid/app/Application;Lro5;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroidx/fragment/app/u;->n:Lg87;

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/u;->n:Lg87;

    return-object p0
.end method

.method public final getLifecycle()Lwm3;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/u;->b()V

    iget-object p0, p0, Landroidx/fragment/app/u;->v:Lkn3;

    return-object p0
.end method

.method public final getSavedStateRegistry()Lpo5;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/u;->b()V

    iget-object p0, p0, Landroidx/fragment/app/u;->w:Lqo5;

    iget-object p0, p0, Lqo5;->b:Lpo5;

    return-object p0
.end method

.method public final getViewModelStore()Li87;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/u;->b()V

    iget-object p0, p0, Landroidx/fragment/app/u;->f:Li87;

    return-object p0
.end method
