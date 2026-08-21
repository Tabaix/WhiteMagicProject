.class public final Lio/ktor/server/engine/ConnectorType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/engine/ConnectorType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u00020\u000eH\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u00020\u0002H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/server/engine/ConnectorType;",
        "",
        "",
        "name",
        "<init>",
        "(Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;)Lio/ktor/server/engine/ConnectorType;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Ljava/lang/String;",
        "getName",
        "Companion",
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
.field public static final Companion:Lio/ktor/server/engine/ConnectorType$Companion;

.field private static final HTTP:Lio/ktor/server/engine/ConnectorType;

.field private static final HTTPS:Lio/ktor/server/engine/ConnectorType;

.field private static final UNIX:Lio/ktor/server/engine/ConnectorType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/server/engine/ConnectorType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/server/engine/ConnectorType$Companion;-><init>(Lq91;)V

    sput-object v0, Lio/ktor/server/engine/ConnectorType;->Companion:Lio/ktor/server/engine/ConnectorType$Companion;

    new-instance v0, Lio/ktor/server/engine/ConnectorType;

    const-string v1, "HTTP"

    invoke-direct {v0, v1}, Lio/ktor/server/engine/ConnectorType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/server/engine/ConnectorType;->HTTP:Lio/ktor/server/engine/ConnectorType;

    new-instance v0, Lio/ktor/server/engine/ConnectorType;

    const-string v1, "HTTPS"

    invoke-direct {v0, v1}, Lio/ktor/server/engine/ConnectorType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/server/engine/ConnectorType;->HTTPS:Lio/ktor/server/engine/ConnectorType;

    new-instance v0, Lio/ktor/server/engine/ConnectorType;

    const-string v1, "UNIX"

    invoke-direct {v0, v1}, Lio/ktor/server/engine/ConnectorType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/server/engine/ConnectorType;->UNIX:Lio/ktor/server/engine/ConnectorType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/engine/ConnectorType;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getHTTP$cp()Lio/ktor/server/engine/ConnectorType;
    .locals 1

    sget-object v0, Lio/ktor/server/engine/ConnectorType;->HTTP:Lio/ktor/server/engine/ConnectorType;

    return-object v0
.end method

.method public static final synthetic access$getHTTPS$cp()Lio/ktor/server/engine/ConnectorType;
    .locals 1

    sget-object v0, Lio/ktor/server/engine/ConnectorType;->HTTPS:Lio/ktor/server/engine/ConnectorType;

    return-object v0
.end method

.method public static final synthetic access$getUNIX$cp()Lio/ktor/server/engine/ConnectorType;
    .locals 1

    sget-object v0, Lio/ktor/server/engine/ConnectorType;->UNIX:Lio/ktor/server/engine/ConnectorType;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/server/engine/ConnectorType;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/server/engine/ConnectorType;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/ktor/server/engine/ConnectorType;->name:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/ConnectorType;->copy(Ljava/lang/String;)Lio/ktor/server/engine/ConnectorType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/ConnectorType;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lio/ktor/server/engine/ConnectorType;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/ktor/server/engine/ConnectorType;

    invoke-direct {p0, p1}, Lio/ktor/server/engine/ConnectorType;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/server/engine/ConnectorType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/server/engine/ConnectorType;

    iget-object p0, p0, Lio/ktor/server/engine/ConnectorType;->name:Ljava/lang/String;

    iget-object p1, p1, Lio/ktor/server/engine/ConnectorType;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/ConnectorType;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/ConnectorType;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectorType(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/server/engine/ConnectorType;->name:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lgf2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
