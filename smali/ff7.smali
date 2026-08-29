.class public final synthetic Lff7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public synthetic c:Llg7;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lff7;->c:Llg7;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
