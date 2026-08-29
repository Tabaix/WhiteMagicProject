.class public final enum Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;",
        "",
        "",
        "scale",
        "F",
        "getScale",
        "()F",
        "",
        "getPresetValue",
        "()I",
        "presetValue",
        "Companion",
        "zx",
        "MAX",
        "HIGH",
        "MEDIUM",
        "LOW",
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
.field public static final Companion:Lzx;

.field public static final enum HIGH:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

.field public static final enum LOW:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

.field public static final enum MAX:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

.field public static final enum MEDIUM:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

.field public static final c:I

.field public static final synthetic f:[Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

.field public static final synthetic i:Lbt1;


# instance fields
.field private final scale:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    const/4 v1, 0x0

    const v2, 0x4b189680    # 1.0E7f

    const-string v3, "MAX"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->MAX:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const-string v4, "HIGH"

    invoke-direct {v1, v4, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->HIGH:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    const/4 v3, 0x2

    const/high16 v4, 0x3fc00000    # 1.5f

    const-string v5, "MEDIUM"

    invoke-direct {v2, v5, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->MEDIUM:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    const/4 v4, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "LOW"

    invoke-direct {v3, v6, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;-><init>(Ljava/lang/String;IF)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->LOW:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->f:[Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->i:Lbt1;

    new-instance v0, Lzx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->Companion:Lzx;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->scale:F

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()I
    .locals 1

    sget v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->c:I

    return v0
.end method

.method public static getEntries()Lbt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbt1;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->i:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->f:[Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    return-object v0
.end method


# virtual methods
.method public final getPresetValue()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final getScale()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->scale:F

    return p0
.end method
