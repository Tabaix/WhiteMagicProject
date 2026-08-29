.class public final Lx11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/remote/control/hwcam/b;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lx11;->a:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->c:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->h:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/e;->l0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/e;->z()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq2;

    invoke-interface {v2, p1}, Lbq2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->j0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->isAudioApiForSettings(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/access/status"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq2;

    invoke-interface {v1, p0, p1}, Lbq2;->d(Ljava/util/UUID;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
