.class public final enum Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track",
        "",
        "Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;",
        "MAIN",
        "TRACK_0",
        "TRACK_1",
        "STEREO",
        "recorder"
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
.field public static final enum MAIN:Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

.field public static final enum STEREO:Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

.field public static final enum TRACK_0:Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

.field public static final enum TRACK_1:Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

.field public static final synthetic f:Lbt1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;->MAIN:Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

    new-instance v1, Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

    const-string v2, "TRACK_0"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;->TRACK_0:Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

    new-instance v2, Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

    const-string v3, "TRACK_1"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;->TRACK_1:Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

    new-instance v3, Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

    const-string v4, "STEREO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;->STEREO:Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;->c:[Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;->f:Lbt1;

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

    sget-object v0, Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;->f:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;->c:[Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/recorder/encoder/AudioEncoder$Track;

    return-object v0
.end method
