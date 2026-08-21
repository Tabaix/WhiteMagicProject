.class public final synthetic Ltw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Ltw3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfh5;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ltw3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw3;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltw3;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Laz6;->a:Laz6;

    iget-object p0, p0, Ltw3;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/l0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/settings/o;->A1(Z)V

    return-object v4

    :pswitch_0
    check-cast p0, Ldz5;

    invoke-interface {p0}, Ldz5;->e()V

    return-object v4

    :pswitch_1
    check-cast p0, Luu5;

    iget-object v0, p0, Luu5;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p0, v0}, Lxy1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lxe;

    iget-object p0, p0, Lxe;->f:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm4;

    iget-wide v0, p0, Llm4;->a:J

    invoke-static {v0, v1}, Llm4;->a(J)Llm4;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lio/ktor/server/routing/RoutingPipelineCall;

    invoke-static {p0}, Lio/ktor/server/routing/RoutingPipelineCall;->a(Lio/ktor/server/routing/RoutingPipelineCall;)Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lio/ktor/server/request/RequestCookies;

    invoke-static {p0}, Lio/ktor/server/request/RequestCookies;->b(Lio/ktor/server/request/RequestCookies;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;->getOptionsList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->F:Lkotlinx/coroutines/flow/b0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :pswitch_7
    check-cast p0, Lfh5;

    iget-object p0, p0, Lfh5;->f:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->y:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->z:Lkotlinx/coroutines/flow/b0;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-object v4

    :pswitch_8
    check-cast p0, Lcom/blackmagicdesign/android/remote/control/g;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/g;->f()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lph6;

    iget p0, p0, Lph6;->e:I

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lgf5;

    new-instance v0, Ljava/io/File;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lgf5;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lsf0;

    iget-object p0, p0, Lsf0;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/u;->d:Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->d2:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-object v4

    :pswitch_c
    check-cast p0, Lea5;

    iget-object p0, p0, Lea5;->h:Lu95;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu95;->e()V

    return-object v4

    :pswitch_d
    check-cast p0, Lcb7;

    invoke-static {p0}, Lwe7;->c(Ljava/io/Closeable;)V

    return-object v4

    :pswitch_e
    check-cast p0, Lj12;

    invoke-interface {p0}, Lj12;->invoke()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lpy4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lpy4;->getPlaybackState()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    invoke-interface {p0}, Lpy4;->getPlaybackState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lio/ktor/server/http/content/PreCompressedResponse;

    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedResponse;->a(Lio/ktor/server/http/content/PreCompressedResponse;)Lio/ktor/http/Headers;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lo05;

    sget-object v0, Lm05;->f:Lm05;

    new-array v1, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lry3;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lry3;-><init>(I)V

    iput-object p0, v2, Lry3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Luy1;->x(Ljava/lang/String;Lxy1;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lfa2;)Luu5;

    move-result-object v0

    iget-object p0, p0, Lo05;->a:Lv63;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld11;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ld11;->a:Luu5;

    iput-object p0, v1, Ld11;->b:Lv63;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Luu5;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lv63;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Ld11;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_12
    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    invoke-static {p0}, Lio/ktor/server/plugins/OriginConnectionPointKt;->a(Lio/ktor/server/application/ApplicationCall;)Lio/ktor/server/plugins/MutableOriginConnectionPoint;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lfo4;

    invoke-static {p0}, Lfo4;->r(Lfo4;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lyl4;

    sget-object v0, Lee6;->i:Lee6;

    new-array v1, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lry3;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lry3;-><init>(I)V

    iput-object p0, v2, Lry3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "kotlin.Unit"

    invoke-static {p0, v0, v1, v2}, Luy1;->x(Ljava/lang/String;Lxy1;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lfa2;)Luu5;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Llj4;

    iget-object v0, p0, Llj4;->d:Ljava/util/Map;

    const-string v1, "device_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "serial_number"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v0, p0, Llj4;->a:Ljava/lang/String;

    iget-object p0, p0, Llj4;->b:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {v0, v1, p0}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1

    :pswitch_16
    check-cast p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

    invoke-static {p0}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->c(Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;)Lio/ktor/http/Headers;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lio/ktor/server/netty/NettyApplicationRequest;

    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationRequest;->b(Lio/ktor/server/netty/NettyApplicationRequest;)Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lio/ktor/http/content/PartData$FileItem;

    invoke-static {p0}, Lio/ktor/http/content/MultipartJvmKt;->a(Lio/ktor/http/content/PartData$FileItem;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lk94;

    iget-object p0, p0, Lk94;->v:Lda2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_1a
    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->j(Ljava/util/UUID;)V

    return-object v4

    :pswitch_1b
    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->f:Lcom/blackmagicdesign/android/cloud/model/d;

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/cloud/model/d;->o(Ljava/lang/String;)V

    return-object v4

    :pswitch_1c
    check-cast p0, Lio/ktor/server/config/MapApplicationConfigValue;

    invoke-static {p0}, Lio/ktor/server/config/MapApplicationConfigValue;->a(Lio/ktor/server/config/MapApplicationConfigValue;)Lio/ktor/server/config/ApplicationConfigValue$Type;

    move-result-object p0

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
