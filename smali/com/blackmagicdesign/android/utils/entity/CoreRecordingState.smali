.class public final enum Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0011\u0010\u0003\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;",
        "",
        "",
        "isRecording",
        "()Z",
        "NOT_RECORDING",
        "RECORDING",
        "PAUSED",
        "utils"
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
.field public static final enum NOT_RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

.field public static final enum PAUSED:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

.field public static final enum RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

.field public static final synthetic f:Lbt1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    const-string v1, "NOT_RECORDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->NOT_RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    const-string v2, "RECORDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    const-string v3, "PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->PAUSED:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    filled-new-array {v0, v1, v2}, [Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->c:[Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->f:Lbt1;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->f:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->c:[Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    return-object v0
.end method


# virtual methods
.method public final isRecording()Z
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->NOT_RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
