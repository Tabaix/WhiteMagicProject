.class public final Lio/ktor/server/routing/OpenApiRoutePathFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/routing/RoutePathFormat;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/server/routing/OpenApiRoutePathFormat;",
        "Lio/ktor/server/routing/RoutePathFormat;",
        "<init>",
        "()V",
        "Lio/ktor/server/routing/RoutePathComponent;",
        "selector",
        "",
        "format",
        "(Lio/ktor/server/routing/RoutePathComponent;)Ljava/lang/String;",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/server/routing/OpenApiRoutePathFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/server/routing/OpenApiRoutePathFormat;

    invoke-direct {v0}, Lio/ktor/server/routing/OpenApiRoutePathFormat;-><init>()V

    sput-object v0, Lio/ktor/server/routing/OpenApiRoutePathFormat;->INSTANCE:Lio/ktor/server/routing/OpenApiRoutePathFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public format(Lio/ktor/server/routing/RoutePathComponent;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lio/ktor/server/routing/PathSegmentParameterRouteSelector;

    if-nez p0, :cond_11

    instance-of p0, p1, Lio/ktor/server/routing/PathSegmentConstantRouteSelector;

    if-nez p0, :cond_11

    instance-of p0, p1, Lio/ktor/server/routing/RootRouteSelector;

    if-eqz p0, :cond_0

    goto/16 :goto_8

    :cond_0
    instance-of p0, p1, Lio/ktor/server/routing/PathSegmentOptionalParameterRouteSelector;

    if-eqz p0, :cond_3

    check-cast p1, Lio/ktor/server/routing/PathSegmentOptionalParameterRouteSelector;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/ktor/server/routing/PathSegmentOptionalParameterRouteSelector;->getPrefix()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/server/routing/PathSegmentOptionalParameterRouteSelector;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/server/routing/PathSegmentOptionalParameterRouteSelector;->getSuffix()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, p1, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;

    if-eqz p0, :cond_c

    check-cast p1, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;

    invoke-virtual {p1}, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;->getRegex()Lkotlin/text/Regex;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array v0, p1, [C

    const/4 v1, 0x0

    const/16 v2, 0x2f

    aput-char v2, v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, p1

    move v4, v1

    move v5, v4

    :goto_1
    if-gt v4, v3, :cond_b

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v7, v1

    :goto_3
    if-ge v7, p1, :cond_6

    aget-char v8, v0, v7

    if-ne v6, v8, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, -0x1

    :goto_4
    if-ltz v7, :cond_7

    move v6, p1

    goto :goto_5

    :cond_7
    move v6, v1

    :goto_5
    if-nez v5, :cond_9

    if-nez v6, :cond_8

    move v5, p1

    goto :goto_1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_b
    :goto_6
    add-int/2addr v3, p1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lvd6;->e0(Ljava/lang/CharSequence;C)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_c
    instance-of p0, p1, Lio/ktor/server/routing/PathSegmentTailcardRouteSelector;

    if-eqz p0, :cond_d

    :goto_7
    const-string p0, "{**}"

    return-object p0

    :cond_d
    sget-object p0, Lio/ktor/server/routing/PathSegmentWildcardRouteSelector;->INSTANCE:Lio/ktor/server/routing/PathSegmentWildcardRouteSelector;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    :cond_e
    const-string p0, "{*}"

    return-object p0

    :cond_f
    sget-object p0, Lio/ktor/server/routing/TrailingSlashRouteSelector;->INSTANCE:Lio/ktor/server/routing/TrailingSlashRouteSelector;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "/"

    return-object p0

    :cond_10
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_11
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
