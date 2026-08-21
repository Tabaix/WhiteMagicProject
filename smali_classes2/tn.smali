.class public final Ltn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldg6;

.field public b:Landroid/os/Handler;

.field public c:Lsn;

.field public d:Lbn;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lvn;


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ltn;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltn;->h:Lvn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltn;->a:Ldg6;

    invoke-interface {v0}, Ldg6;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object p0, p0, Ltn;->h:Lvn;

    iget-object p0, p0, Lvn;->f:Landroid/media/AudioFocusRequest;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Ltn;->e:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Ltn;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Ltn;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Ltn;->g:F

    iget-object p0, p0, Ltn;->c:Lsn;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lsn;->setVolumeMultiplier(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IZ)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    iget p1, p0, Ltn;->f:I

    if-ne p1, v1, :cond_8

    iget v2, p0, Ltn;->e:I

    const/4 v3, -0x1

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    if-ne v2, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Ltn;->h:Lvn;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Lun;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lbn;->b:Lbn;

    iput-object v4, v2, Lun;->b:Lbn;

    iput p1, v2, Lun;->a:I

    goto :goto_0

    :cond_2
    new-instance p1, Lun;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget v4, v2, Lvn;->a:I

    iput v4, p1, Lun;->a:I

    iget-object v4, v2, Lvn;->d:Lbn;

    iput-object v4, p1, Lun;->b:Lbn;

    iget-boolean v2, v2, Lvn;->e:Z

    iput-boolean v2, p1, Lun;->c:Z

    move-object v2, p1

    :goto_0
    iget-object p1, p0, Ltn;->d:Lbn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lun;->b:Lbn;

    iput-boolean v0, v2, Lun;->c:Z

    iput-boolean v1, v2, Lun;->d:Z

    new-instance p1, Lqn;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lqn;->a:Ltn;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p0, Ltn;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvn;

    iget v5, v2, Lun;->a:I

    iget-object v6, v2, Lun;->b:Lbn;

    iget-boolean v7, v2, Lun;->c:Z

    iget-boolean v2, v2, Lun;->d:Z

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, Lvn;->a:I

    iput-object v0, v4, Lvn;->c:Landroid/os/Handler;

    iput-object v6, v4, Lvn;->d:Lbn;

    iput-boolean v7, v4, Lvn;->e:Z

    iput-object p1, v4, Lvn;->b:Lqn;

    new-instance v8, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v8, v5}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v6}, Lbn;->a()Landroid/media/AudioAttributes;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v5

    invoke-virtual {v5, p1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, v4, Lvn;->f:Landroid/media/AudioFocusRequest;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Ltn;->h:Lvn;

    :goto_1
    iget-object p1, p0, Ltn;->a:Ldg6;

    invoke-interface {p1}, Ldg6;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object v0, p0, Ltn;->h:Lvn;

    iget-object v0, v0, Lvn;->f:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    if-eq p1, v1, :cond_4

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Ltn;->b(I)V

    return v3

    :cond_4
    :goto_2
    invoke-virtual {p0, p2}, Ltn;->b(I)V

    return v1

    :cond_5
    if-eq v2, v1, :cond_7

    const/4 p0, 0x3

    if-eq v2, p0, :cond_6

    :goto_3
    return v1

    :cond_6
    return v0

    :cond_7
    return v3

    :cond_8
    invoke-virtual {p0}, Ltn;->a()V

    invoke-virtual {p0, v0}, Ltn;->b(I)V

    return v1
.end method
