.class public final synthetic Lcom/blackmagicdesign/android/rest/models/VideoFormat$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/rest/models/VideoFormat;
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
        "com/blackmagicdesign/android/rest/models/VideoFormat.$serializer",
        "Lud2;",
        "Lcom/blackmagicdesign/android/rest/models/VideoFormat;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Laz6;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/blackmagicdesign/android/rest/models/VideoFormat;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/blackmagicdesign/android/rest/models/VideoFormat;",
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
.field public static final INSTANCE:Lcom/blackmagicdesign/android/rest/models/VideoFormat$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/VideoFormat$$serializer;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/rest/models/VideoFormat$$serializer;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/VideoFormat$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/VideoFormat$$serializer;

    new-instance v1, Lvz4;

    const-string v2, "com.blackmagicdesign.android.rest.models.VideoFormat"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lvz4;-><init>(Ljava/lang/String;Lud2;I)V

    const-string v0, "name"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "frameRate"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "width"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "height"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    const-string v0, "interlaced"

    invoke-virtual {v1, v0, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/rest/models/VideoFormat$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/4 p0, 0x5

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lsd6;->a:Lsd6;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lgy2;->a:Lgy2;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v0, Lu50;->a:Lu50;

    const/4 v1, 0x4

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/blackmagicdesign/android/rest/models/VideoFormat;
    .locals 23

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/VideoFormat$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v7}, Luw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v6}, Luw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v0, v5}, Luw0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    invoke-interface {v1, v0, v3}, Luw0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    invoke-interface {v1, v0, v4}, Luw0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    const/16 v7, 0x1f

    move-object/from16 v17, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v19, v5

    move-object/from16 v18, v6

    move/from16 v16, v7

    goto :goto_1

    :cond_0
    move v14, v6

    move v9, v7

    move v10, v9

    move v11, v10

    move v13, v11

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_0
    if-eqz v14, :cond_7

    invoke-interface {v1, v0}, Luw0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    const/16 p0, 0x0

    const/4 v2, -0x1

    if-eq v15, v2, :cond_6

    if-eqz v15, :cond_5

    if-eq v15, v6, :cond_4

    if-eq v15, v5, :cond_3

    if-eq v15, v3, :cond_2

    if-ne v15, v4, :cond_1

    invoke-interface {v1, v0, v4}, Luw0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    or-int/lit8 v13, v13, 0x10

    goto :goto_0

    :cond_1
    invoke-static {v15}, Los1;->d(I)V

    return-object p0

    :cond_2
    invoke-interface {v1, v0, v3}, Luw0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    or-int/lit8 v13, v13, 0x8

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0, v5}, Luw0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    or-int/lit8 v13, v13, 0x4

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0, v6}, Luw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v13, v13, 0x2

    goto :goto_0

    :cond_5
    invoke-interface {v1, v0, v7}, Luw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_6
    move v14, v7

    goto :goto_0

    :cond_7
    move-object/from16 v17, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v19, v11

    move-object/from16 v18, v12

    move/from16 v16, v13

    :goto_1
    invoke-interface {v1, v0}, Luw0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v15, Lcom/blackmagicdesign/android/rest/models/VideoFormat;

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v22}, Lcom/blackmagicdesign/android/rest/models/VideoFormat;-><init>(ILjava/lang/String;Ljava/lang/String;IIZLbv5;)V

    return-object v15
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/models/VideoFormat$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/blackmagicdesign/android/rest/models/VideoFormat;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/VideoFormat$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/blackmagicdesign/android/rest/models/VideoFormat;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/VideoFormat$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvw0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/blackmagicdesign/android/rest/models/VideoFormat;->write$Self$rest(Lcom/blackmagicdesign/android/rest/models/VideoFormat;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lvw0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/blackmagicdesign/android/rest/models/VideoFormat;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/models/VideoFormat$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/blackmagicdesign/android/rest/models/VideoFormat;)V

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
