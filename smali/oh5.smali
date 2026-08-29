.class public final Loh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/model/h0;


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Loh5;->c:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/h0;->k:Lo95;

    iget-object v0, p2, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->Subordinate:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    iget-object p1, p2, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->Controller:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    if-ne p1, p2, :cond_0

    move v3, v4

    :cond_0
    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/remote/e;->i0(Z)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->a:Lcom/blackmagicdesign/android/settings/o;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->REMOTE_CAMERA:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/o;->V(Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;)V

    goto :goto_2

    :cond_1
    iget-object v0, v2, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/g;->g()Lcom/blackmagicdesign/android/remote/control/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/m;->b()Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-static {p1}, Lj90;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Lj42;->i()Lkotlin/random/XorWowRandom;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/g;->g()Lcom/blackmagicdesign/android/remote/control/m;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/control/m;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p2, p2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->Controller:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    if-ne p2, v0, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/remote/e;->i0(Z)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/h0;->s(Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
