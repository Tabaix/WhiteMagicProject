.class public final Lnz;
.super Ll0;
.source "SourceFile"


# instance fields
.field public w:Ljava/lang/Thread;


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, Lnz;->w:Ljava/lang/Thread;

    invoke-static {p1, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
