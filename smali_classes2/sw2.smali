.class public final Lsw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;


# instance fields
.field public synthetic a:Luw2;


# virtual methods
.method public final a(Ll4;Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;I)V
    .locals 1

    iget-object p0, p0, Lsw2;->a:Luw2;

    iget-object p0, p0, Lhe2;->e:Lvw2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrw2;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object p0, p1, Ll4;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/q;->b:Lcom/blackmagicdesign/android/camera/model/y;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/y;->m()Z

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    invoke-virtual {p1, p0, p3}, Ll4;->i(Lvw2;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDialWheelEvent(Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;)V
    .locals 2

    iget-object p0, p0, Lsw2;->a:Luw2;

    iget-object v0, p0, Lhe2;->e:Lvw2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luw2;->f:Ll4;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lrw2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/16 v1, 0xe

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1}, Ll4;->i(Lvw2;I)V

    return-void

    :pswitch_1
    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1}, Ll4;->i(Lvw2;I)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v0, v1}, Ll4;->i(Lvw2;I)V

    return-void

    :pswitch_3
    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1}, Ll4;->i(Lvw2;I)V

    return-void

    :pswitch_4
    invoke-virtual {p0, v0, v1}, Ll4;->i(Lvw2;I)V

    return-void

    :pswitch_5
    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1}, Ll4;->i(Lvw2;I)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDialWheelSrcValueEvent(I)V
    .locals 0

    return-void
.end method

.method public final onHoldButtonEvent(Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;)V
    .locals 2

    iget-object v0, p0, Lsw2;->a:Luw2;

    iget-object v0, v0, Luw2;->f:Ll4;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lsw2;->a(Ll4;Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;I)V

    :cond_0
    return-void
.end method

.method public final onMiddleButtonEvent(Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;)V
    .locals 2

    iget-object v0, p0, Lsw2;->a:Luw2;

    iget-object v0, v0, Luw2;->f:Ll4;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lsw2;->a(Ll4;Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;I)V

    :cond_0
    return-void
.end method

.method public final onModeButtonEvent(Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;)V
    .locals 2

    iget-object v0, p0, Lsw2;->a:Luw2;

    iget-object v0, v0, Luw2;->f:Ll4;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lsw2;->a(Ll4;Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;I)V

    :cond_0
    return-void
.end method

.method public final onPowerBtnEvent(Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;)V
    .locals 2

    iget-object v0, p0, Lsw2;->a:Luw2;

    iget-object v0, v0, Luw2;->f:Ll4;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lsw2;->a(Ll4;Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;I)V

    :cond_0
    return-void
.end method

.method public final onShutterButtonEvent(Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;)V
    .locals 2

    iget-object v0, p0, Lsw2;->a:Luw2;

    iget-object v0, v0, Luw2;->f:Ll4;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lsw2;->a(Ll4;Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;I)V

    :cond_0
    return-void
.end method

.method public final onTouchPanelEvent(Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;)V
    .locals 1

    iget-object p0, p0, Lsw2;->a:Luw2;

    iget-object v0, p0, Lhe2;->e:Lvw2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luw2;->f:Ll4;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lrw2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :cond_1
    :goto_0
    return-void
.end method
