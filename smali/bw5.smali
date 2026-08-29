.class public final Lbw5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyv5;

.field public b:Luv;

.field public c:Z


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object p0, p0, Lbw5;->b:Luv;

    instance-of v0, p0, Lcom/blackmagicdesign/android/recorder/a;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/blackmagicdesign/android/recorder/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/a;->v:Lgq;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lgq;->a:Lhn;

    iget-boolean v0, v0, Lhn;->k:Z

    if-eqz v0, :cond_1

    iput p1, p0, Lgq;->i:F

    iget-boolean v0, p0, Lgq;->g:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lgq;->e:Llp;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Llp;->c(F)V

    return-void

    :cond_0
    const-string p0, "audioPlayer"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object p0, p0, Lbw5;->b:Luv;

    instance-of v0, p0, Lcom/blackmagicdesign/android/recorder/a;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/blackmagicdesign/android/recorder/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/a;->v:Lgq;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lgq;->a:Lhn;

    iget-boolean v0, v0, Lhn;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lgq;->g:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lgq;->e:Llp;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Llp;->e(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_0
    const-string p0, "audioPlayer"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iput-object p1, p0, Lgq;->h:Landroid/media/AudioDeviceInfo;

    :cond_2
    return-void
.end method
