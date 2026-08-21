.class public final enum Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState",
        "",
        "Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;",
        "SEARCHING",
        "REACHABLE",
        "UNREACHABLE",
        "remote"
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
.field public static final enum REACHABLE:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

.field public static final enum SEARCHING:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

.field public static final enum UNREACHABLE:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

.field public static final synthetic f:Lbt1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    const-string v1, "SEARCHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;->SEARCHING:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    new-instance v1, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    const-string v2, "REACHABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;->REACHABLE:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    new-instance v2, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    const-string v3, "UNREACHABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;->UNREACHABLE:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    filled-new-array {v0, v1, v2}, [Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;->c:[Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;->f:Lbt1;

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

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;->f:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;->c:[Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    return-object v0
.end method
