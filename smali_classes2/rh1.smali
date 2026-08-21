.class public final synthetic Lrh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 13
    iput p1, p0, Lrh1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lrh1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lrh1;->n:Ljava/lang/Object;

    iput p3, p0, Lrh1;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lul5;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lrh1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh1;->i:Ljava/lang/Object;

    iput p2, p0, Lrh1;->f:I

    iput-object p3, p0, Lrh1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lrh1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrh1;->i:Ljava/lang/Object;

    check-cast v0, Lul5;

    iget v1, p0, Lrh1;->f:I

    iget-object p0, p0, Lrh1;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lul5;->e(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrh1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lrh1;->f:I

    iget-object p0, p0, Lrh1;->n:Ljava/lang/Object;

    check-cast p0, Lsp3;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup3;

    iget-boolean v3, v2, Lup3;->d:Z

    if-nez v3, :cond_0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget-object v3, v2, Lup3;->b:Llw0;

    invoke-virtual {v3, v1}, Llw0;->a(I)V

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, v2, Lup3;->c:Z

    iget-object v2, v2, Lup3;->a:Ljava/lang/Object;

    invoke-interface {p0, v2}, Lsp3;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lrh1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;

    iget v1, p0, Lrh1;->f:I

    iget-object p0, p0, Lrh1;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$灞酞輀攼嵞漁綬迹;->肌緭(Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;ILjava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrh1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;

    iget v1, p0, Lrh1;->f:I

    iget-object p0, p0, Lrh1;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;->肌緭(Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;ILjava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lrh1;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v1, p0, Lrh1;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    iget p0, p0, Lrh1;->f:I

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lrh1;->i:Ljava/lang/Object;

    check-cast v0, Lsh1;

    iget v1, p0, Lrh1;->f:I

    iget-object p0, p0, Lrh1;->n:Ljava/lang/Object;

    iget-object v0, v0, Lsh1;->d:Ljava/lang/Object;

    check-cast v0, Lb55;

    invoke-interface {v0, v1, p0}, Lb55;->e(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
