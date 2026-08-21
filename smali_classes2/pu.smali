.class public final synthetic Lpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO;


# instance fields
.field public synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/String;


# virtual methods
.method public final OooO00o(ILcom/arashivision/onecamera/Options;)V
    .locals 6

    iget-object v0, p0, Lpu;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v1, p0, Lpu;->b:Ljava/lang/String;

    iget-object v2, p0, Lpu;->c:Ljava/lang/String;

    iget-object v3, p0, Lpu;->d:Ljava/lang/String;

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->v(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/arashivision/onecamera/Options;)V

    return-void
.end method
