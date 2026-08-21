.class public final synthetic Lcom/blackmagicdesign/android/rest/models/WebSocketData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/rest/models/WebSocketData;
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
        "com/blackmagicdesign/android/rest/models/WebSocketData.$serializer",
        "Lud2;",
        "Lcom/blackmagicdesign/android/rest/models/WebSocketData;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Laz6;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/blackmagicdesign/android/rest/models/WebSocketData;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/blackmagicdesign/android/rest/models/WebSocketData;",
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
.field public static final INSTANCE:Lcom/blackmagicdesign/android/rest/models/WebSocketData$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/WebSocketData$$serializer;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/rest/models/WebSocketData$$serializer;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/WebSocketData$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/WebSocketData$$serializer;

    new-instance v1, Lvz4;

    const-string v2, "com.blackmagicdesign.android.rest.models.WebSocketData"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lvz4;-><init>(Ljava/lang/String;Lud2;I)V

    const-string v0, "action"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "property"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "value"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "values"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "properties"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "deviceProperties"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "success"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/rest/models/WebSocketData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/WebSocketData;->access$get$childSerializers$cp()[Lsg3;

    move-result-object p0

    sget-object v0, Lsd6;->a:Lsd6;

    invoke-static {v0}, Leh0;->T(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lb33;->a:Lb33;

    invoke-static {v2}, Leh0;->T(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v4, p0, v3

    invoke-interface {v4}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-static {v4}, Leh0;->T(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x4

    aget-object v6, p0, v5

    invoke-interface {v6}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    invoke-static {v6}, Leh0;->T(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    const/4 v7, 0x5

    aget-object p0, p0, v7

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Leh0;->T(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    sget-object v8, Lu50;->a:Lu50;

    invoke-static {v8}, Leh0;->T(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    const/4 v9, 0x7

    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    aput-object v4, v9, v3

    aput-object v6, v9, v5

    aput-object p0, v9, v7

    const/4 p0, 0x6

    aput-object v8, v9, p0

    return-object v9
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/blackmagicdesign/android/rest/models/WebSocketData;
    .locals 29

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/WebSocketData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luw0;

    move-result-object v1

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/WebSocketData;->access$get$childSerializers$cp()[Lsg3;

    move-result-object v2

    invoke-interface {v1}, Luw0;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v10}, Luw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lsd6;->a:Lsd6;

    invoke-interface {v1, v0, v9, v10, v11}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lb33;->a:Lb33;

    invoke-interface {v1, v0, v5, v10, v11}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx23;

    aget-object v10, v2, v7

    invoke-interface {v10}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpg1;

    invoke-interface {v1, v0, v7, v10, v11}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    aget-object v10, v2, v8

    invoke-interface {v10}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpg1;

    invoke-interface {v1, v0, v8, v10, v11}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    aget-object v2, v2, v6

    invoke-interface {v2}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg1;

    invoke-interface {v1, v0, v6, v2, v11}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v6, Lu50;->a:Lu50;

    invoke-interface {v1, v0, v4, v6, v11}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/16 v6, 0x7f

    move-object/from16 v26, v2

    move-object/from16 v21, v3

    move-object/from16 v27, v4

    move-object/from16 v23, v5

    move/from16 v20, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v22, v9

    goto/16 :goto_4

    :cond_0
    move/from16 v17, v9

    move v15, v10

    move-object/from16 p0, v11

    move-object/from16 v3, p0

    move-object v10, v3

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    :goto_0
    if-eqz v17, :cond_1

    invoke-interface {v1, v0}, Luw0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v18

    packed-switch v18, :pswitch_data_0

    invoke-static/range {v18 .. v18}, Los1;->d(I)V

    return-object p0

    :pswitch_0
    sget-object v9, Lu50;->a:Lu50;

    invoke-interface {v1, v0, v4, v9, v13}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/Boolean;

    or-int/lit8 v15, v15, 0x40

    :goto_1
    const/4 v9, 0x1

    goto :goto_0

    :pswitch_1
    aget-object v9, v2, v6

    invoke-interface {v9}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpg1;

    invoke-interface {v1, v0, v6, v9, v3}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit8 v15, v15, 0x20

    goto :goto_1

    :pswitch_2
    aget-object v9, v2, v8

    invoke-interface {v9}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpg1;

    invoke-interface {v1, v0, v8, v9, v10}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/List;

    or-int/lit8 v15, v15, 0x10

    goto :goto_1

    :pswitch_3
    aget-object v9, v2, v7

    invoke-interface {v9}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpg1;

    invoke-interface {v1, v0, v7, v9, v11}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/util/Map;

    or-int/lit8 v15, v15, 0x8

    goto :goto_1

    :pswitch_4
    sget-object v9, Lb33;->a:Lb33;

    invoke-interface {v1, v0, v5, v9, v14}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lx23;

    or-int/lit8 v15, v15, 0x4

    goto :goto_1

    :pswitch_5
    sget-object v9, Lsd6;->a:Lsd6;

    move-object/from16 v4, v16

    const/4 v5, 0x1

    invoke-interface {v1, v0, v5, v9, v4}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v15, v15, 0x2

    move-object/from16 v16, v4

    :goto_2
    move v9, v5

    const/4 v4, 0x6

    :goto_3
    const/4 v5, 0x2

    goto :goto_0

    :pswitch_6
    move v5, v9

    move-object/from16 v4, v16

    const/4 v9, 0x0

    invoke-interface {v1, v0, v9}, Luw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v15, v15, 0x1

    goto :goto_2

    :pswitch_7
    move v5, v9

    move-object/from16 v4, v16

    const/4 v9, 0x0

    move/from16 v17, v9

    const/4 v4, 0x6

    move v9, v5

    goto :goto_3

    :cond_1
    move-object/from16 v4, v16

    move-object/from16 v26, v3

    move-object/from16 v22, v4

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    move-object/from16 v21, v12

    move-object/from16 v27, v13

    move-object/from16 v23, v14

    move/from16 v20, v15

    :goto_4
    invoke-interface {v1, v0}, Luw0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v19, Lcom/blackmagicdesign/android/rest/models/WebSocketData;

    const/16 v28, 0x0

    invoke-direct/range {v19 .. v28}, Lcom/blackmagicdesign/android/rest/models/WebSocketData;-><init>(ILjava/lang/String;Ljava/lang/String;Lx23;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lbv5;)V

    return-object v19

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 292
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/models/WebSocketData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/blackmagicdesign/android/rest/models/WebSocketData;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/WebSocketData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/blackmagicdesign/android/rest/models/WebSocketData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/WebSocketData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvw0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/blackmagicdesign/android/rest/models/WebSocketData;->write$Self$rest(Lcom/blackmagicdesign/android/rest/models/WebSocketData;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lvw0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/blackmagicdesign/android/rest/models/WebSocketData;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/models/WebSocketData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/blackmagicdesign/android/rest/models/WebSocketData;)V

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
