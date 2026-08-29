.class public final Lio/ktor/serialization/kotlinx/json/JsonSupportKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a%\u0010\u0002\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a\'\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\"\u0017\u0010\u0008\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/serialization/Configuration;",
        "Li23;",
        "json",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Laz6;",
        "(Lio/ktor/serialization/Configuration;Li23;Lio/ktor/http/ContentType;)V",
        "jsonIo",
        "DefaultJson",
        "Li23;",
        "getDefaultJson",
        "()Li23;",
        "ktor-serialization-kotlinx-json"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultJson:Li23;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyk2;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lyk2;-><init>(I)V

    invoke-static {v0}, Lj42;->e(Lfa2;)Lg33;

    move-result-object v0

    sput-object v0, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->DefaultJson:Li23;

    return-void
.end method

.method private static final DefaultJson$lambda$0(Lp23;)Laz6;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp23;->a:Z

    iput-boolean v0, p0, Lp23;->d:Z

    iput-boolean v0, p0, Lp23;->j:Z

    iput-boolean v0, p0, Lp23;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp23;->e:Z

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic a(Lp23;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->DefaultJson$lambda$0(Lp23;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultJson()Li23;
    .locals 1

    sget-object v0, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->DefaultJson:Li23;

    return-object v0
.end method

.method public static final json(Lio/ktor/serialization/Configuration;Li23;Lio/ktor/http/ContentType;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p1}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverterKt;->serialization(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lpd6;)V

    return-void
.end method

.method public static synthetic json$default(Lio/ktor/serialization/Configuration;Li23;Lio/ktor/http/ContentType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->DefaultJson:Li23;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {p2}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->json(Lio/ktor/serialization/Configuration;Li23;Lio/ktor/http/ContentType;)V

    return-void
.end method

.method public static final jsonIo(Lio/ktor/serialization/Configuration;Li23;Lio/ktor/http/ContentType;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;

    invoke-direct {v2, p1}, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;-><init>(Li23;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lio/ktor/serialization/Configuration;->register$default(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;Lfa2;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic jsonIo$default(Lio/ktor/serialization/Configuration;Li23;Lio/ktor/http/ContentType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->DefaultJson:Li23;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {p2}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->jsonIo(Lio/ktor/serialization/Configuration;Li23;Lio/ktor/http/ContentType;)V

    return-void
.end method
