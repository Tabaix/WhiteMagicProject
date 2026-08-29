.class public final Lio/ktor/serialization/kotlinx/KotlinxSerializationConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/serialization/Configuration;",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Lnx;",
        "format",
        "Laz6;",
        "serialization",
        "(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lnx;)V",
        "Lpd6;",
        "(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lpd6;)V",
        "ktor-serialization-kotlinx"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final serialization(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lnx;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    invoke-direct {v2, p2}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;-><init>(Lwu5;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/ktor/serialization/Configuration;->register$default(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;Lfa2;ILjava/lang/Object;)V

    return-void
.end method

.method public static final serialization(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lpd6;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    invoke-direct {v2, p2}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;-><init>(Lwu5;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/ktor/serialization/Configuration;->register$default(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;Lfa2;ILjava/lang/Object;)V

    return-void
.end method
