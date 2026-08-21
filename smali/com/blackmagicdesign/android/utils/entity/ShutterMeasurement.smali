.class public final enum Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;",
        "",
        "",
        "getPresetValue",
        "()I",
        "presetValue",
        "Companion",
        "r16",
        "SPEED",
        "ANGLE",
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
.field public static final enum ANGLE:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

.field public static final Companion:Lr16;

.field public static final enum SPEED:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

.field public static final synthetic f:[Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

.field public static final synthetic i:Lbt1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    const-string v1, "SPEED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->SPEED:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    const-string v2, "ANGLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->ANGLE:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    filled-new-array {v0, v1}, [Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->f:[Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->i:Lbt1;

    new-instance v1, Lr16;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->Companion:Lr16;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->c:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->c:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->i:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->f:[Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    return-object v0
.end method


# virtual methods
.method public final getPresetValue()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
