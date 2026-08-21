.class public abstract Lym3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final mLifecycleFragment:Lgn3;


# direct methods
.method public constructor <init>(Lgn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym3;->mLifecycleFragment:Lgn3;

    return-void
.end method

.method public static getFragment(Landroid/app/Activity;)Lgn3;
    .locals 2

    .line 168
    new-instance v0, Lxm3;

    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Activity must not be null"

    invoke-static {p0, v1}, Liy4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lxm3;->a:Landroid/app/Activity;

    .line 170
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lym3;->getFragment(Lxm3;)Lgn3;

    move-result-object p0

    return-object p0
.end method

.method public static getFragment(Landroid/content/ContextWrapper;)Lgn3;
    .locals 0

    .line 171
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static getFragment(Lxm3;)Lgn3;
    .locals 5

    iget-object p0, p0, Lxm3;->a:Landroid/app/Activity;

    instance-of v0, p0, Landroidx/fragment/app/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/fragment/app/n;

    sget-object v0, Lbj7;->f:Ljava/util/WeakHashMap;

    const-string v0, "SLifecycleFragmentImpl"

    invoke-virtual {p0}, Landroidx/fragment/app/n;->u()Lh82;

    move-result-object v2

    sget-object v3, Lbj7;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj7;

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/q;->A(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v4

    check-cast v4, Lbj7;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/m;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v4, Lbj7;

    invoke-direct {v4}, Lbj7;-><init>()V

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4, v0}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/m;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->e(Z)I

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :catch_0
    move-exception p0

    const-string v0, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-static {v0, p0}, Ln92;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    if-eqz p0, :cond_8

    const-string v0, "LifecycleFragmentImpl"

    sget-object v2, Lng7;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng7;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    check-cast v3, Lng7;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/app/Fragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    new-instance v3, Lng7;

    invoke-direct {v3}, Lng7;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catch_1
    move-exception p0

    const-string v0, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-static {v0, p0}, Ln92;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    const-string p0, "Can\'t get fragment for unexpected activity."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lym3;->mLifecycleFragment:Lgn3;

    invoke-interface {p0}, Lgn3;->c()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Liy4;->l(Ljava/lang/Object;)V

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public abstract onStop()V
.end method
