.class public final Lcom/blackmagicdesign/android/rest/models/CameraControlModelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "Lx23;",
        "toRestApiJson",
        "(Ljava/lang/Object;)Lx23;",
        "rest"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toRestApiJson(Ljava/lang/Object;)Lx23;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;

    if-eqz v0, :cond_0

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->Companion:Lcom/blackmagicdesign/android/rest/models/SupportedFormatData$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/SystemSummary;

    if-eqz v0, :cond_1

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/SystemSummary;->Companion:Lcom/blackmagicdesign/android/rest/models/SystemSummary$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/SystemSummary$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/ProductInfo;

    if-eqz v0, :cond_2

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/ProductInfo;->Companion:Lcom/blackmagicdesign/android/rest/models/ProductInfo$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/ProductInfo$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/CodecFormat;

    if-eqz v0, :cond_3

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/CodecFormat;->Companion:Lcom/blackmagicdesign/android/rest/models/CodecFormat$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/CodecFormat$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/VideoFormat;

    if-eqz v0, :cond_4

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/VideoFormat;->Companion:Lcom/blackmagicdesign/android/rest/models/VideoFormat$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/VideoFormat$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormats;

    if-eqz v0, :cond_5

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/SupportedFormats;->Companion:Lcom/blackmagicdesign/android/rest/models/SupportedFormats$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/SupportedFormats$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/Resolution;

    if-eqz v0, :cond_6

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/Resolution;->Companion:Lcom/blackmagicdesign/android/rest/models/Resolution$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/Resolution$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/TransportStatus;

    if-eqz v0, :cond_7

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/TransportStatus;->Companion:Lcom/blackmagicdesign/android/rest/models/TransportStatus$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/TransportStatus$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/TransportMode;

    if-eqz v0, :cond_8

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/TransportMode;->Companion:Lcom/blackmagicdesign/android/rest/models/TransportMode$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/TransportMode$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;

    if-eqz v0, :cond_9

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->Companion:Lcom/blackmagicdesign/android/rest/models/PlaybackStatus$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/Timecode;

    if-eqz v0, :cond_a

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/Timecode;->Companion:Lcom/blackmagicdesign/android/rest/models/Timecode$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/Timecode$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/TimecodeSource;

    if-eqz v0, :cond_b

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/TimecodeSource;->Companion:Lcom/blackmagicdesign/android/rest/models/TimecodeSource$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/TimecodeSource$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/RecordStatus;

    if-eqz v0, :cond_c

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/RecordStatus;->Companion:Lcom/blackmagicdesign/android/rest/models/RecordStatus$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/RecordStatus$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_c
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/AudioLevel;

    if-eqz v0, :cond_d

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/AudioLevel;->Companion:Lcom/blackmagicdesign/android/rest/models/AudioLevel$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/AudioLevel$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_d
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/AudioInputDescription;

    if-eqz v0, :cond_e

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/AudioInputDescription;->Companion:Lcom/blackmagicdesign/android/rest/models/AudioInputDescription$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/AudioInputDescription$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;

    if-eqz v0, :cond_f

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;->Companion:Lcom/blackmagicdesign/android/rest/models/AudioCapabilities$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_f
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/PaddingCapability;

    if-eqz v0, :cond_10

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/PaddingCapability;->Companion:Lcom/blackmagicdesign/android/rest/models/PaddingCapability$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/PaddingCapability$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_10
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/WhiteBalanceDescription;

    if-eqz v0, :cond_11

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/WhiteBalanceDescription;->Companion:Lcom/blackmagicdesign/android/rest/models/WhiteBalanceDescription$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/WhiteBalanceDescription$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_11
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/WhiteBalance;

    if-eqz v0, :cond_12

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/WhiteBalance;->Companion:Lcom/blackmagicdesign/android/rest/models/WhiteBalance$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/WhiteBalance$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_12
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/Shutter;

    if-eqz v0, :cond_13

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/Shutter;->Companion:Lcom/blackmagicdesign/android/rest/models/Shutter$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/Shutter$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_13
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/NDFilter;

    if-eqz v0, :cond_14

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/NDFilter;->Companion:Lcom/blackmagicdesign/android/rest/models/NDFilter$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/NDFilter$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_14
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/AutoExposure;

    if-eqz v0, :cond_15

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/AutoExposure;->Companion:Lcom/blackmagicdesign/android/rest/models/AutoExposure$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/AutoExposure$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_15
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/DetailSharpening;

    if-eqz v0, :cond_16

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/DetailSharpening;->Companion:Lcom/blackmagicdesign/android/rest/models/DetailSharpening$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/DetailSharpening$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_16
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/IrisDescription;

    if-eqz v0, :cond_17

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/IrisDescription;->Companion:Lcom/blackmagicdesign/android/rest/models/IrisDescription$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/IrisDescription$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_17
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;

    if-eqz v0, :cond_18

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->Companion:Lcom/blackmagicdesign/android/rest/models/ZoomDescription$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/ZoomDescription$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_18
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;

    if-eqz v0, :cond_19

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->Companion:Lcom/blackmagicdesign/android/rest/models/FocusDescription$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/FocusDescription$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_19
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/LensAperture;

    if-eqz v0, :cond_1a

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/LensAperture;->Companion:Lcom/blackmagicdesign/android/rest/models/LensAperture$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/LensAperture$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_1a
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/LensFocus;

    if-eqz v0, :cond_1b

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/LensFocus;->Companion:Lcom/blackmagicdesign/android/rest/models/LensFocus$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/LensFocus$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_1b
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/LensZoom;

    if-eqz v0, :cond_1c

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/LensZoom;->Companion:Lcom/blackmagicdesign/android/rest/models/LensZoom$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/LensZoom$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_1c
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;

    if-eqz v0, :cond_1d

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->Companion:Lcom/blackmagicdesign/android/rest/models/LensCameraInfo$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_1d
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/LensCamerasResponse;

    if-eqz v0, :cond_1e

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/LensCamerasResponse;->Companion:Lcom/blackmagicdesign/android/rest/models/LensCamerasResponse$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/LensCamerasResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_1e
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/AutoLensMode;

    if-eqz v0, :cond_1f

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/AutoLensMode;->Companion:Lcom/blackmagicdesign/android/rest/models/AutoLensMode$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/AutoLensMode$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_1f
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/FormatPayload;

    if-eqz v0, :cond_20

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/FormatPayload;->Companion:Lcom/blackmagicdesign/android/rest/models/FormatPayload$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/FormatPayload$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_20
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/MediaWorkingset;

    if-eqz v0, :cond_21

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/MediaWorkingset;->Companion:Lcom/blackmagicdesign/android/rest/models/MediaWorkingset$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/MediaWorkingset$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_21
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/MediaDevice;

    if-eqz v0, :cond_22

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/MediaDevice;->Companion:Lcom/blackmagicdesign/android/rest/models/MediaDevice$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/MediaDevice$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_22
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/PresetList;

    if-eqz v0, :cond_23

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/PresetList;->Companion:Lcom/blackmagicdesign/android/rest/models/PresetList$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/PresetList$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_23
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/ActivePreset;

    if-eqz v0, :cond_24

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/ActivePreset;->Companion:Lcom/blackmagicdesign/android/rest/models/ActivePreset$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/ActivePreset$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_24
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/SlateData;

    if-eqz v0, :cond_25

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/SlateData;->Companion:Lcom/blackmagicdesign/android/rest/models/SlateData$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/SlateData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_25
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/SlateTakeAutoIncrement;

    if-eqz v0, :cond_26

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/SlateTakeAutoIncrement;->Companion:Lcom/blackmagicdesign/android/rest/models/SlateTakeAutoIncrement$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/SlateTakeAutoIncrement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_26
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/SlateClipData;

    if-eqz v0, :cond_27

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->Companion:Lcom/blackmagicdesign/android/rest/models/SlateClipData$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/SlateClipData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_27
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/SlateProjectData;

    if-eqz v0, :cond_28

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/SlateProjectData;->Companion:Lcom/blackmagicdesign/android/rest/models/SlateProjectData$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/SlateProjectData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_28
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/SlateLensData;

    if-eqz v0, :cond_29

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/SlateLensData;->Companion:Lcom/blackmagicdesign/android/rest/models/SlateLensData$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/SlateLensData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_29
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;

    if-eqz v0, :cond_2a

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->Companion:Lcom/blackmagicdesign/android/rest/models/LivestreamStats$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/LivestreamStats$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_2a
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/ActivePlatform;

    if-eqz v0, :cond_2b

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/ActivePlatform;->Companion:Lcom/blackmagicdesign/android/rest/models/ActivePlatform$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/ActivePlatform$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_2b
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;

    if-eqz v0, :cond_2c

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/DisplaySettings;->Companion:Lcom/blackmagicdesign/android/rest/models/DisplaySettings$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/DisplaySettings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_2c
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;

    if-eqz v0, :cond_2d

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;->Companion:Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_2d
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/Timeline;

    if-eqz v0, :cond_2e

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/Timeline;->Companion:Lcom/blackmagicdesign/android/rest/models/Timeline$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/Timeline$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_2e
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/TimelineClip;

    if-eqz v0, :cond_2f

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/TimelineClip;->Companion:Lcom/blackmagicdesign/android/rest/models/TimelineClip$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/TimelineClip$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_2f
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;

    if-eqz v0, :cond_30

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->Companion:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_30
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/TallyStatus;

    if-eqz v0, :cond_31

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/TallyStatus;->Companion:Lcom/blackmagicdesign/android/rest/models/TallyStatus$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/TallyStatus$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_31
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/Clip;

    if-eqz v0, :cond_32

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/Clip;->Companion:Lcom/blackmagicdesign/android/rest/models/Clip$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/Clip$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_32
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject;

    if-eqz v0, :cond_33

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/CloudProject;->Companion:Lcom/blackmagicdesign/android/rest/models/CloudProject$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/CloudProject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_33
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip;

    if-eqz v0, :cond_34

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip;->Companion:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_34
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;

    if-eqz v0, :cond_35

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->Companion:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_35
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/Displays;

    if-eqz v0, :cond_36

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/Displays;->Companion:Lcom/blackmagicdesign/android/rest/models/Displays$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/Displays$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_36
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/FrameGrids;

    if-eqz v0, :cond_37

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/FrameGrids;->Companion:Lcom/blackmagicdesign/android/rest/models/FrameGrids$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/FrameGrids$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_37
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/CleanFeed;

    if-eqz v0, :cond_38

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/CleanFeed;->Companion:Lcom/blackmagicdesign/android/rest/models/CleanFeed$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/CleanFeed$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_38
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/DisplayLut;

    if-eqz v0, :cond_39

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/DisplayLut;->Companion:Lcom/blackmagicdesign/android/rest/models/DisplayLut$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/DisplayLut$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_39
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/Zebra;

    if-eqz v0, :cond_3a

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/Zebra;->Companion:Lcom/blackmagicdesign/android/rest/models/Zebra$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/Zebra$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_3a
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/FocusAssist;

    if-eqz v0, :cond_3b

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/FocusAssist;->Companion:Lcom/blackmagicdesign/android/rest/models/FocusAssist$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/FocusAssist$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_3b
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/FrameGuide;

    if-eqz v0, :cond_3c

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/FrameGuide;->Companion:Lcom/blackmagicdesign/android/rest/models/FrameGuide$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/FrameGuide$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_3c
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/SafeArea;

    if-eqz v0, :cond_3d

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/SafeArea;->Companion:Lcom/blackmagicdesign/android/rest/models/SafeArea$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/SafeArea$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_3d
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/FalseColor;

    if-eqz v0, :cond_3e

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/FalseColor;->Companion:Lcom/blackmagicdesign/android/rest/models/FalseColor$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/FalseColor$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_3e
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/SafeAreaPercent;

    if-eqz v0, :cond_3f

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/SafeAreaPercent;->Companion:Lcom/blackmagicdesign/android/rest/models/SafeAreaPercent$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/SafeAreaPercent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_3f
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/FrameGuideRatio;

    if-eqz v0, :cond_40

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/FrameGuideRatio;->Companion:Lcom/blackmagicdesign/android/rest/models/FrameGuideRatio$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/FrameGuideRatio$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_40
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/FrameGuidePresets;

    if-eqz v0, :cond_41

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/FrameGuidePresets;->Companion:Lcom/blackmagicdesign/android/rest/models/FrameGuidePresets$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/FrameGuidePresets$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_41
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/FrameGridsTypeData;

    if-eqz v0, :cond_42

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/FrameGridsTypeData;->Companion:Lcom/blackmagicdesign/android/rest/models/FrameGridsTypeData$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/FrameGridsTypeData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_42
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayModeData;

    if-eqz v0, :cond_43

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/PowerDisplayModeData;->Companion:Lcom/blackmagicdesign/android/rest/models/PowerDisplayModeData$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/PowerDisplayModeData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_43
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/TimingReferenceLock;

    if-eqz v0, :cond_44

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/TimingReferenceLock;->Companion:Lcom/blackmagicdesign/android/rest/models/TimingReferenceLock$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/TimingReferenceLock$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_44
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/ColorBars;

    if-eqz v0, :cond_45

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/ColorBars;->Companion:Lcom/blackmagicdesign/android/rest/models/ColorBars$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/ColorBars$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_45
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/ProgramFeedDisplay;

    if-eqz v0, :cond_46

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/ProgramFeedDisplay;->Companion:Lcom/blackmagicdesign/android/rest/models/ProgramFeedDisplay$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/ProgramFeedDisplay$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_46
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/AudioChannels;

    if-eqz v0, :cond_47

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/AudioChannels;->Companion:Lcom/blackmagicdesign/android/rest/models/AudioChannels$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/AudioChannels$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_47
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/AudioChannelCurrentInput;

    if-eqz v0, :cond_48

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/AudioChannelCurrentInput;->Companion:Lcom/blackmagicdesign/android/rest/models/AudioChannelCurrentInput$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/AudioChannelCurrentInput$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_48
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/AudioChannelInput;

    if-eqz v0, :cond_49

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/AudioChannelInput;->Companion:Lcom/blackmagicdesign/android/rest/models/AudioChannelInput$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/AudioChannelInput$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_49
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/AudioChannelPhantomPower;

    if-eqz v0, :cond_4a

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/AudioChannelPhantomPower;->Companion:Lcom/blackmagicdesign/android/rest/models/AudioChannelPhantomPower$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/AudioChannelPhantomPower$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_4a
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/AudioChannelPadding;

    if-eqz v0, :cond_4b

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/AudioChannelPadding;->Companion:Lcom/blackmagicdesign/android/rest/models/AudioChannelPadding$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/AudioChannelPadding$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_4b
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/AudioChannelLowCutFilter;

    if-eqz v0, :cond_4c

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/AudioChannelLowCutFilter;->Companion:Lcom/blackmagicdesign/android/rest/models/AudioChannelLowCutFilter$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/AudioChannelLowCutFilter$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_4c
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/AudioChannelAvailable;

    if-eqz v0, :cond_4d

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/AudioChannelAvailable;->Companion:Lcom/blackmagicdesign/android/rest/models/AudioChannelAvailable$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/AudioChannelAvailable$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_4d
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/Clips;

    if-eqz v0, :cond_4e

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/Clips;->Companion:Lcom/blackmagicdesign/android/rest/models/Clips$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/Clips$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_4e
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/OpticalImageStabilization;

    if-eqz v0, :cond_4f

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/OpticalImageStabilization;->Companion:Lcom/blackmagicdesign/android/rest/models/OpticalImageStabilization$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/OpticalImageStabilization$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_4f
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamAvailable;

    if-eqz v0, :cond_50

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/LiveStreamAvailable;->Companion:Lcom/blackmagicdesign/android/rest/models/LiveStreamAvailable$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/LiveStreamAvailable$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_50
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamCustomPlatformData;

    if-eqz v0, :cond_51

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/LiveStreamCustomPlatformData;->Companion:Lcom/blackmagicdesign/android/rest/models/LiveStreamCustomPlatformData$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/LiveStreamCustomPlatformData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_51
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/WorkingSetIndex;

    if-eqz v0, :cond_52

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/WorkingSetIndex;->Companion:Lcom/blackmagicdesign/android/rest/models/WorkingSetIndex$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/WorkingSetIndex$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_52
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;

    if-eqz v0, :cond_53

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;->Companion:Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_53
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/FormatSecurityKey;

    if-eqz v0, :cond_54

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/FormatSecurityKey;->Companion:Lcom/blackmagicdesign/android/rest/models/FormatSecurityKey$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/FormatSecurityKey$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_54
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/TransportStop;

    if-eqz v0, :cond_55

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/TransportStop;->Companion:Lcom/blackmagicdesign/android/rest/models/TransportStop$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/TransportStop$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_55
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/TransportPlay;

    if-eqz v0, :cond_56

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/TransportPlay;->Companion:Lcom/blackmagicdesign/android/rest/models/TransportPlay$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/TransportPlay$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_56
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/TransportClipIndex;

    if-eqz v0, :cond_57

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/TransportClipIndex;->Companion:Lcom/blackmagicdesign/android/rest/models/TransportClipIndex$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/TransportClipIndex$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_57
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/VideoIso;

    if-eqz v0, :cond_58

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/VideoIso;->Companion:Lcom/blackmagicdesign/android/rest/models/VideoIso$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/VideoIso$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_58
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/VideoSupportedIsos;

    if-eqz v0, :cond_59

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/VideoSupportedIsos;->Companion:Lcom/blackmagicdesign/android/rest/models/VideoSupportedIsos$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/VideoSupportedIsos$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_59
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/VideoGain;

    if-eqz v0, :cond_5a

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/VideoGain;->Companion:Lcom/blackmagicdesign/android/rest/models/VideoGain$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/VideoGain$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_5a
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/VideoSupportedGains;

    if-eqz v0, :cond_5b

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/VideoSupportedGains;->Companion:Lcom/blackmagicdesign/android/rest/models/VideoSupportedGains$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/VideoSupportedGains$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_5b
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/WhiteBalanceTint;

    if-eqz v0, :cond_5c

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/WhiteBalanceTint;->Companion:Lcom/blackmagicdesign/android/rest/models/WhiteBalanceTint$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/WhiteBalanceTint$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_5c
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/WhiteBalanceTintRange;

    if-eqz v0, :cond_5d

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/WhiteBalanceTintRange;->Companion:Lcom/blackmagicdesign/android/rest/models/WhiteBalanceTintRange$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/WhiteBalanceTintRange$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_5d
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/NdFilterDisplayMode;

    if-eqz v0, :cond_5e

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/NdFilterDisplayMode;->Companion:Lcom/blackmagicdesign/android/rest/models/NdFilterDisplayMode$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/NdFilterDisplayMode$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_5e
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/NdSupportedFilters;

    if-eqz v0, :cond_5f

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/NdSupportedFilters;->Companion:Lcom/blackmagicdesign/android/rest/models/NdSupportedFilters$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/NdSupportedFilters$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_5f
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/NdFilterSupportedDisplayModes;

    if-eqz v0, :cond_60

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/NdFilterSupportedDisplayModes;->Companion:Lcom/blackmagicdesign/android/rest/models/NdFilterSupportedDisplayModes$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/NdFilterSupportedDisplayModes$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_60
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/NdFilterSelectable;

    if-eqz v0, :cond_61

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/NdFilterSelectable;->Companion:Lcom/blackmagicdesign/android/rest/models/NdFilterSelectable$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/NdFilterSelectable$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_61
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/VideoShutterMeasurement;

    if-eqz v0, :cond_62

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/VideoShutterMeasurement;->Companion:Lcom/blackmagicdesign/android/rest/models/VideoShutterMeasurement$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/VideoShutterMeasurement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_62
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/VideoSupportedShutters;

    if-eqz v0, :cond_63

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/VideoSupportedShutters;->Companion:Lcom/blackmagicdesign/android/rest/models/VideoSupportedShutters$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/VideoSupportedShutters$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_63
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/VideoFlickerFreeShutters;

    if-eqz v0, :cond_64

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/VideoFlickerFreeShutters;->Companion:Lcom/blackmagicdesign/android/rest/models/VideoFlickerFreeShutters$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/VideoFlickerFreeShutters$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_64
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/VideoDetailSharpeningLevel;

    if-eqz v0, :cond_65

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/VideoDetailSharpeningLevel;->Companion:Lcom/blackmagicdesign/android/rest/models/VideoDetailSharpeningLevel$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/VideoDetailSharpeningLevel$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_65
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/AccessStatus;

    if-eqz v0, :cond_66

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/AccessStatus;->Companion:Lcom/blackmagicdesign/android/rest/models/AccessStatus$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/AccessStatus$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_66
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveEyeResponse;

    if-eqz v0, :cond_67

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/ImmersiveEyeResponse;->Companion:Lcom/blackmagicdesign/android/rest/models/ImmersiveEyeResponse$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/ImmersiveEyeResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_67
    instance-of v0, p0, Lcom/blackmagicdesign/android/rest/models/AudioInput;

    if-eqz v0, :cond_68

    sget-object v0, Li23;->d:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/AudioInput;->Companion:Lcom/blackmagicdesign/android/rest/models/AudioInput$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/AudioInput$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_68
    instance-of v0, p0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_6b

    if-eqz v0, :cond_69

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_69
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_6a

    sget-object v0, Li23;->d:Lh23;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/AudioChannelInput;->Companion:Lcom/blackmagicdesign/android/rest/models/AudioChannelInput$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/AudioChannelInput$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lol;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lol;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v0, v2, p0}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_6a
    sget-object p0, Li23;->d:Lh23;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzk4;->a:Lzk4;

    invoke-static {v0}, Leh0;->T(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0, v0, v1}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0

    :cond_6b
    sget-object p0, Li23;->d:Lh23;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzk4;->a:Lzk4;

    invoke-static {v0}, Leh0;->T(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0, v0, v1}, Li23;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lx23;

    move-result-object p0

    return-object p0
.end method
