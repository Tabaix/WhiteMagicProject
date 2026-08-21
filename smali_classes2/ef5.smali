.class public final synthetic Lef5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lef5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfh5;Ljk;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lef5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef5;->f:Ljava/lang/Object;

    iput-object p2, p0, Lef5;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, Lef5;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Lio/ktor/websocket/WebSocketExtensionFactory;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Lfa2;

    invoke-static {v1, v0}, Lio/ktor/websocket/WebSocketExtensionsConfig;->b(Lio/ktor/websocket/WebSocketExtensionFactory;Lfa2;)Lio/ktor/websocket/WebSocketExtension;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Lu11;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/camera/ui/l;->n0(Lu11;)V

    return-object v5

    :pswitch_1
    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Lfe5;

    sget-object v2, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_CONTROLLER:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Lfa2;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    invoke-interface {v1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_3
    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Lfa2;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-interface {v1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_4
    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Loh4;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Loh4;->d()V

    :cond_1
    return-object v5

    :pswitch_5
    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/Url;

    invoke-static {v1, v0}, Lio/ktor/http/Url;->b(Ljava/util/List;Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Lcz6;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lxd1;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Luf0;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Luf0;->c(Ljava/lang/Object;)Landroid/hardware/camera2/params/ColorSpaceProfiles;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Luf0;->d(Landroid/hardware/camera2/params/ColorSpaceProfiles;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorSpace$Named;

    invoke-static {v1, v4}, Luf0;->e(Landroid/hardware/camera2/params/ColorSpaceProfiles;Landroid/graphics/ColorSpace$Named;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    sget-object v8, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->Companion:Lnn1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lnn1;->a(J)Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-virtual {v0}, Lk37;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-object v2

    :pswitch_7
    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Ljf;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Lt07;

    iget-object v1, v1, Ljf;->a:Ljava/lang/Object;

    check-cast v1, Lko3;

    instance-of v2, v1, Ljo3;

    if-eqz v2, :cond_7

    :try_start_0
    check-cast v1, Ljo3;

    iget-object v1, v1, Ljo3;->a:Ljava/lang/String;

    check-cast v0, Lqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Lqd;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Can\'t open "

    const/16 v3, 0x2e

    invoke-static {v3, v2, v1}, Lgf2;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkb1;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    :goto_3
    return-object v5

    :pswitch_8
    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/f;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    iget-wide v5, v0, Liy2;->a:J

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/f;->j()Llm4;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-wide v9, v0, Llm4;->a:J

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/f;->n()Lkf;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v0, v1, Landroidx/compose/foundation/text/selection/f;->r:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/Handle;

    const/4 v11, -0x1

    if-nez v0, :cond_9

    move v0, v11

    goto :goto_4

    :cond_9
    sget-object v12, Lyl6;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v12, v0

    :goto_4
    if-eq v0, v11, :cond_e

    const-wide v11, 0xffffffffL

    const/4 v13, 0x2

    const/16 v14, 0x20

    if-eq v0, v4, :cond_b

    if-eq v0, v13, :cond_b

    const/4 v4, 0x3

    if-ne v0, v4, :cond_a

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v0

    iget-wide v7, v0, Lem6;->b:J

    sget v0, Lfn6;->c:I

    and-long/2addr v7, v11

    :goto_5
    long-to-int v0, v7

    goto :goto_6

    :cond_a
    invoke-static {}, Lel;->l()V

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v0

    iget-wide v7, v0, Lem6;->b:J

    sget v0, Lfn6;->c:I

    shr-long/2addr v7, v14

    goto :goto_5

    :goto_6
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lmm3;->d()Lvm6;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lmm3;->a:Lnk6;

    iget-object v4, v4, Lnk6;->a:Lkf;

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/f;->b:Lom4;

    invoke-interface {v1, v0}, Lom4;->l(I)I

    move-result v0

    iget-object v1, v4, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v3, v1}, Lkz4;->w(III)I

    move-result v0

    invoke-virtual {v2, v9, v10}, Lvm6;->d(J)J

    move-result-wide v3

    shr-long/2addr v3, v14

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, v2, Lvm6;->a:Lum6;

    iget-object v3, v2, Lum6;->b:Lnc4;

    invoke-virtual {v3, v0}, Lnc4;->d(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lum6;->e(I)F

    move-result v4

    invoke-virtual {v2, v0}, Lum6;->f(I)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v7, v2}, Lkz4;->v(FFF)F

    move-result v2

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Liy2;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_f

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    shr-long v4, v5, v14

    long-to-int v4, v4

    div-int/2addr v4, v13

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_f

    :cond_e
    :goto_7
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_8

    :cond_f
    invoke-virtual {v3, v0}, Lnc4;->f(I)F

    move-result v1

    invoke-virtual {v3, v0}, Lnc4;->b(I)F

    move-result v0

    sub-float/2addr v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v14

    and-long v2, v3, v11

    or-long v7, v0, v2

    :goto_8
    invoke-static {v7, v8}, Llm4;->a(J)Llm4;

    move-result-object v2

    :goto_9
    return-object v2

    :pswitch_9
    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_10
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0xc000000

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_11

    :try_start_3
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Lch2;->c(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0}, Lch2;->k(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error sending pendingIntent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextClassification"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    :goto_a
    return-object v5

    :pswitch_a
    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Lda2;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->r(Z)V

    return-object v5

    :pswitch_b
    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Llw3;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Llw3;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->j()V

    return-object v5

    :pswitch_c
    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Llw3;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/j;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/j;->i:Lhw4;

    iget-object v0, v0, Lhw4;->g:Ljava/util/List;

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Llw3;->a(Ljava/lang/Object;)V

    return-object v5

    :pswitch_d
    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/u;->R(Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;)V

    return-object v5

    :pswitch_e
    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/model/u;->d:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/o;->R(Ljava/lang/String;)V

    return-object v5

    :pswitch_f
    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/u;->Z(Lcom/blackmagicdesign/android/utils/entity/SampleRate;)V

    return-object v5

    :pswitch_10
    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/u;->U(Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;)V

    return-object v5

    :pswitch_11
    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/u;->D(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V

    return-object v5

    :pswitch_12
    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/u;->C(Lcom/blackmagicdesign/android/utils/entity/Codec;)V

    return-object v5

    :pswitch_13
    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Lfa2;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Lyw5;

    invoke-interface {v1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_14
    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/reset/a;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Llw3;

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->RESET_ALL:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/category/reset/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v1, v2, v0}, Lcom/blackmagicdesign/android/settings/model/u;->t(Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;Llw3;)V

    return-object v5

    :pswitch_15
    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/CookieEncoding;

    invoke-static {v1, v0}, Lio/ktor/server/request/RequestCookies;->a(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Ljk;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget v2, Lbq5;->e:I

    const-string v2, "LutDelete/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljk;->f(Ljava/lang/String;)V

    return-object v5

    :pswitch_17
    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Lfe5;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iget-object v1, v1, Lfe5;->a:Lee5;

    iget-object v1, v1, Lee5;->a:Ljava/util/UUID;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Lfh5;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Ljk;

    iget-object v2, v1, Lfh5;->n:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_b

    :cond_12
    iget-object v1, v1, Lfh5;->w:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v4, v1

    :goto_b
    if-eqz v4, :cond_13

    sget-object v1, Lrp5;->e:Lrp5;

    invoke-interface {v0, v1}, Ljk;->c(Lmq5;)V

    :cond_13
    return-object v5

    :pswitch_19
    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/c;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/c;->x:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getRequestedValue()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-static {v1, v0, v3, v2, v4}, Lcom/blackmagicdesign/android/remote/e;->b0(Lcom/blackmagicdesign/android/remote/e;Lbmd/cam_app_control/v5/CameraControl$Property;Ljava/lang/Boolean;Ljava/util/List;I)V

    return-object v5

    :pswitch_1a
    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Lda2;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Lda2;

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_1b
    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Lda2;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    :cond_14
    return-object v5

    :pswitch_1c
    iget-object v1, p0, Lef5;->f:Ljava/lang/Object;

    check-cast v1, Lsf0;

    iget-object v0, p0, Lef5;->i:Ljava/lang/Object;

    check-cast v0, Lze5;

    iget-object v1, v1, Lsf0;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/model/u;->d:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v0}, Lze5;->a()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->d2:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-object v5

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
