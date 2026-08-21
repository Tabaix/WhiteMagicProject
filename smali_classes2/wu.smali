.class public final synthetic Lwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00;


# instance fields
.field public synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public synthetic b:I

.field public synthetic c:D


# virtual methods
.method public final OooOo(I)V
    .locals 4

    iget-object v0, p0, Lwu;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lwu;->b:I

    iget-wide v2, p0, Lwu;->c:D

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->D(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;IDI)V

    return-void
.end method
