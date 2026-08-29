.class public final synthetic Lc55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public synthetic c:Landroid/content/Context;


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget-object p0, p0, Lc55;->c:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    new-instance v0, Ld55;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld55;-><init>(I)V

    iput-object p0, v0, Ld55;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    add-int/lit16 p2, p2, 0x1388

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
