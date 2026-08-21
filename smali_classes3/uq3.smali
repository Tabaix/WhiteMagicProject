.class public final synthetic Luq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luq3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget p0, p0, Luq3;->c:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lf85;

    new-instance v1, Landroidx/compose/animation/core/a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Le27;->a:Lmv6;

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Llv6;Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lf85;-><init>(Landroidx/compose/animation/core/a;)V

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/PresetList;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/PowerDisplayModeData;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lzi1;->a:Lzi1;

    sget-object p0, Lsa1;->c:Lsa1;

    return-object p0

    :pswitch_c
    invoke-static {}, Lio/ktor/http/content/PartData$BinaryChannelItem;->c()Laz6;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->h()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lio/ktor/server/netty/NettyChannelInitializer;->i()Lio/netty/handler/ssl/SslProvider;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/NdSupportedFilters;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/NdFilterSupportedDisplayModes;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lio/ktor/http/MimesKt;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/MediaWorkingset;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/MediaSlots;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :pswitch_16
    sget-object p0, Lls3;->a:Lsx0;

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    nop

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
