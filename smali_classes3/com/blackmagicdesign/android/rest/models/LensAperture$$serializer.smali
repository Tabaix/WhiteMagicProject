.class public final synthetic Lcom/blackmagicdesign/android/rest/models/LensAperture$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/rest/models/LensAperture;
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
        "com/blackmagicdesign/android/rest/models/LensAperture.$serializer",
        "Lud2;",
        "Lcom/blackmagicdesign/android/rest/models/LensAperture;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Laz6;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/blackmagicdesign/android/rest/models/LensAperture;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/blackmagicdesign/android/rest/models/LensAperture;",
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
.field public static final INSTANCE:Lcom/blackmagicdesign/android/rest/models/LensAperture$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/LensAperture$$serializer;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/rest/models/LensAperture$$serializer;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/LensAperture$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/LensAperture$$serializer;

    new-instance v1, Lvz4;

    const-string v2, "com.blackmagicdesign.android.rest.models.LensAperture"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lvz4;-><init>(Ljava/lang/String;Lud2;I)V

    const-string v0, "apertureStop"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "apertureNumber"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "normalized"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "normalised"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "continuousApertureAutoExposure"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/rest/models/LensAperture$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, Lgy2;->a:Lgy2;

    invoke-static {v0}, Leh0;->T(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {p0}, Leh0;->T(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {p0}, Leh0;->T(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lu50;->a:Lu50;

    invoke-static {v3}, Leh0;->T(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v0, v4, p0

    const/4 p0, 0x2

    aput-object v1, v4, p0

    const/4 p0, 0x3

    aput-object v2, v4, p0

    const/4 p0, 0x4

    aput-object v3, v4, p0

    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/blackmagicdesign/android/rest/models/LensAperture;
    .locals 25

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/LensAperture$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luw0;

    move-result-object v1

    invoke-interface {v1}, Luw0;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v7}, Luw0;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v9

    sget-object v2, Lgy2;->a:Lgy2;

    invoke-interface {v1, v0, v6, v2, v8}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v6, Lfk1;->a:Lfk1;

    invoke-interface {v1, v0, v5, v6, v8}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-interface {v1, v0, v3, v6, v8}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    sget-object v6, Lu50;->a:Lu50;

    invoke-interface {v1, v0, v4, v6, v8}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/16 v6, 0x1f

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v21, v5

    move/from16 v17, v6

    move-wide/from16 v18, v9

    :goto_0
    move-object/from16 v20, v2

    goto/16 :goto_3

    :cond_0
    const-wide/16 v9, 0x0

    move v15, v6

    move v12, v7

    move-object v2, v8

    move-object v11, v2

    move-wide v13, v9

    move-object v9, v11

    move-object v10, v9

    :goto_1
    if-eqz v15, :cond_7

    move-object/from16 p0, v8

    invoke-interface {v1, v0}, Luw0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    const/4 v7, -0x1

    if-eq v8, v7, :cond_6

    if-eqz v8, :cond_5

    if-eq v8, v6, :cond_4

    if-eq v8, v5, :cond_3

    if-eq v8, v3, :cond_2

    if-ne v8, v4, :cond_1

    sget-object v7, Lu50;->a:Lu50;

    invoke-interface {v1, v0, v4, v7, v10}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/Boolean;

    or-int/lit8 v12, v12, 0x10

    :goto_2
    move-object/from16 v8, p0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v8}, Los1;->d(I)V

    return-object p0

    :cond_2
    sget-object v7, Lfk1;->a:Lfk1;

    invoke-interface {v1, v0, v3, v7, v9}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Double;

    or-int/lit8 v12, v12, 0x8

    goto :goto_2

    :cond_3
    sget-object v7, Lfk1;->a:Lfk1;

    invoke-interface {v1, v0, v5, v7, v11}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/Double;

    or-int/lit8 v12, v12, 0x4

    goto :goto_2

    :cond_4
    sget-object v7, Lgy2;->a:Lgy2;

    invoke-interface {v1, v0, v6, v7, v2}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v12, v12, 0x2

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, Luw0;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v13

    or-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p0

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    move-object/from16 v8, p0

    move v15, v7

    goto :goto_1

    :cond_7
    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v21, v11

    move/from16 v17, v12

    move-wide/from16 v18, v13

    goto :goto_0

    :goto_3
    invoke-interface {v1, v0}, Luw0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v16, Lcom/blackmagicdesign/android/rest/models/LensAperture;

    const/16 v24, 0x0

    invoke-direct/range {v16 .. v24}, Lcom/blackmagicdesign/android/rest/models/LensAperture;-><init>(IDLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lbv5;)V

    return-object v16
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/models/LensAperture$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/blackmagicdesign/android/rest/models/LensAperture;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/LensAperture$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/blackmagicdesign/android/rest/models/LensAperture;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/LensAperture$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvw0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/blackmagicdesign/android/rest/models/LensAperture;->write$Self$rest(Lcom/blackmagicdesign/android/rest/models/LensAperture;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lvw0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/blackmagicdesign/android/rest/models/LensAperture;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/models/LensAperture$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/blackmagicdesign/android/rest/models/LensAperture;)V

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
