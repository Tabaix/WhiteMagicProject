.class public final enum Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;",
        "",
        "",
        "",
        "descriptionId",
        "I",
        "getDescriptionId",
        "()I",
        "RESET_CAM",
        "RESET_CAM_AND_CLOUD",
        "RESET_ALL",
        "settings"
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
.field public static final enum RESET_ALL:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

.field public static final enum RESET_CAM:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

.field public static final enum RESET_CAM_AND_CLOUD:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

.field public static final synthetic f:Lbt1;


# instance fields
.field private final descriptionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    const/4 v1, 0x0

    const v2, 0x7f1203b6

    const-string v3, "RESET_CAM"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->RESET_CAM:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    new-instance v1, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    const/4 v2, 0x1

    const v3, 0x7f12001f

    const-string v4, "RESET_CAM_AND_CLOUD"

    invoke-direct {v1, v4, v2, v3}, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->RESET_CAM_AND_CLOUD:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    new-instance v2, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    const/4 v3, 0x2

    const v4, 0x7f1203b3

    const-string v5, "RESET_ALL"

    invoke-direct {v2, v5, v3, v4}, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->RESET_ALL:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    filled-new-array {v0, v1, v2}, [Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->c:[Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->f:Lbt1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->descriptionId:I

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

    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->f:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->c:[Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    return-object v0
.end method


# virtual methods
.method public getDescriptionId()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->descriptionId:I

    return p0
.end method
