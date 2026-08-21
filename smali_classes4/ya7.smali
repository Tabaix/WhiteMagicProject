.class public final Lya7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public synthetic a:Lza7;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lya7;->a:Lza7;

    iget-object p0, p0, Lza7;->f:Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;

    invoke-static {p0}, Lab7;->access$000(Lab7;)Lmt3;

    move-result-object p0

    const-string v0, "Uncaught exception in thread {}: {}"

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1, p2}, Lmt3;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
