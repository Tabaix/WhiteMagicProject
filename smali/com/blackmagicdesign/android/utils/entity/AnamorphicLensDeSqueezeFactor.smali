.class public final enum Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;",
        "",
        "",
        "presetValue",
        "I",
        "getPresetValue",
        "()I",
        "",
        "factor",
        "F",
        "getFactor",
        "()F",
        "Landroid/util/Size;",
        "aspectRatio",
        "Landroid/util/Size;",
        "getAspectRatio",
        "()Landroid/util/Size;",
        "Companion",
        "z8",
        "ALDSF_1",
        "ALDSF_133",
        "ALDSF_155",
        "ALDSF_200",
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
.field public static final enum ALDSF_1:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

.field public static final enum ALDSF_133:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

.field public static final enum ALDSF_155:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

.field public static final enum ALDSF_200:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

.field public static final Companion:Lz8;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

.field public static final synthetic f:[Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

.field public static final synthetic i:Lbt1;


# instance fields
.field private final aspectRatio:Landroid/util/Size;

.field private final factor:F

.field private final presetValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    new-instance v5, Landroid/util/Size;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v6}, Landroid/util/Size;-><init>(II)V

    const-string v1, "ALDSF_1"

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;-><init>(Ljava/lang/String;IIFLandroid/util/Size;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->ALDSF_1:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    new-instance v12, Landroid/util/Size;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v12, v1, v2}, Landroid/util/Size;-><init>(II)V

    const-string v8, "ALDSF_133"

    const/4 v9, 0x1

    const/16 v10, 0x85

    const v11, 0x3faa3d71    # 1.33f

    invoke-direct/range {v7 .. v12}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;-><init>(Ljava/lang/String;IIFLandroid/util/Size;)V

    sput-object v7, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->ALDSF_133:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    new-instance v8, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    new-instance v13, Landroid/util/Size;

    const/16 v1, 0xe

    const/16 v2, 0x9

    invoke-direct {v13, v1, v2}, Landroid/util/Size;-><init>(II)V

    const-string v9, "ALDSF_155"

    const/4 v10, 0x2

    const/16 v11, 0x9b

    const v12, 0x3fc66666    # 1.55f

    invoke-direct/range {v8 .. v13}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;-><init>(Ljava/lang/String;IIFLandroid/util/Size;)V

    sput-object v8, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->ALDSF_155:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    new-instance v9, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    new-instance v14, Landroid/util/Size;

    const/4 v1, 0x2

    invoke-direct {v14, v1, v6}, Landroid/util/Size;-><init>(II)V

    const-string v10, "ALDSF_200"

    const/4 v11, 0x3

    const/16 v12, 0xc8

    const/high16 v13, 0x40000000    # 2.0f

    invoke-direct/range {v9 .. v14}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;-><init>(Ljava/lang/String;IIFLandroid/util/Size;)V

    sput-object v9, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->ALDSF_200:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    filled-new-array {v0, v7, v8, v9}, [Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->f:[Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->i:Lbt1;

    new-instance v1, Lz8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->Companion:Lz8;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->c:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIFLandroid/util/Size;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->presetValue:I

    iput p4, p0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->factor:F

    iput-object p5, p0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->aspectRatio:Landroid/util/Size;

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->c:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->i:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->f:[Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    return-object v0
.end method


# virtual methods
.method public final getAspectRatio()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->aspectRatio:Landroid/util/Size;

    return-object p0
.end method

.method public final getFactor()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->factor:F

    return p0
.end method

.method public final getPresetValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->presetValue:I

    return p0
.end method
