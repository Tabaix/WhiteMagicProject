.class public Lww1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb7;


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lg01;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ly7;

    const/16 p1, 0x12

    invoke-direct {p0, p3, p1}, Ly7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lg01;)V
    .locals 0

    return-void
.end method
