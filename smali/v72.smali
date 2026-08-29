.class public final Lv72;
.super Lz72;
.source "SourceFile"

# interfaces
.implements Lmn4;
.implements Lbo4;
.implements Lun4;
.implements Lvn4;
.implements Lj87;
.implements Lln4;
.implements Ld7;
.implements Lro5;
.implements Lk82;
.implements Lk64;


# instance fields
.field public synthetic v:Lcom/whitemagic/camera/ui/MainActivity;


# virtual methods
.method public final a(Landroidx/fragment/app/m;)V
    .locals 0

    return-void
.end method

.method public final b(Lg01;)V
    .locals 0

    iget-object p0, p0, Lv72;->v:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-virtual {p0, p1}, Lev0;->b(Lg01;)V

    return-void
.end method

.method public final c()Lz6;
    .locals 0

    iget-object p0, p0, Lv72;->v:Lcom/whitemagic/camera/ui/MainActivity;

    iget-object p0, p0, Lev0;->y:Ldv0;

    return-object p0
.end method

.method public final d(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lv72;->v:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-virtual {p0, p1}, Loh;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lg01;)V
    .locals 0

    iget-object p0, p0, Lv72;->v:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-virtual {p0, p1}, Lev0;->e(Lg01;)V

    return-void
.end method

.method public final f(Lb82;)V
    .locals 0

    iget-object p0, p0, Lv72;->v:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-virtual {p0, p1}, Lev0;->f(Lb82;)V

    return-void
.end method

.method public final g(Lg01;)V
    .locals 0

    iget-object p0, p0, Lv72;->v:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-virtual {p0, p1}, Lev0;->g(Lg01;)V

    return-void
.end method

.method public final getLifecycle()Lwm3;
    .locals 0

    iget-object p0, p0, Lv72;->v:Lcom/whitemagic/camera/ui/MainActivity;

    iget-object p0, p0, Landroidx/fragment/app/n;->M:Lkn3;

    return-object p0
.end method

.method public final getSavedStateRegistry()Lpo5;
    .locals 0

    iget-object p0, p0, Lv72;->v:Lcom/whitemagic/camera/ui/MainActivity;

    iget-object p0, p0, Lev0;->n:Lqo5;

    iget-object p0, p0, Lqo5;->b:Lpo5;

    return-object p0
.end method

.method public final getViewModelStore()Li87;
    .locals 0

    iget-object p0, p0, Lv72;->v:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-virtual {p0}, Lev0;->getViewModelStore()Li87;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljn4;
    .locals 0

    iget-object p0, p0, Lv72;->v:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-virtual {p0}, Lev0;->h()Ljn4;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lv72;->v:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lg01;)V
    .locals 0

    iget-object p0, p0, Lv72;->v:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-virtual {p0, p1}, Lev0;->j(Lg01;)V

    return-void
.end method

.method public final k(Lg01;)V
    .locals 0

    iget-object p0, p0, Lv72;->v:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-virtual {p0, p1}, Lev0;->k(Lg01;)V

    return-void
.end method

.method public final l(Lg01;)V
    .locals 0

    iget-object p0, p0, Lv72;->v:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-virtual {p0, p1}, Lev0;->l(Lg01;)V

    return-void
.end method

.method public final m(Lb82;)V
    .locals 0

    iget-object p0, p0, Lv72;->v:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-virtual {p0, p1}, Lev0;->m(Lb82;)V

    return-void
.end method

.method public final n(Lg01;)V
    .locals 0

    iget-object p0, p0, Lv72;->v:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-virtual {p0, p1}, Lev0;->n(Lg01;)V

    return-void
.end method

.method public final o(Lg01;)V
    .locals 0

    iget-object p0, p0, Lv72;->v:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-virtual {p0, p1}, Lev0;->o(Lg01;)V

    return-void
.end method
