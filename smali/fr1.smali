.class public final Lfr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva1;


# instance fields
.field public synthetic c:Lwm3;


# virtual methods
.method public final d(Lin3;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lwx0;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lhr1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhr1;-><init>(I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lfr1;->c:Lwm3;

    invoke-virtual {p1, p0}, Lwm3;->b(Lhn3;)V

    return-void
.end method
