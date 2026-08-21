.class public final Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u00020\u0012H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u00020\u0015H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;",
        "",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "",
        "quality",
        "<init>",
        "(Lio/ktor/http/ContentType;D)V",
        "component1",
        "()Lio/ktor/http/ContentType;",
        "component2",
        "()D",
        "copy",
        "(Lio/ktor/http/ContentType;D)Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/http/ContentType;",
        "getContentType",
        "D",
        "getQuality",
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

.field private final quality:D


# direct methods
.method public constructor <init>(Lio/ktor/http/ContentType;D)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;->contentType:Lio/ktor/http/ContentType;

    iput-wide p2, p0, Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;->quality:D

    const-wide/16 p0, 0x0

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p2, p0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Quality should be in range [0, 1]: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lio/ktor/http/ContentType;DILq91;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 47
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;-><init>(Lio/ktor/http/ContentType;D)V

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;Lio/ktor/http/ContentType;DILjava/lang/Object;)Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;->contentType:Lio/ktor/http/ContentType;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;->quality:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;->copy(Lio/ktor/http/ContentType;D)Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/ktor/http/ContentType;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;->contentType:Lio/ktor/http/ContentType;

    return-object p0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;->quality:D

    return-wide v0
.end method

.method public final copy(Lio/ktor/http/ContentType;D)Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;-><init>(Lio/ktor/http/ContentType;D)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;

    iget-object v1, p0, Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;->contentType:Lio/ktor/http/ContentType;

    iget-object v3, p1, Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;->contentType:Lio/ktor/http/ContentType;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;->quality:D

    iget-wide p0, p1, Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;->quality:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContentType()Lio/ktor/http/ContentType;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;->contentType:Lio/ktor/http/ContentType;

    return-object p0
.end method

.method public final getQuality()D
    .locals 2

    iget-wide v0, p0, Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;->quality:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;->contentType:Lio/ktor/http/ContentType;

    invoke-virtual {v0}, Lio/ktor/http/ContentType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;->quality:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentTypeWithQuality(contentType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;->contentType:Lio/ktor/http/ContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;->quality:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
