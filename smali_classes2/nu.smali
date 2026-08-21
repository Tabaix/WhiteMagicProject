.class public final synthetic Lnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO;


# instance fields
.field public synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public synthetic b:I

.field public synthetic c:I

.field public synthetic d:J


# virtual methods
.method public final OooO00o(ILcom/arashivision/onecamera/Options;)V
    .locals 7

    iget-object v0, p0, Lnu;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lnu;->b:I

    iget v2, p0, Lnu;->c:I

    iget-wide v3, p0, Lnu;->d:J

    move v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->i(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;IIJILcom/arashivision/onecamera/Options;)V

    return-void
.end method
