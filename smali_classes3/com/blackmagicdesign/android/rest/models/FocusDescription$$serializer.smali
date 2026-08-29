.class public final synthetic Lcom/blackmagicdesign/android/rest/models/FocusDescription$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/rest/models/FocusDescription;
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
        "com/blackmagicdesign/android/rest/models/FocusDescription.$serializer",
        "Lud2;",
        "Lcom/blackmagicdesign/android/rest/models/FocusDescription;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Laz6;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/blackmagicdesign/android/rest/models/FocusDescription;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/blackmagicdesign/android/rest/models/FocusDescription;",
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
.field public static final INSTANCE:Lcom/blackmagicdesign/android/rest/models/FocusDescription$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/FocusDescription$$serializer;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/rest/models/FocusDescription$$serializer;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/FocusDescription$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/FocusDescription$$serializer;

    new-instance v1, Lvz4;

    const-string v2, "com.blackmagicdesign.android.rest.models.FocusDescription"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lvz4;-><init>(Ljava/lang/String;Lud2;I)V

    const-string v0, "controllable"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "focusDistance"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "normalized"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "normalised"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "capabilities"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/rest/models/FocusDescription$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->access$get$childSerializers$cp()[Lsg3;

    move-result-object p0

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    sget-object v2, Lu50;->a:Lu50;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance$$serializer;

    aput-object v2, v0, v1

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/SerializedRange$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/SerializedRange$$serializer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    invoke-static {v1}, Leh0;->T(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aget-object p0, p0, v1

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/blackmagicdesign/android/rest/models/FocusDescription;
    .locals 24

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/FocusDescription$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luw0;

    move-result-object v1

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->access$get$childSerializers$cp()[Lsg3;

    move-result-object v2

    invoke-interface {v1}, Luw0;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v8}, Luw0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    sget-object v8, Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance$$serializer;

    invoke-interface {v1, v0, v7, v8, v9}, Luw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;

    sget-object v8, Lcom/blackmagicdesign/android/rest/models/SerializedRange$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/SerializedRange$$serializer;

    invoke-interface {v1, v0, v5, v8, v9}, Luw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    invoke-interface {v1, v0, v4, v8, v9}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    aget-object v2, v2, v6

    invoke-interface {v2}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg1;

    invoke-interface {v1, v0, v6, v2, v9}, Luw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v6, 0x1f

    move-object/from16 v22, v2

    move/from16 v18, v3

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move/from16 v17, v6

    move-object/from16 v19, v7

    goto/16 :goto_2

    :cond_0
    move v15, v7

    move v10, v8

    move v13, v10

    move-object v3, v9

    move-object v11, v3

    move-object v12, v11

    move-object v14, v12

    :goto_0
    if-eqz v15, :cond_7

    move-object/from16 p0, v9

    invoke-interface {v1, v0}, Luw0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    const/4 v8, -0x1

    if-eq v9, v8, :cond_6

    if-eqz v9, :cond_5

    if-eq v9, v7, :cond_4

    if-eq v9, v5, :cond_3

    if-eq v9, v4, :cond_2

    if-ne v9, v6, :cond_1

    aget-object v8, v2, v6

    invoke-interface {v8}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpg1;

    invoke-interface {v1, v0, v6, v8, v3}, Luw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    or-int/lit8 v13, v13, 0x10

    :goto_1
    move-object/from16 v9, p0

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v9}, Los1;->d(I)V

    return-object p0

    :cond_2
    sget-object v8, Lcom/blackmagicdesign/android/rest/models/SerializedRange$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/SerializedRange$$serializer;

    invoke-interface {v1, v0, v4, v8, v11}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    or-int/lit8 v13, v13, 0x8

    goto :goto_1

    :cond_3
    sget-object v8, Lcom/blackmagicdesign/android/rest/models/SerializedRange$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/SerializedRange$$serializer;

    invoke-interface {v1, v0, v5, v8, v12}, Luw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    or-int/lit8 v13, v13, 0x4

    goto :goto_1

    :cond_4
    sget-object v8, Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance$$serializer;

    invoke-interface {v1, v0, v7, v8, v14}, Luw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;

    or-int/lit8 v13, v13, 0x2

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, Luw0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    or-int/lit8 v13, v13, 0x1

    move-object/from16 v9, p0

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    move-object/from16 v9, p0

    move v15, v8

    goto :goto_0

    :cond_7
    move-object/from16 v22, v3

    move/from16 v18, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move/from16 v17, v13

    move-object/from16 v19, v14

    :goto_2
    invoke-interface {v1, v0}, Luw0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v16, Lcom/blackmagicdesign/android/rest/models/FocusDescription;

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v23}, Lcom/blackmagicdesign/android/rest/models/FocusDescription;-><init>(IZLcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Ljava/util/Map;Lbv5;)V

    return-object v16
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 209
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/models/FocusDescription$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/blackmagicdesign/android/rest/models/FocusDescription;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/blackmagicdesign/android/rest/models/FocusDescription;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvw0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->write$Self$rest(Lcom/blackmagicdesign/android/rest/models/FocusDescription;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lvw0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/blackmagicdesign/android/rest/models/FocusDescription;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/models/FocusDescription$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/blackmagicdesign/android/rest/models/FocusDescription;)V

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
