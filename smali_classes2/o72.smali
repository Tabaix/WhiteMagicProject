.class public final Lo72;
.super Lr6;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lo72;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr6;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr6;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "Operation cannot be started before fragment is in created state"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method
