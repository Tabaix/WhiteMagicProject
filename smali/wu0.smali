.class public final synthetic Lwu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/whitemagic/camera/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwu0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwu0;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Lwu0;->f:Lcom/whitemagic/camera/ui/MainActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/whitemagic/camera/ui/MainActivity;->k0:I

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->C()Lcom/whitemagic/camera/ui/permissions/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whitemagic/camera/ui/permissions/c;->l(Loh;)V

    return-object v1

    :pswitch_0
    sget v0, Lcom/whitemagic/camera/ui/MainActivity;->k0:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whitemagic/camera/ui/MainActivity;->i0:J

    return-object v1

    :pswitch_1
    new-instance v0, Ljn4;

    new-instance v1, Lvu0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lvu0;-><init>(I)V

    iput-object p0, v1, Lvu0;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1}, Ljn4;-><init>(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lf8;

    invoke-direct {v3, v2}, Lf8;-><init>(I)V

    iput-object p0, v3, Lf8;->f:Ljava/lang/Object;

    iput-object v0, v3, Lf8;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lev0;->c:Lkn3;

    new-instance v2, Lxu0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lxu0;->c:Ljn4;

    iput-object p0, v2, Lxu0;->f:Lev0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lkn3;->a(Lhn3;)V

    :goto_0
    return-object v0

    :pswitch_2
    new-instance v0, Lso5;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, p0, v2}, Lso5;-><init>(Landroid/app/Application;Lro5;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lni1;

    invoke-direct {v0}, Lni1;-><init>()V

    invoke-virtual {p0}, Lev0;->a()Ln9;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln9;->g(Lhi4;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lca2;

    iget-object v1, p0, Lev0;->w:Lcv0;

    new-instance v2, Lwu0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lwu0;-><init>(I)V

    iput-object p0, v2, Lwu0;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lca2;->a:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lca2;->b:Lwu0;

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lca2;->c:Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lca2;->g:Ljava/util/ArrayList;

    new-instance p0, Lg0;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lg0;-><init>(I)V

    iput-object v0, p0, Lg0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lca2;->h:Lg0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lev0;->reportFullyDrawn()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
