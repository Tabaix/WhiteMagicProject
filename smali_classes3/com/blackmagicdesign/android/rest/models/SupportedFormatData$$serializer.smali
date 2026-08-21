.class public final synthetic Lcom/blackmagicdesign/android/rest/models/SupportedFormatData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lud2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/blackmagicdesign/android/rest/models/SupportedFormatData.$serializer",
        "Lud2;",
        "Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Laz6;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "rest"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lzd1;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackmagicdesign/android/rest/models/SupportedFormatData$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData$$serializer;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData$$serializer;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/SupportedFormatData$$serializer;

    new-instance v1, Lvz4;

    const-string v2, "com.blackmagicdesign.android.rest.models.SupportedFormatData"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lvz4;-><init>(Ljava/lang/String;Lud2;I)V

    const-string v0, "codec"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "frameRate"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "maxOffSpeedFrameRate"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "minOffSpeedFrameRate"

    invoke-virtual {v1, v0, v3}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "offSpeedEnabled"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "offSpeedFrameRate"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "recordResolution"

    invoke-virtual {v1, v0, v3}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "sensorResolution"

    invoke-virtual {v1, v0, v3}, Lvz4;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lfk1;->a:Lfk1;

    invoke-static {p0}, Leh0;->T(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {p0}, Leh0;->T(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/Resolution$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/Resolution$$serializer;

    invoke-static {v1}, Leh0;->T(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1}, Leh0;->T(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v3, 0x8

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lsd6;->a:Lsd6;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    aput-object p0, v3, v0

    sget-object p0, Lu50;->a:Lu50;

    const/4 v0, 0x4

    aput-object p0, v3, v0

    sget-object p0, Lgy2;->a:Lgy2;

    const/4 v0, 0x5

    aput-object p0, v3, v0

    const/4 p0, 0x6

    aput-object v2, v3, p0

    const/4 p0, 0x7

    aput-object v1, v3, p0

    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;
    .locals 30

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luw0;

    move-result-object v1

    invoke-interface {v1}, Luw0;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v10}, Luw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v9}, Luw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lfk1;->a:Lfk1;

    invoke-interface {v1, v0, v8, v10, v11}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-interface {v1, v0, v6, v10, v11}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-interface {v1, v0, v7}, Luw0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    invoke-interface {v1, v0, v5}, Luw0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    sget-object v10, Lcom/blackmagicdesign/android/rest/models/Resolution$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/Resolution$$serializer;

    invoke-interface {v1, v0, v4, v10, v11}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/rest/models/Resolution;

    invoke-interface {v1, v0, v3, v10, v11}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/rest/models/Resolution;

    const/16 v10, 0xff

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move/from16 v26, v5

    move-object/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    :goto_0
    move-object/from16 v21, v2

    move/from16 v20, v10

    goto/16 :goto_3

    :cond_0
    move/from16 v18, v9

    move v14, v10

    move/from16 v16, v14

    move-object/from16 p0, v11

    move-object/from16 v2, p0

    move-object v12, v2

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v17, v15

    :goto_1
    if-eqz v18, :cond_1

    invoke-interface {v1, v0}, Luw0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v19

    packed-switch v19, :pswitch_data_0

    invoke-static/range {v19 .. v19}, Los1;->d(I)V

    return-object p0

    :pswitch_0
    sget-object v9, Lcom/blackmagicdesign/android/rest/models/Resolution$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/Resolution$$serializer;

    invoke-interface {v1, v0, v3, v9, v12}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/blackmagicdesign/android/rest/models/Resolution;

    or-int/lit16 v10, v10, 0x80

    :goto_2
    const/4 v9, 0x1

    goto :goto_1

    :pswitch_1
    sget-object v9, Lcom/blackmagicdesign/android/rest/models/Resolution$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/Resolution$$serializer;

    invoke-interface {v1, v0, v4, v9, v13}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/blackmagicdesign/android/rest/models/Resolution;

    or-int/lit8 v10, v10, 0x40

    goto :goto_2

    :pswitch_2
    invoke-interface {v1, v0, v5}, Luw0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v14

    or-int/lit8 v10, v10, 0x20

    goto :goto_2

    :pswitch_3
    invoke-interface {v1, v0, v7}, Luw0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    or-int/lit8 v10, v10, 0x10

    goto :goto_2

    :pswitch_4
    sget-object v9, Lfk1;->a:Lfk1;

    invoke-interface {v1, v0, v6, v9, v15}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/Double;

    or-int/lit8 v10, v10, 0x8

    goto :goto_2

    :pswitch_5
    sget-object v9, Lfk1;->a:Lfk1;

    invoke-interface {v1, v0, v8, v9, v11}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/Double;

    or-int/lit8 v10, v10, 0x4

    goto :goto_2

    :pswitch_6
    invoke-interface {v1, v0, v9}, Luw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v10, v10, 0x2

    goto :goto_1

    :pswitch_7
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v19

    goto :goto_1

    :pswitch_8
    const/16 v18, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v23, v11

    move-object/from16 v28, v12

    move-object/from16 v27, v13

    move/from16 v26, v14

    move-object/from16 v24, v15

    move/from16 v25, v16

    move-object/from16 v22, v17

    goto/16 :goto_0

    :goto_3
    invoke-interface {v1, v0}, Luw0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v19, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;

    const/16 v29, 0x0

    invoke-direct/range {v19 .. v29}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZILcom/blackmagicdesign/android/rest/models/Resolution;Lcom/blackmagicdesign/android/rest/models/Resolution;Lbv5;)V

    return-object v19

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvw0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->write$Self$rest(Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lvw0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lj90;->i:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
