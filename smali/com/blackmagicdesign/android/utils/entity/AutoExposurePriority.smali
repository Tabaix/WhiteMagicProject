.class public final enum Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0008\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;",
        "",
        "",
        "cameraValue",
        "I",
        "getCameraValue",
        "()I",
        "getPresetValue",
        "presetValue",
        "Companion",
        "br",
        "SHUTTER_AND_ISO",
        "ISO",
        "SHUTTER",
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
.field public static final Companion:Lbr;

.field public static final enum ISO:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

.field public static final enum SHUTTER:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

.field public static final enum SHUTTER_AND_ISO:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

.field public static final synthetic f:[Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

.field public static final synthetic i:Lbt1;


# instance fields
.field private final cameraValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    const-string v1, "SHUTTER_AND_ISO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->SHUTTER_AND_ISO:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    const-string v2, "ISO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->ISO:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    const-string v3, "SHUTTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->SHUTTER:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    filled-new-array {v0, v1, v2}, [Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->f:[Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->i:Lbt1;

    new-instance v1, Lbr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->Companion:Lbr;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->c:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->cameraValue:I

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->c:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->i:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->f:[Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    return-object v0
.end method


# virtual methods
.method public final getCameraValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->cameraValue:I

    return p0
.end method

.method public final getPresetValue()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
