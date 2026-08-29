.class public final synthetic Lfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic a:I

.field public synthetic b:I


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfu;->a:I

    iget p0, p0, Lfu;->b:I

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O00O;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o(IILcom/arashivision/insta360/basecamera/camera/ICameraController$o000O00O;Ljava/lang/Integer;)V

    return-void
.end method
