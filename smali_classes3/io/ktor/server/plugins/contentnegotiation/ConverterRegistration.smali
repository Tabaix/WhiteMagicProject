.class public final Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;",
        "",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/serialization/ContentConverter;",
        "converter",
        "<init>",
        "(Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;)V",
        "Lio/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "Lio/ktor/serialization/ContentConverter;",
        "getConverter",
        "()Lio/ktor/serialization/ContentConverter;",
        "ktor-server-content-negotiation"
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
.field private final contentType:Lio/ktor/http/ContentType;

.field private final converter:Lio/ktor/serialization/ContentConverter;


# direct methods
.method public constructor <init>(Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;->contentType:Lio/ktor/http/ContentType;

    iput-object p2, p0, Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;->converter:Lio/ktor/serialization/ContentConverter;

    return-void
.end method


# virtual methods
.method public final getContentType()Lio/ktor/http/ContentType;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;->contentType:Lio/ktor/http/ContentType;

    return-object p0
.end method

.method public final getConverter()Lio/ktor/serialization/ContentConverter;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/contentnegotiation/ConverterRegistration;->converter:Lio/ktor/serialization/ContentConverter;

    return-object p0
.end method
