.class public final Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/serialization/ContentConverter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J6\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\u0014\u001a\u0004\u0018\u00010\r2\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;",
        "Lio/ktor/serialization/ContentConverter;",
        "Li23;",
        "format",
        "<init>",
        "(Li23;)V",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "",
        "value",
        "Lio/ktor/http/content/OutgoingContent;",
        "serialize",
        "(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Ll11;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "content",
        "deserialize",
        "(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;",
        "Li23;",
        "ktor-serialization-kotlinx-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final format:Li23;


# direct methods
.method public constructor <init>(Li23;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;->format:Li23;

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p4, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;

    iget v0, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;

    invoke-direct {p1, p0, p4}, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;-><init>(Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;Ll11;)V

    :goto_0
    iget-object p4, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlinx/serialization/KSerializer;

    iget-object p3, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/ByteReadChannel;

    iget-object p3, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lio/ktor/util/reflect/TypeInfo;

    iget-object p1, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/nio/charset/Charset;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;->format:Li23;

    iget-object p4, p4, Li23;->b:Ljv5;

    invoke-static {p4, p2}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->serializerForTypeInfo(Ljv5;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    iput-object v3, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->L$2:Ljava/lang/Object;

    iput-object p2, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->L$3:Ljava/lang/Object;

    iput v2, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->label:I

    invoke-static {p3, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Ll11;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Ly76;

    :try_start_0
    iget-object p0, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;->format:Li23;

    check-cast p2, Lpg1;

    invoke-static {p0, p2, p4}, Ls42;->s(Li23;Lpg1;Ly76;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lio/ktor/serialization/JsonConvertException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Illegal input: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public serialize(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/ContentType;",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object p2, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;->format:Li23;

    iget-object p2, p2, Li23;->b:Ljv5;

    invoke-static {p2, p3}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->serializerForTypeInfo(Ljv5;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    move-result-object p2
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p2, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;->format:Li23;

    iget-object p2, p2, Li23;->b:Ljv5;

    invoke-static {p4, p2}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->guessSerializer(Ljava/lang/Object;Ljv5;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    :goto_0
    new-instance p3, Le80;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;->format:Li23;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lxh1;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p5, v0, v1}, Lxh1;-><init>(IZ)V

    iput-object p3, p5, Lxh1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p5, p2, p4}, Lv42;->I(Li23;Lzy2;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    new-instance v2, Lio/ktor/http/content/ChannelWriterContent;

    new-instance v3, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;

    const/4 p0, 0x0

    invoke-direct {v3, p3, p0}, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;-><init>(Le80;Ll11;)V

    invoke-static {p3}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Ly76;)J

    move-result-wide p2

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lio/ktor/http/content/ChannelWriterContent;-><init>(Lta2;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;ILq91;)V

    return-object v2
.end method
