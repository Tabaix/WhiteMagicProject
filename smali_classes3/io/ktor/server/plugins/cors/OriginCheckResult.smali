.class final enum Lio/ktor/server/plugins/cors/OriginCheckResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/server/plugins/cors/OriginCheckResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/server/plugins/cors/OriginCheckResult;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "OK",
        "SkipCORS",
        "Failed",
        "ktor-server-cors"
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
.field private static final synthetic $ENTRIES:Lbt1;

.field private static final synthetic $VALUES:[Lio/ktor/server/plugins/cors/OriginCheckResult;

.field public static final enum Failed:Lio/ktor/server/plugins/cors/OriginCheckResult;

.field public static final enum OK:Lio/ktor/server/plugins/cors/OriginCheckResult;

.field public static final enum SkipCORS:Lio/ktor/server/plugins/cors/OriginCheckResult;


# direct methods
.method private static final synthetic $values()[Lio/ktor/server/plugins/cors/OriginCheckResult;
    .locals 3

    sget-object v0, Lio/ktor/server/plugins/cors/OriginCheckResult;->OK:Lio/ktor/server/plugins/cors/OriginCheckResult;

    sget-object v1, Lio/ktor/server/plugins/cors/OriginCheckResult;->SkipCORS:Lio/ktor/server/plugins/cors/OriginCheckResult;

    sget-object v2, Lio/ktor/server/plugins/cors/OriginCheckResult;->Failed:Lio/ktor/server/plugins/cors/OriginCheckResult;

    filled-new-array {v0, v1, v2}, [Lio/ktor/server/plugins/cors/OriginCheckResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/server/plugins/cors/OriginCheckResult;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/server/plugins/cors/OriginCheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/server/plugins/cors/OriginCheckResult;->OK:Lio/ktor/server/plugins/cors/OriginCheckResult;

    new-instance v0, Lio/ktor/server/plugins/cors/OriginCheckResult;

    const-string v1, "SkipCORS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/ktor/server/plugins/cors/OriginCheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/server/plugins/cors/OriginCheckResult;->SkipCORS:Lio/ktor/server/plugins/cors/OriginCheckResult;

    new-instance v0, Lio/ktor/server/plugins/cors/OriginCheckResult;

    const-string v1, "Failed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/ktor/server/plugins/cors/OriginCheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/server/plugins/cors/OriginCheckResult;->Failed:Lio/ktor/server/plugins/cors/OriginCheckResult;

    invoke-static {}, Lio/ktor/server/plugins/cors/OriginCheckResult;->$values()[Lio/ktor/server/plugins/cors/OriginCheckResult;

    move-result-object v0

    sput-object v0, Lio/ktor/server/plugins/cors/OriginCheckResult;->$VALUES:[Lio/ktor/server/plugins/cors/OriginCheckResult;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lio/ktor/server/plugins/cors/OriginCheckResult;->$ENTRIES:Lbt1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lbt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbt1;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/plugins/cors/OriginCheckResult;->$ENTRIES:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/server/plugins/cors/OriginCheckResult;
    .locals 1

    const-class v0, Lio/ktor/server/plugins/cors/OriginCheckResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/server/plugins/cors/OriginCheckResult;

    return-object p0
.end method

.method public static values()[Lio/ktor/server/plugins/cors/OriginCheckResult;
    .locals 1

    sget-object v0, Lio/ktor/server/plugins/cors/OriginCheckResult;->$VALUES:[Lio/ktor/server/plugins/cors/OriginCheckResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/server/plugins/cors/OriginCheckResult;

    return-object v0
.end method
