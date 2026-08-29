.class public final synthetic Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;
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
        "com/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint.$serializer",
        "Lud2;",
        "Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Laz6;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "cloud"
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
.field public static final INSTANCE:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$$serializer;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$$serializer;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$$serializer;

    new-instance v1, Lvz4;

    const-string v2, "com.blackmagicdesign.android.cloud.api.model.ApiStreamRouterEndpoint"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lvz4;-><init>(Ljava/lang/String;Lud2;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "routerId"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "routerName"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "routerRegion"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "icon"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "typeValue"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "statusValue"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "isClaimedBySelf"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    const/16 p0, 0x9

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lsd6;->a:Lsd6;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const/4 v1, 0x5

    aput-object v0, p0, v1

    sget-object v0, Lgy2;->a:Lgy2;

    const/4 v1, 0x6

    aput-object v0, p0, v1

    const/4 v1, 0x7

    aput-object v0, p0, v1

    sget-object v0, Lu50;->a:Lu50;

    const/16 v1, 0x8

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;
    .locals 34

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luw0;

    move-result-object v1

    invoke-interface {v1}, Luw0;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v11}, Luw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v10}, Luw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v0, v9}, Luw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v0, v6}, Luw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v0, v8}, Luw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v0, v5}, Luw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v4}, Luw0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    invoke-interface {v1, v0, v3}, Luw0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    invoke-interface {v1, v0, v7}, Luw0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    const/16 v11, 0x1ff

    move-object/from16 v24, v2

    move/from16 v31, v3

    move/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v27, v6

    move/from16 v32, v7

    move-object/from16 v28, v8

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move/from16 v23, v11

    goto/16 :goto_1

    :cond_0
    move/from16 v21, v10

    move v2, v11

    move v13, v2

    move v14, v13

    move/from16 v17, v14

    const/16 p0, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-eqz v21, :cond_1

    invoke-interface {v1, v0}, Luw0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v22

    packed-switch v22, :pswitch_data_0

    invoke-static/range {v22 .. v22}, Los1;->d(I)V

    return-object p0

    :pswitch_0
    invoke-interface {v1, v0, v7}, Luw0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v17

    or-int/lit16 v2, v2, 0x100

    goto :goto_0

    :pswitch_1
    invoke-interface {v1, v0, v3}, Luw0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v13

    or-int/lit16 v2, v2, 0x80

    goto :goto_0

    :pswitch_2
    invoke-interface {v1, v0, v4}, Luw0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v14

    or-int/lit8 v2, v2, 0x40

    goto :goto_0

    :pswitch_3
    invoke-interface {v1, v0, v5}, Luw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v2, v2, 0x20

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, v0, v8}, Luw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v2, v2, 0x10

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, v0, v6}, Luw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, v0, v9}, Luw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :pswitch_7
    invoke-interface {v1, v0, v10}, Luw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :pswitch_8
    invoke-interface {v1, v0, v11}, Luw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_9
    move/from16 v21, v11

    goto :goto_0

    :cond_1
    move/from16 v23, v2

    move-object/from16 v24, v12

    move/from16 v31, v13

    move/from16 v30, v14

    move-object/from16 v29, v15

    move-object/from16 v27, v16

    move/from16 v32, v17

    move-object/from16 v28, v18

    move-object/from16 v26, v19

    move-object/from16 v25, v20

    :goto_1
    invoke-interface {v1, v0}, Luw0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v22, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    const/16 v33, 0x0

    invoke-direct/range {v22 .. v33}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLbv5;)V

    return-object v22

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 216
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvw0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->write$Self$cloud(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lvw0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;)V

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
