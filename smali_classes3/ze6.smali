.class public final Lze6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceRegistrationListener;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/remote/control/m;


# virtual methods
.method public final onRegistrationFailed(Lqv5;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lze6;->a:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->c:Lpt3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | Subordinate onRegistrationFailed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " message "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpt3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceRegistered(Lqv5;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lze6;->a:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/m;->c:Lpt3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | Subordinate onServiceRegistered "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpt3;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/m;->a()V

    return-void
.end method

.method public final onServiceUnregistered(Lqv5;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lze6;->a:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->c:Lpt3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | Subordinate onServiceUnregistered "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpt3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onUnregistrationFailed(Lqv5;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lze6;->a:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->c:Lpt3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | Subordinate onUnregistrationFailed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " message "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpt3;->a(Ljava/lang/String;)V

    return-void
.end method
