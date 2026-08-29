.class final enum Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "com/blackmagicdesign/android/camera/model/SettingsModel$DisplayType",
        "",
        "Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;",
        "",
        "displayName",
        "Ljava/lang/String;",
        "getDisplayName",
        "()Ljava/lang/String;",
        "DEVICE",
        "HDMI",
        "camera"
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
.field public static final enum DEVICE:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

.field public static final enum HDMI:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

.field public static final synthetic f:Lbt1;


# instance fields
.field private final displayName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    const/4 v1, 0x0

    const-string v2, "Device"

    const-string v3, "DEVICE"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->DEVICE:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    const-string v2, "HDMI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->HDMI:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    filled-new-array {v0, v1}, [Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->c:[Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->f:Lbt1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->displayName:Ljava/lang/String;

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

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->f:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->c:[Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->displayName:Ljava/lang/String;

    return-object p0
.end method
