.class public final Liw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public synthetic c:Landroidx/compose/ui/platform/m;


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Liw0;->c:Landroidx/compose/ui/platform/m;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/m;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object p0, p0, Liw0;->c:Landroidx/compose/ui/platform/m;

    iget-object v0, p0, Landroidx/compose/ui/platform/m;->f:Lds2;

    iget-object v0, v0, Lds2;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Landroidx/compose/ui/platform/m;->g:Lqj5;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqj5;->a:Lsd4;

    invoke-virtual {v0}, Lsd4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    iget-object p0, p0, Liw0;->c:Landroidx/compose/ui/platform/m;

    iget-object p1, p0, Landroidx/compose/ui/platform/m;->f:Lds2;

    iget-object p1, p1, Lds2;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Landroidx/compose/ui/platform/m;->g:Lqj5;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lqj5;->a:Lsd4;

    invoke-virtual {p1}, Lsd4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Liw0;->c:Landroidx/compose/ui/platform/m;

    iget-object p0, p0, Landroidx/compose/ui/platform/m;->s:Ldm3;

    iget-object p0, p0, Ldm3;->c:Lau4;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
