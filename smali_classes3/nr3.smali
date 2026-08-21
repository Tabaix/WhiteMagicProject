.class public final Lnr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpt3;

.field public b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

.field public c:J

.field public d:Z

.field public e:Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

.field public f:Liq3;

.field public g:J

.field public h:Lxr3;

.field public i:J

.field public j:J

.field public k:J


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnr3;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    iget-object v0, p0, Lnr3;->a:Lpt3;

    sget-object v1, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->failed:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-ne p1, v1, :cond_0

    const-string v1, " has "

    goto :goto_0

    :cond_0
    const-string v1, " is "

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Live streaming session "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lnr3;->h:Lxr3;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/blackmagicdesign/android/remote/livestream/a;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/livestream/a;->j(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    :cond_1
    return-void
.end method
