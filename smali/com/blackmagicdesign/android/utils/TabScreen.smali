.class public final enum Lcom/blackmagicdesign/android/utils/TabScreen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/TabScreen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/TabScreen;",
        "",
        "CAMERA",
        "MEDIA",
        "CHAT",
        "SETTINGS",
        "MULTI_CAM",
        "UNKNOWN",
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
.field public static final enum CAMERA:Lcom/blackmagicdesign/android/utils/TabScreen;

.field public static final enum CHAT:Lcom/blackmagicdesign/android/utils/TabScreen;

.field public static final enum MEDIA:Lcom/blackmagicdesign/android/utils/TabScreen;

.field public static final enum MULTI_CAM:Lcom/blackmagicdesign/android/utils/TabScreen;

.field public static final enum SETTINGS:Lcom/blackmagicdesign/android/utils/TabScreen;

.field public static final enum UNKNOWN:Lcom/blackmagicdesign/android/utils/TabScreen;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/utils/TabScreen;

.field public static final synthetic f:Lbt1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/utils/TabScreen;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/TabScreen;->CAMERA:Lcom/blackmagicdesign/android/utils/TabScreen;

    new-instance v1, Lcom/blackmagicdesign/android/utils/TabScreen;

    const-string v2, "MEDIA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/TabScreen;->MEDIA:Lcom/blackmagicdesign/android/utils/TabScreen;

    new-instance v2, Lcom/blackmagicdesign/android/utils/TabScreen;

    const-string v3, "CHAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/TabScreen;->CHAT:Lcom/blackmagicdesign/android/utils/TabScreen;

    new-instance v3, Lcom/blackmagicdesign/android/utils/TabScreen;

    const-string v4, "SETTINGS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/TabScreen;->SETTINGS:Lcom/blackmagicdesign/android/utils/TabScreen;

    new-instance v4, Lcom/blackmagicdesign/android/utils/TabScreen;

    const-string v5, "MULTI_CAM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/TabScreen;->MULTI_CAM:Lcom/blackmagicdesign/android/utils/TabScreen;

    new-instance v5, Lcom/blackmagicdesign/android/utils/TabScreen;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/blackmagicdesign/android/utils/TabScreen;->UNKNOWN:Lcom/blackmagicdesign/android/utils/TabScreen;

    filled-new-array/range {v0 .. v5}, [Lcom/blackmagicdesign/android/utils/TabScreen;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/TabScreen;->c:[Lcom/blackmagicdesign/android/utils/TabScreen;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/TabScreen;->f:Lbt1;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/TabScreen;->f:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/TabScreen;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/TabScreen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/TabScreen;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/TabScreen;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/TabScreen;->c:[Lcom/blackmagicdesign/android/utils/TabScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/TabScreen;

    return-object v0
.end method
