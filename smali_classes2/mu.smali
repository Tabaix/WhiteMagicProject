.class public final synthetic Lmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00;


# instance fields
.field public synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public synthetic b:Z

.field public synthetic c:I

.field public synthetic d:I

.field public synthetic e:I

.field public synthetic f:D


# virtual methods
.method public final OooOo(I)V
    .locals 8

    iget-object v0, p0, Lmu;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-boolean v1, p0, Lmu;->b:Z

    iget v2, p0, Lmu;->c:I

    iget v3, p0, Lmu;->d:I

    iget v4, p0, Lmu;->e:I

    iget-wide v5, p0, Lmu;->f:D

    move v7, p1

    invoke-static/range {v0 .. v7}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->r(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ZIIIDI)V

    return-void
.end method
