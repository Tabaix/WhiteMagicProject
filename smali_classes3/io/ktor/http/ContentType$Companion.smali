.class public final Lio/ktor/http/ContentType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/http/ContentType$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lio/ktor/http/ContentType;",
        "parse",
        "(Ljava/lang/String;)Lio/ktor/http/ContentType;",
        "Any",
        "Lio/ktor/http/ContentType;",
        "getAny",
        "()Lio/ktor/http/ContentType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq91;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/http/ContentType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAny()Lio/ktor/http/ContentType;
    .locals 0

    invoke-static {}, Lio/ktor/http/ContentType;->access$getAny$cp()Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public final parse(Ljava/lang/String;)Lio/ktor/http/ContentType;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/ContentType$Companion;->getAny()Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lio/ktor/http/HeaderValueWithParameters;->Companion:Lio/ktor/http/HeaderValueWithParameters$Companion;

    invoke-static {p1}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/http/HeaderValue;

    invoke-virtual {p0}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/http/HeaderValue;->getParams()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x2f

    invoke-static {v0, v3, v1, v2}, Lvd6;->m0(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lvd6;->U0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "*"

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-virtual {p0}, Lio/ktor/http/ContentType$Companion;->getAny()Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lio/ktor/http/BadContentTypeFormatException;

    invoke-direct {p0, p1}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v1, v0}, Lvd6;->S0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvd6;->U0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvd6;->U0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v2, v1}, Lvd6;->e0(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0, v1}, Lvd6;->e0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v3}, Lvd6;->e0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p1, Lio/ktor/http/ContentType;

    invoke-direct {p1, v2, v0, p0}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_3
    new-instance p0, Lio/ktor/http/BadContentTypeFormatException;

    invoke-direct {p0, p1}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lio/ktor/http/BadContentTypeFormatException;

    invoke-direct {p0, p1}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lio/ktor/http/BadContentTypeFormatException;

    invoke-direct {p0, p1}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
