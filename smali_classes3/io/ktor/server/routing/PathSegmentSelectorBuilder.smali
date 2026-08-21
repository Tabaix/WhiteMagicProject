.class public final Lio/ktor/server/routing/PathSegmentSelectorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/server/routing/PathSegmentSelectorBuilder;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lio/ktor/server/routing/RouteSelector;",
        "parseParameter",
        "(Ljava/lang/String;)Lio/ktor/server/routing/RouteSelector;",
        "parseConstant",
        "parseName",
        "(Ljava/lang/String;)Ljava/lang/String;",
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
.field public static final INSTANCE:Lio/ktor/server/routing/PathSegmentSelectorBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/server/routing/PathSegmentSelectorBuilder;

    invoke-direct {v0}, Lio/ktor/server/routing/PathSegmentSelectorBuilder;-><init>()V

    sput-object v0, Lio/ktor/server/routing/PathSegmentSelectorBuilder;->INSTANCE:Lio/ktor/server/routing/PathSegmentSelectorBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseConstant(Ljava/lang/String;)Lio/ktor/server/routing/RouteSelector;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "*"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/ktor/server/routing/PathSegmentWildcardRouteSelector;->INSTANCE:Lio/ktor/server/routing/PathSegmentWildcardRouteSelector;

    return-object p0

    :cond_0
    new-instance p0, Lio/ktor/server/routing/PathSegmentConstantRouteSelector;

    invoke-direct {p0, p1}, Lio/ktor/server/routing/PathSegmentConstantRouteSelector;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final parseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x6

    const/16 v0, 0x7b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lvd6;->m0(Ljava/lang/CharSequence;CII)I

    move-result p0

    const/4 v0, -0x1

    const-string v2, ""

    if-ne p0, v0, :cond_0

    move-object p0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/16 v0, 0x7d

    invoke-static {v0, p1, v2}, Lvd6;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x1

    add-int/2addr p0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {p1, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "?"

    invoke-static {p0, p1, v1}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2, p0}, Lvd6;->g0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "..."

    invoke-static {p0, p1, v1}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lvd6;->g0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final parseParameter(Ljava/lang/String;)Lio/ktor/server/routing/RouteSelector;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x7b

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p0, v0, v1}, Lvd6;->m0(Ljava/lang/CharSequence;CII)I

    move-result p0

    const/16 v2, 0x7d

    invoke-static {p1, v2, v0, v1}, Lvd6;->s0(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v1, v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    add-int/2addr p0, v5

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "?"

    invoke-static {p0, p1, v0}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lio/ktor/server/routing/PathSegmentOptionalParameterRouteSelector;

    invoke-static {v5, p0}, Lvd6;->g0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v3, v4}, Lio/ktor/server/routing/PathSegmentOptionalParameterRouteSelector;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p1, "..."

    invoke-static {p0, p1, v0}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Suffix after tailcard is not supported"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v2

    :cond_4
    :goto_2
    new-instance p1, Lio/ktor/server/routing/PathSegmentTailcardRouteSelector;

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lvd6;->g0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-direct {p1, p0, v3}, Lio/ktor/server/routing/PathSegmentTailcardRouteSelector;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_6
    new-instance p1, Lio/ktor/server/routing/PathSegmentParameterRouteSelector;

    invoke-direct {p1, p0, v3, v4}, Lio/ktor/server/routing/PathSegmentParameterRouteSelector;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
