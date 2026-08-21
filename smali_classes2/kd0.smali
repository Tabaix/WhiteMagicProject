.class public final synthetic Lkd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O0O;


# instance fields
.field public synthetic a:Ljava/util/ArrayList;

.field public synthetic b:Ljava/util/concurrent/CountDownLatch;


# virtual methods
.method public final OooO00o(ILjava/util/List;)V
    .locals 1

    iget-object v0, p0, Lkd0;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lkd0;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0, p1, p2}, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->OooO00o(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;ILjava/util/List;)V

    return-void
.end method
