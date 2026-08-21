.class public final synthetic Lld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O0;


# instance fields
.field public synthetic a:Ljava/util/HashMap;

.field public synthetic b:Ljava/util/concurrent/CountDownLatch;


# virtual methods
.method public final OooO0O0(ILjava/util/List;)V
    .locals 1

    iget-object v0, p0, Lld0;->a:Ljava/util/HashMap;

    iget-object p0, p0, Lld0;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0, p1, p2}, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->OooO00o(Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;ILjava/util/List;)V

    return-void
.end method
