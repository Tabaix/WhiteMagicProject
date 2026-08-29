.class public final synthetic Lcom/blackmagicdesign/android/rest/models/LivestreamStats$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/rest/models/LivestreamStats;
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
        "com/blackmagicdesign/android/rest/models/LivestreamStats.$serializer",
        "Lud2;",
        "Lcom/blackmagicdesign/android/rest/models/LivestreamStats;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Laz6;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/blackmagicdesign/android/rest/models/LivestreamStats;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/blackmagicdesign/android/rest/models/LivestreamStats;",
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
.field public static final INSTANCE:Lcom/blackmagicdesign/android/rest/models/LivestreamStats$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats$$serializer;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/rest/models/LivestreamStats$$serializer;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/LivestreamStats$$serializer;

    new-instance v1, Lvz4;

    const-string v2, "com.blackmagicdesign.android.rest.models.LivestreamStats"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lvz4;-><init>(Ljava/lang/String;Lud2;I)V

    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "bitrate"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "effectiveVideoFormat"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "duration"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "cache"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/rest/models/LivestreamStats$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->access$get$childSerializers$cp()[Lsg3;

    move-result-object p0

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    sget-object p0, Lgy2;->a:Lgy2;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lsd6;->a:Lsd6;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p0}, Leh0;->T(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v1

    sget-object p0, Lfk1;->a:Lfk1;

    invoke-static {p0}, Leh0;->T(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/blackmagicdesign/android/rest/models/LivestreamStats;
    .locals 24

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luw0;

    move-result-object v1

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->access$get$childSerializers$cp()[Lsg3;

    move-result-object v2

    invoke-interface {v1}, Luw0;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    aget-object v2, v2, v8

    invoke-interface {v2}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg1;

    invoke-interface {v1, v0, v8, v2, v9}, Luw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;

    invoke-interface {v1, v0, v7}, Luw0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    invoke-interface {v1, v0, v6}, Luw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lgy2;->a:Lgy2;

    invoke-interface {v1, v0, v4, v7, v9}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v7, Lfk1;->a:Lfk1;

    invoke-interface {v1, v0, v5, v7, v9}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    const/16 v7, 0x1f

    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    move/from16 v17, v7

    goto/16 :goto_3

    :cond_0
    move v15, v7

    move v10, v8

    move v14, v10

    move-object v3, v9

    move-object v11, v3

    move-object v12, v11

    move-object v13, v12

    :goto_0
    if-eqz v15, :cond_7

    move-object/from16 p0, v9

    invoke-interface {v1, v0}, Luw0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    move/from16 p1, v8

    const/4 v8, -0x1

    if-eq v9, v8, :cond_6

    if-eqz v9, :cond_5

    if-eq v9, v7, :cond_4

    if-eq v9, v6, :cond_3

    if-eq v9, v4, :cond_2

    if-ne v9, v5, :cond_1

    sget-object v8, Lfk1;->a:Lfk1;

    invoke-interface {v1, v0, v5, v8, v12}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/Double;

    or-int/lit8 v14, v14, 0x10

    :goto_1
    move-object/from16 v9, p0

    move/from16 v8, p1

    goto :goto_0

    :cond_1
    invoke-static {v9}, Los1;->d(I)V

    return-object p0

    :cond_2
    sget-object v8, Lgy2;->a:Lgy2;

    invoke-interface {v1, v0, v4, v8, v11}, Luw0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/Integer;

    or-int/lit8 v14, v14, 0x8

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0, v6}, Luw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v14, v14, 0x4

    goto :goto_1

    :cond_4
    invoke-interface {v1, v0, v7}, Luw0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    or-int/lit8 v14, v14, 0x2

    goto :goto_1

    :cond_5
    aget-object v8, v2, p1

    invoke-interface {v8}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpg1;

    move/from16 v9, p1

    invoke-interface {v1, v0, v9, v8, v3}, Luw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;

    or-int/lit8 v14, v14, 0x1

    move v8, v9

    :goto_2
    move-object/from16 v9, p0

    goto :goto_0

    :cond_6
    move/from16 v9, p1

    move v8, v9

    move v15, v8

    goto :goto_2

    :cond_7
    move-object/from16 v18, v3

    move/from16 v19, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v20, v13

    move/from16 v17, v14

    :goto_3
    invoke-interface {v1, v0}, Luw0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v16, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v23}, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;-><init>(ILcom/blackmagicdesign/android/rest/models/LiveStreamStatus;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lbv5;)V

    return-object v16
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 207
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/models/LivestreamStats$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/blackmagicdesign/android/rest/models/LivestreamStats;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/blackmagicdesign/android/rest/models/LivestreamStats;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvw0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->write$Self$rest(Lcom/blackmagicdesign/android/rest/models/LivestreamStats;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lvw0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/models/LivestreamStats$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/blackmagicdesign/android/rest/models/LivestreamStats;)V

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
