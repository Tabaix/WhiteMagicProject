.class public final synthetic Lio/ktor/http/Cookie$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/Cookie;
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
        "io/ktor/http/Cookie.$serializer",
        "Lud2;",
        "Lio/ktor/http/Cookie;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Laz6;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/http/Cookie;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/http/Cookie;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "ktor-http"
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
.field public static final INSTANCE:Lio/ktor/http/Cookie$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/http/Cookie$$serializer;

    invoke-direct {v0}, Lio/ktor/http/Cookie$$serializer;-><init>()V

    sput-object v0, Lio/ktor/http/Cookie$$serializer;->INSTANCE:Lio/ktor/http/Cookie$$serializer;

    new-instance v1, Lvz4;

    const-string v2, "io.ktor.http.Cookie"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lvz4;-><init>(Ljava/lang/String;Lud2;I)V

    const-string v0, "name"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "value"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "encoding"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "maxAge"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "expires"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "domain"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "path"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "secure"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "httpOnly"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "extensions"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    sput-object v1, Lio/ktor/http/Cookie$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/http/Cookie;->access$get$childSerializers$cp()[Lsg3;

    move-result-object p0

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lsd6;->a:Lsd6;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aget-object v3, p0, v2

    invoke-interface {v3}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Lgy2;->a:Lgy2;

    invoke-static {v2}, Leh0;->T(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Lio/ktor/util/date/GMTDate$$serializer;->INSTANCE:Lio/ktor/util/date/GMTDate$$serializer;

    invoke-static {v2}, Leh0;->T(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    invoke-static {v1}, Leh0;->T(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x6

    invoke-static {v1}, Leh0;->T(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Lu50;->a:Lu50;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    aget-object p0, p0, v1

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/http/Cookie;
    .locals 37

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/Cookie$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luw0;

    move-result-object v1

    invoke-static {}, Lio/ktor/http/Cookie;->access$get$childSerializers$cp()[Lsg3;

    move-result-object v2

    invoke-interface {v1}, Luw0;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/16 v10, 0x9

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v13}, Luw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v12}, Luw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    aget-object v13, v2, v11

    invoke-interface {v13}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpg1;

    invoke-interface {v1, v0, v11, v13, v14}, Luw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/ktor/http/CookieEncoding;

    sget-object v13, Lgy2;->a:Lgy2;

    invoke-interface {v1, v0, v7, v13, v14}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    sget-object v13, Lio/ktor/util/date/GMTDate$$serializer;->INSTANCE:Lio/ktor/util/date/GMTDate$$serializer;

    invoke-interface {v1, v0, v9, v13, v14}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/ktor/util/date/GMTDate;

    sget-object v13, Lsd6;->a:Lsd6;

    invoke-interface {v1, v0, v6, v13, v14}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v0, v5, v13, v14}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Luw0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    invoke-interface {v1, v0, v8}, Luw0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    aget-object v2, v2, v10

    invoke-interface {v2}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg1;

    invoke-interface {v1, v0, v10, v2, v14}, Luw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v10, 0x3ff

    move-object/from16 v35, v2

    move-object/from16 v26, v3

    move/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move/from16 v34, v8

    move-object/from16 v30, v9

    move/from16 v25, v10

    move-object/from16 v28, v11

    move-object/from16 v27, v12

    goto/16 :goto_3

    :cond_0
    move/from16 v19, v11

    move/from16 v22, v12

    move v7, v13

    move/from16 v16, v7

    move/from16 v18, v16

    move-object/from16 p0, v14

    move-object/from16 v3, p0

    move-object v11, v3

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v20, v15

    move-object/from16 v21, v20

    :goto_0
    if-eqz v22, :cond_1

    invoke-interface {v1, v0}, Luw0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v23

    packed-switch v23, :pswitch_data_0

    invoke-static/range {v23 .. v23}, Los1;->d(I)V

    return-object p0

    :pswitch_0
    aget-object v23, v2, v10

    invoke-interface/range {v23 .. v23}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v9, v23

    check-cast v9, Lpg1;

    invoke-interface {v1, v0, v10, v9, v3}, Luw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    or-int/lit16 v7, v7, 0x200

    :goto_1
    const/4 v9, 0x4

    goto :goto_0

    :pswitch_1
    invoke-interface {v1, v0, v8}, Luw0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v18

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_2
    invoke-interface {v1, v0, v4}, Luw0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_3
    sget-object v9, Lsd6;->a:Lsd6;

    invoke-interface {v1, v0, v5, v9, v14}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    goto :goto_1

    :pswitch_4
    sget-object v9, Lsd6;->a:Lsd6;

    invoke-interface {v1, v0, v6, v9, v13}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    goto :goto_1

    :pswitch_5
    sget-object v9, Lio/ktor/util/date/GMTDate$$serializer;->INSTANCE:Lio/ktor/util/date/GMTDate$$serializer;

    const/4 v4, 0x4

    invoke-interface {v1, v0, v4, v9, v11}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lio/ktor/util/date/GMTDate;

    or-int/lit8 v7, v7, 0x10

    move v9, v4

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_6
    move v4, v9

    sget-object v9, Lgy2;->a:Lgy2;

    const/4 v4, 0x3

    invoke-interface {v1, v0, v4, v9, v12}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x8

    const/4 v4, 0x7

    goto :goto_1

    :pswitch_7
    const/4 v4, 0x3

    aget-object v9, v2, v19

    invoke-interface {v9}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpg1;

    move/from16 v5, v19

    move-object/from16 v4, v20

    invoke-interface {v1, v0, v5, v9, v4}, Luw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lio/ktor/http/CookieEncoding;

    or-int/lit8 v7, v7, 0x4

    :goto_2
    const/4 v4, 0x7

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_8
    move/from16 v5, v19

    move-object/from16 v4, v20

    const/4 v9, 0x1

    invoke-interface {v1, v0, v9}, Luw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v7, v7, 0x2

    goto :goto_2

    :pswitch_9
    move/from16 v5, v19

    move-object/from16 v4, v20

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-interface {v1, v0, v15}, Luw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v7, v7, 0x1

    move-object/from16 v15, v17

    goto :goto_2

    :pswitch_a
    move/from16 v5, v19

    move-object/from16 v4, v20

    const/4 v9, 0x1

    const/16 v17, 0x0

    move/from16 v22, v17

    goto :goto_2

    :cond_1
    move-object/from16 v4, v20

    move-object/from16 v35, v3

    move-object/from16 v28, v4

    move/from16 v25, v7

    move-object/from16 v30, v11

    move-object/from16 v29, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-object/from16 v26, v15

    move/from16 v33, v16

    move/from16 v34, v18

    move-object/from16 v27, v21

    :goto_3
    invoke-interface {v1, v0}, Luw0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v24, Lio/ktor/http/Cookie;

    const/16 v36, 0x0

    invoke-direct/range {v24 .. v36}, Lio/ktor/http/Cookie;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lbv5;)V

    return-object v24

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 354
    invoke-virtual {p0, p1}, Lio/ktor/http/Cookie$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/http/Cookie;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lio/ktor/http/Cookie$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/http/Cookie;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lio/ktor/http/Cookie$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvw0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lio/ktor/http/Cookie;->write$Self$ktor_http(Lio/ktor/http/Cookie;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lvw0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lio/ktor/http/Cookie;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/Cookie$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/http/Cookie;)V

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
