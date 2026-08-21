.class public final synthetic Lf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf5;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lf5;->f:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/Codec;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, 0x878aa5a

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    invoke-static {p1}, Lj42;->e0(Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, -0x79fbcecf

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    invoke-static {p1}, Lj42;->f0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    return-object p0

    :pswitch_1
    check-cast p1, Lvz5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, 0x4621bb9f

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    instance-of p2, p1, Ltz5;

    if-eqz p2, :cond_0

    check-cast p1, Ltz5;

    invoke-virtual {p1}, Ltz5;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget p1, p1, Lvz5;->a:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, -0x6416977c

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    invoke-static {p1}, Lj42;->m0(Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, -0x6e332253

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    sget-object p2, Lwx5;->n:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    const p1, 0x7f1200dd

    goto :goto_1

    :cond_1
    invoke-static {}, Lel;->l()V

    goto :goto_2

    :cond_2
    const p1, 0x7f12035b

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    :goto_2
    return-object v1

    :pswitch_4
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, -0x7a99f0ab

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    invoke-static {p1}, Lj42;->i0(Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, 0x264b7955

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    invoke-static {p1}, Lj42;->h0(Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, -0x6c65da0a

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    invoke-static {p1}, Lj42;->j0(Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, -0x7aeaf7a9

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    invoke-static {p1}, Lj42;->k0(Lcom/blackmagicdesign/android/utils/entity/GuidesColor;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, 0x21f2c1b0

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    invoke-static {p1}, Lj42;->q0(Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, -0x5e39a74b

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    invoke-static {p1}, Lj42;->t0(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, -0x8299341

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    sget-object p2, Lwx5;->v:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_3

    const p1, 0x7f12005d

    goto :goto_3

    :cond_3
    invoke-static {}, Lel;->l()V

    goto :goto_4

    :cond_4
    const p1, 0x7f12008b

    :goto_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    :goto_4
    return-object v1

    :pswitch_b
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, 0x5e276f5e

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    sget-object p2, Lwx5;->w:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_5

    const p1, 0x7f12038a

    goto :goto_5

    :cond_5
    invoke-static {}, Lel;->l()V

    goto :goto_6

    :cond_6
    const p1, 0x7f12038c

    :goto_5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    :goto_6
    return-object v1

    :pswitch_c
    check-cast p1, Lyr3;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, 0x757a481b

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lyr3;->b:Ljava/lang/Integer;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_7
    iget-object p1, p1, Lyr3;->c:Ljava/lang/String;

    if-eqz p1, :cond_8

    move-object p0, p1

    goto :goto_7

    :cond_8
    const p1, 0x7f120012

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, -0x3a56e3ea

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    invoke-static {p1}, Lxd1;->q(Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, 0x65bd19f1

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    invoke-static {p1}, Lj42;->l0(Lcom/blackmagicdesign/android/utils/entity/HdmiOut;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, 0x55bb21b7

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    sget-object p2, Ljb2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_b

    if-eq p1, v2, :cond_a

    const/4 p2, 0x3

    if-ne p1, p2, :cond_9

    const p1, 0x7f120460

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    move-object v1, p0

    goto :goto_9

    :cond_9
    invoke-static {}, Lel;->l()V

    goto :goto_a

    :cond_a
    const p1, 0x7f120370

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_b
    const p1, 0x7f120329

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :goto_9
    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    :goto_a
    return-object v1

    :pswitch_10
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, -0x1588fd89

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    invoke-static {p1}, Lj42;->g0(Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, -0x1ce55a1

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    invoke-static {p1}, Lj42;->s0(Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, -0x790f99e9

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    invoke-static {p1}, Lj42;->a0(Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, -0x77613026

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    sget-object p2, Lwx5;->g:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_d

    if-ne p1, v2, :cond_c

    const p1, 0x7f120061

    goto :goto_b

    :cond_c
    invoke-static {}, Lel;->l()V

    goto :goto_c

    :cond_d
    const p1, 0x7f120405

    :goto_b
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    :goto_c
    return-object v1

    :pswitch_14
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, 0x73548211

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    invoke-static {p1}, Lj42;->p0(Lcom/blackmagicdesign/android/utils/entity/SampleRate;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    return-object p0

    :pswitch_15
    check-cast p1, Ljp;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, 0x2dd14099

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    iget-object p2, p1, Ljp;->b:Ljava/lang/String;

    iget-object p4, p1, Ljp;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_e

    if-eqz p4, :cond_11

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lg2;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_e

    :cond_e
    if-eqz p4, :cond_10

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_d

    :cond_f
    move-object p2, p0

    goto :goto_e

    :cond_10
    :goto_d
    if-nez p2, :cond_11

    iget-object p2, p1, Ljp;->c:Ljava/lang/String;

    :cond_11
    :goto_e
    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    return-object p2

    :pswitch_16
    check-cast p1, Ljp;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, 0x5a5beaba

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    iget-object p2, p1, Ljp;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_13

    :cond_12
    iget-object p0, p1, Ljp;->b:Ljava/lang/String;

    if-nez p0, :cond_13

    iget-object p0, p1, Ljp;->c:Ljava/lang/String;

    :cond_13
    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    return-object p0

    :pswitch_17
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, -0x1b4e55ef

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    invoke-static {p1}, Lj42;->b0(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    return-object p0

    :pswitch_18
    check-cast p1, Ljp;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, 0x56692de0

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    iget-object p2, p1, Ljp;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_15

    :cond_14
    iget-object p0, p1, Ljp;->b:Ljava/lang/String;

    if-nez p0, :cond_15

    iget-object p0, p1, Ljp;->c:Ljava/lang/String;

    :cond_15
    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, 0x1506890d

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    invoke-static {p1}, Lj42;->c0(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    return-object p0

    :pswitch_1a
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, 0x89dcba6

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    invoke-static {p1}, Lj42;->n0(Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Lvc2;

    const p2, 0x7ef27ea9

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    const p2, 0x7f1200c5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    return-object p0

    :pswitch_1c
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, 0x58ee057e

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    invoke-static {p1}, Leh0;->J(Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
