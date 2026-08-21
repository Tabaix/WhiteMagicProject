.class public final enum Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0004R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "ratio",
        "F",
        "getRatio",
        "()F",
        "label",
        "Ljava/lang/String;",
        "getLabel",
        "",
        "presetValue",
        "I",
        "getPresetValue",
        "()I",
        "Companion",
        "so1",
        "R_2_4x1",
        "R_2_39x1",
        "R_2_35x1",
        "R_2x1",
        "R_1_85x1",
        "R_14x9",
        "R_4x3",
        "R_1x1",
        "R_4x5",
        "R_9x16",
        "R_2_76x1",
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
.field public static final Companion:Lso1;

.field public static final enum R_14x9:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

.field public static final enum R_1_85x1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

.field public static final enum R_1x1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

.field public static final enum R_2_35x1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

.field public static final enum R_2_39x1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

.field public static final enum R_2_4x1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

.field public static final enum R_2_76x1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

.field public static final enum R_2x1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

.field public static final enum R_4x3:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

.field public static final enum R_4x5:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

.field public static final enum R_9x16:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

.field public static final synthetic f:[Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

.field public static final synthetic i:Lbt1;


# instance fields
.field private final label:Ljava/lang/String;

.field private final presetValue:I

.field private final ratio:F


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    const v1, 0x4019999a    # 2.4f

    const-string v2, "2.4:1"

    const-string v3, "R_2_4x1"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_2_4x1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    const v2, 0x4018f5c3    # 2.39f

    const-string v3, "2.39:1"

    const-string v4, "R_2_39x1"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_2_39x1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    const v3, 0x40166666    # 2.35f

    const-string v4, "2.35:1"

    const-string v5, "R_2_35x1"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_2_35x1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    const/high16 v4, 0x40000000    # 2.0f

    const-string v5, "2:1"

    const-string v6, "R_2x1"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_2x1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    const v5, 0x3feccccd    # 1.85f

    const-string v6, "1.85:1"

    const-string v7, "R_1_85x1"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_1_85x1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    const v6, 0x3fc71c72

    const-string v7, "14:9"

    const-string v8, "R_14x9"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v5, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_14x9:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    const v7, 0x3faaaaab

    const-string v8, "4:3"

    const-string v9, "R_4x3"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v6, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_4x3:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v9, "1:1"

    const-string v10, "R_1x1"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v7, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_1x1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    new-instance v8, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    const v9, 0x3f4ccccd    # 0.8f

    const-string v10, "4:5"

    const-string v11, "R_4x5"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v8, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_4x5:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    new-instance v9, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    const/high16 v10, 0x3f100000    # 0.5625f

    const-string v11, "9:16"

    const-string v12, "R_9x16"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v9, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_9x16:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    new-instance v10, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    const v11, 0x4030a3d7    # 2.76f

    const-string v12, "2.76:1"

    const-string v13, "R_2_76x1"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v14, v11, v12}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v10, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_2_76x1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    filled-new-array/range {v0 .. v10}, [Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->f:[Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->i:Lbt1;

    new-instance v0, Lso1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->Companion:Lso1;

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->c:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->ratio:F

    iput-object p4, p0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->label:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->presetValue:I

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->c:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->i:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->f:[Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getPresetValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->presetValue:I

    return p0
.end method

.method public final getRatio()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->ratio:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->label:Ljava/lang/String;

    return-object p0
.end method
