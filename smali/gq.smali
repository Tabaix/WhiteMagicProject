.class public final Lgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhn;

.field public b:Lfa2;

.field public c:Lp04;

.field public d:Lc6;

.field public e:Llp;

.field public f:Landroid/os/Handler;

.field public volatile g:Z

.field public h:Landroid/media/AudioDeviceInfo;

.field public i:F

.field public j:Lsp;

.field public volatile k:Z


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lgq;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgq;->g:Z

    iget-object v1, p0, Lgq;->h:Landroid/media/AudioDeviceInfo;

    iget-object v2, p0, Lgq;->a:Lhn;

    iget-boolean v2, v2, Lhn;->k:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lgq;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgq;->e:Llp;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Llp;->e(Landroid/media/AudioDeviceInfo;)V

    goto :goto_0

    :cond_0
    const-string p0, "audioPlayer"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iput-object v1, p0, Lgq;->h:Landroid/media/AudioDeviceInfo;

    :cond_2
    :goto_0
    iget-object v1, p0, Lgq;->a:Lhn;

    iget-object v1, v1, Lhn;->m:Landroid/media/AudioDeviceInfo;

    iput-object v1, p0, Lgq;->h:Landroid/media/AudioDeviceInfo;

    iget-object v1, p0, Lgq;->f:Landroid/os/Handler;

    new-instance v2, Lfq;

    invoke-direct {v2, v0}, Lfq;-><init>(I)V

    iput-object p0, v2, Lfq;->f:Lgq;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
