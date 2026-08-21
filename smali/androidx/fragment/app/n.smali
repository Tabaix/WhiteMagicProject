.class public abstract Landroidx/fragment/app/n;
.super Lev0;
.source "SourceFile"


# instance fields
.field public L:Ll4;

.field public M:Lkn3;

.field public N:Z

.field public O:Z

.field public P:Z


# direct methods
.method public static v(Landroidx/fragment/app/q;Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 5

    iget-object p0, p0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/t;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/m;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/m;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/m;->getChildFragmentManager()Landroidx/fragment/app/q;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/fragment/app/n;->v(Landroidx/fragment/app/q;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/m;->mViewLifecycleOwner:Landroidx/fragment/app/u;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/u;->getLifecycle()Lwm3;

    move-result-object v2

    check-cast v2, Lkn3;

    iget-object v2, v2, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/m;->mViewLifecycleOwner:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/u;->c(Landroidx/lifecycle/Lifecycle$State;)V

    move v0, v3

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/m;->mLifecycleRegistry:Lkn3;

    iget-object v2, v2, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/m;->mLifecycleRegistry:Lkn3;

    invoke-virtual {v0, p1}, Lkn3;->g(Landroidx/lifecycle/Lifecycle$State;)V

    move v0, v3

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    if-eqz p4, :cond_2

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "--autofill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v1, "--contentcapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v1, "--list-dumpables"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v1, "--dump-dumpable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v1, "--translation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/n;->N:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/n;->O:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/n;->P:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Las3;->a(Lin3;)Lds3;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lds3;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/n;->L:Ll4;

    iget-object p0, p0, Ll4;->f:Ljava/lang/Object;

    check-cast p0, Lv72;

    iget-object p0, p0, Lz72;->n:Lh82;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/q;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->L:Ll4;

    invoke-virtual {v0}, Ll4;->f()V

    invoke-super {p0, p1, p2, p3}, Lev0;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lev0;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/n;->M:Lkn3;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Lkn3;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object p0, p0, Landroidx/fragment/app/n;->L:Ll4;

    iget-object p0, p0, Ll4;->f:Ljava/lang/Object;

    check-cast p0, Lv72;

    iget-object p0, p0, Lz72;->n:Lh82;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/q;->F:Z

    iput-boolean p1, p0, Landroidx/fragment/app/q;->G:Z

    iget-object v0, p0, Landroidx/fragment/app/q;->M:Landroidx/fragment/app/r;

    iput-boolean p1, v0, Landroidx/fragment/app/r;->x:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->t(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/n;->L:Ll4;

    .line 24
    iget-object v0, v0, Ll4;->f:Ljava/lang/Object;

    check-cast v0, Lv72;

    .line 25
    iget-object v0, v0, Lz72;->n:Lh82;

    .line 26
    iget-object v0, v0, Landroidx/fragment/app/q;->f:Landroidx/fragment/app/p;

    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/p;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->L:Ll4;

    iget-object v0, v0, Ll4;->f:Ljava/lang/Object;

    check-cast v0, Lv72;

    iget-object v0, v0, Lz72;->n:Lh82;

    iget-object v0, v0, Landroidx/fragment/app/q;->f:Landroidx/fragment/app/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/p;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/n;->L:Ll4;

    iget-object v0, v0, Ll4;->f:Ljava/lang/Object;

    check-cast v0, Lv72;

    iget-object v0, v0, Lz72;->n:Lh82;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->k()V

    iget-object p0, p0, Landroidx/fragment/app/n;->M:Lkn3;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lkn3;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lev0;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/n;->L:Ll4;

    iget-object p0, p0, Ll4;->f:Ljava/lang/Object;

    check-cast p0, Lv72;

    iget-object p0, p0, Lz72;->n:Lh82;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/q;->i(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    iget-object v0, p0, Landroidx/fragment/app/n;->L:Ll4;

    iget-object v0, v0, Ll4;->f:Ljava/lang/Object;

    check-cast v0, Lv72;

    iget-object v0, v0, Lz72;->n:Lh82;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->t(I)V

    iget-object p0, p0, Landroidx/fragment/app/n;->M:Lkn3;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lkn3;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Landroidx/fragment/app/n;->M:Lkn3;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lkn3;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object p0, p0, Landroidx/fragment/app/n;->L:Ll4;

    iget-object p0, p0, Ll4;->f:Ljava/lang/Object;

    check-cast p0, Lv72;

    iget-object p0, p0, Lz72;->n:Lh82;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/q;->F:Z

    iput-boolean v0, p0, Landroidx/fragment/app/q;->G:Z

    iget-object v1, p0, Landroidx/fragment/app/q;->M:Landroidx/fragment/app/r;

    iput-boolean v0, v1, Landroidx/fragment/app/r;->x:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->t(I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->L:Ll4;

    invoke-virtual {v0}, Ll4;->f()V

    invoke-super {p0, p1, p2, p3}, Lev0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->L:Ll4;

    invoke-virtual {v0}, Ll4;->f()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/n;->O:Z

    iget-object p0, v0, Ll4;->f:Ljava/lang/Object;

    check-cast p0, Lv72;

    iget-object p0, p0, Lz72;->n:Lh82;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/q;->x(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/n;->L:Ll4;

    invoke-virtual {v0}, Ll4;->f()V

    iget-object v0, v0, Ll4;->f:Ljava/lang/Object;

    check-cast v0, Lv72;

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/n;->P:Z

    iget-boolean v2, p0, Landroidx/fragment/app/n;->N:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Landroidx/fragment/app/n;->N:Z

    iget-object v2, v0, Lz72;->n:Lh82;

    iput-boolean v1, v2, Landroidx/fragment/app/q;->F:Z

    iput-boolean v1, v2, Landroidx/fragment/app/q;->G:Z

    iget-object v4, v2, Landroidx/fragment/app/q;->M:Landroidx/fragment/app/r;

    iput-boolean v1, v4, Landroidx/fragment/app/r;->x:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroidx/fragment/app/q;->t(I)V

    :cond_0
    iget-object v2, v0, Lz72;->n:Lh82;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/q;->x(Z)Z

    iget-object p0, p0, Landroidx/fragment/app/n;->M:Lkn3;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v2}, Lkn3;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object p0, v0, Lz72;->n:Lh82;

    iput-boolean v1, p0, Landroidx/fragment/app/q;->F:Z

    iput-boolean v1, p0, Landroidx/fragment/app/q;->G:Z

    iget-object v0, p0, Landroidx/fragment/app/q;->M:Landroidx/fragment/app/r;

    iput-boolean v1, v0, Landroidx/fragment/app/r;->x:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->t(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->L:Ll4;

    invoke-virtual {p0}, Ll4;->f()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->P:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->u()Lh82;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v2}, Landroidx/fragment/app/n;->v(Landroidx/fragment/app/q;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/n;->L:Ll4;

    iget-object v1, v1, Ll4;->f:Ljava/lang/Object;

    check-cast v1, Lv72;

    iget-object v1, v1, Lz72;->n:Lh82;

    iput-boolean v0, v1, Landroidx/fragment/app/q;->G:Z

    iget-object v2, v1, Landroidx/fragment/app/q;->M:Landroidx/fragment/app/r;

    iput-boolean v0, v2, Landroidx/fragment/app/r;->x:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/q;->t(I)V

    iget-object p0, p0, Landroidx/fragment/app/n;->M:Lkn3;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lkn3;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final u()Lh82;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->L:Ll4;

    iget-object p0, p0, Ll4;->f:Ljava/lang/Object;

    check-cast p0, Lv72;

    iget-object p0, p0, Lz72;->n:Lh82;

    return-object p0
.end method
