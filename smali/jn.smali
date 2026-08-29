.class public final synthetic Ljn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroid/media/AudioDeviceInfo;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljn;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Ljn;->f:Landroid/media/AudioDeviceInfo;

    check-cast p1, Landroid/media/AudioDeviceInfo;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result p0

    if-ne p1, p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result p0

    if-ne p1, p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
