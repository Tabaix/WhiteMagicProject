.class public final Lio/ktor/server/routing/RoutingPath$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/routing/RoutingPath;
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
        "Lio/ktor/server/routing/RoutingPath$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "path",
        "Lio/ktor/server/routing/RoutingPath;",
        "parse",
        "(Ljava/lang/String;)Lio/ktor/server/routing/RoutingPath;",
        "root",
        "Lio/ktor/server/routing/RoutingPath;",
        "getRoot",
        "()Lio/ktor/server/routing/RoutingPath;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq91;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/server/routing/RoutingPath$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/server/routing/RoutingPath$Companion;->parse$lambda$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lio/ktor/server/routing/RoutingPathSegment;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/routing/RoutingPath$Companion;->parse$lambda$1(Ljava/lang/String;)Lio/ktor/server/routing/RoutingPathSegment;

    move-result-object p0

    return-object p0
.end method

.method private static final parse$lambda$0(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final parse$lambda$1(Ljava/lang/String;)Lio/ktor/server/routing/RoutingPathSegment;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x7b

    invoke-static {p0, v0}, Lvd6;->e0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7d

    invoke-static {p0, v0}, Lvd6;->e0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/ktor/server/routing/RoutingPathSegment;

    sget-object v1, Lio/ktor/server/routing/RoutingPathSegmentKind;->Parameter:Lio/ktor/server/routing/RoutingPathSegmentKind;

    invoke-direct {v0, p0, v1}, Lio/ktor/server/routing/RoutingPathSegment;-><init>(Ljava/lang/String;Lio/ktor/server/routing/RoutingPathSegmentKind;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/ktor/server/routing/RoutingPathSegment;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lio/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lio/ktor/server/routing/RoutingPathSegmentKind;->Constant:Lio/ktor/server/routing/RoutingPathSegmentKind;

    invoke-direct {v0, p0, v1}, Lio/ktor/server/routing/RoutingPathSegment;-><init>(Ljava/lang/String;Lio/ktor/server/routing/RoutingPathSegmentKind;)V

    return-object v0
.end method


# virtual methods
.method public final getRoot()Lio/ktor/server/routing/RoutingPath;
    .locals 0

    invoke-static {}, Lio/ktor/server/routing/RoutingPath;->access$getRoot$cp()Lio/ktor/server/routing/RoutingPath;

    move-result-object p0

    return-object p0
.end method

.method public final parse(Ljava/lang/String;)Lio/ktor/server/routing/RoutingPath;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingPath$Companion;->getRoot()Lio/ktor/server/routing/RoutingPath;

    move-result-object p0

    return-object p0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvd6;->G0(Ljava/lang/String;[Ljava/lang/String;)Lys6;

    move-result-object p0

    new-instance p1, Ljm5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljm5;-><init>(I)V

    new-instance v0, Lqz1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lqz1;-><init>(Lmu5;ZLfa2;)V

    new-instance p0, Ljm5;

    invoke-direct {p0, v1}, Ljm5;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/sequences/a;->P(Lmu5;Lfa2;)Lys6;

    move-result-object p0

    new-instance p1, Lio/ktor/server/routing/RoutingPath;

    invoke-static {p0}, Lkotlin/sequences/a;->R(Lmu5;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/ktor/server/routing/RoutingPath;-><init>(Ljava/util/List;Lq91;)V

    return-object p1
.end method
