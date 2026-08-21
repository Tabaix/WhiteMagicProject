.class public final synthetic Lzw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0Oo;


# instance fields
.field public synthetic a:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

.field public synthetic b:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;


# virtual methods
.method public final OooOooO(I)V
    .locals 1

    iget-object v0, p0, Lzw2;->a:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iget-object p0, p0, Lzw2;->b:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    invoke-static {v0, p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->a(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V

    return-void
.end method
