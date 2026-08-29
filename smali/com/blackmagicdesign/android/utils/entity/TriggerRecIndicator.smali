.class public final enum Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;",
        "",
        "",
        "getPresetValue",
        "()I",
        "presetValue",
        "Companion",
        "xu6",
        "BEEPER",
        "BEEPER_FLASH",
        "NONE",
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
.field public static final enum BEEPER:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

.field public static final enum BEEPER_FLASH:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

.field public static final Companion:Lxu6;

.field public static final enum NONE:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

.field public static final synthetic f:[Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

.field public static final synthetic i:Lbt1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    const-string v1, "BEEPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->BEEPER:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    const-string v2, "BEEPER_FLASH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->BEEPER_FLASH:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->NONE:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    filled-new-array {v0, v1, v2}, [Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->f:[Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->i:Lbt1;

    new-instance v0, Lxu6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->Companion:Lxu6;

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->c:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->c:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    return-object v0
.end method

.method public static getEntries()Lbt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbt1;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->i:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->f:[Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    return-object v0
.end method


# virtual methods
.method public final getPresetValue()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
