.class public final synthetic Lrg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public synthetic c:Lsg2;

.field public synthetic f:Ljava/lang/Runnable;


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lrg2;->c:Lsg2;

    iget-object p0, p0, Lrg2;->f:Ljava/lang/Runnable;

    iget-object v0, v0, Lsg2;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
