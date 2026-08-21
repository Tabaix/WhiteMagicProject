.class public final enum Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Unavailable",
        "Calibrating",
        "ActiveSync",
        "JamSync",
        "ReadyForGenLock",
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
.field private static final synthetic $ENTRIES:Lbt1;

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

.field public static final enum ActiveSync:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

.field public static final enum Calibrating:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

.field public static final enum JamSync:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

.field public static final enum ReadyForGenLock:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

.field public static final enum Unavailable:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;
    .locals 5

    sget-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;->Unavailable:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    sget-object v1, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;->Calibrating:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    sget-object v2, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;->ActiveSync:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    sget-object v3, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;->JamSync:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    sget-object v4, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;->ReadyForGenLock:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    const-string v1, "Unavailable"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;->Unavailable:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    const-string v1, "Calibrating"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;->Calibrating:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    const-string v1, "ActiveSync"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;->ActiveSync:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    const-string v1, "JamSync"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;->JamSync:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    const-string v1, "ReadyForGenLock"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;->ReadyForGenLock:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    invoke-static {}, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;->$values()[Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;->$VALUES:[Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;->$ENTRIES:Lbt1;

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

    sget-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;->$ENTRIES:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;->$VALUES:[Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    return-object v0
.end method
