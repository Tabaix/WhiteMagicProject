.class public final enum Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\t\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008j\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;",
        "",
        "Lkotlin/Pair;",
        "",
        "getGridSize",
        "()Lkotlin/Pair;",
        "gridSize",
        "getAngles",
        "()I",
        "angles",
        "getPresetValue",
        "presetValue",
        "Companion",
        "af5",
        "AUTOMATIC",
        "GRID_2x2",
        "GRID_3x3",
        "GRID_4x4",
        "GRID_5x5",
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
.field public static final enum AUTOMATIC:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

.field public static final Companion:Laf5;

.field public static final enum GRID_2x2:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

.field public static final enum GRID_3x3:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

.field public static final enum GRID_4x4:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

.field public static final enum GRID_5x5:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

.field public static final synthetic f:[Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

.field public static final synthetic i:Lbt1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->AUTOMATIC:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    const-string v2, "GRID_2x2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->GRID_2x2:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    const-string v3, "GRID_3x3"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->GRID_3x3:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    const-string v4, "GRID_4x4"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->GRID_4x4:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    const-string v5, "GRID_5x5"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->GRID_5x5:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->f:[Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->i:Lbt1;

    new-instance v1, Laf5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->Companion:Laf5;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->c:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->c:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->i:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->f:[Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    return-object v0
.end method


# virtual methods
.method public final getAngles()I
    .locals 1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->getGridSize()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->getGridSize()Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method public final getGridSize()Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lbf5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v8, p0

    const/4 v8, 0x1

    if-eq p0, v8, :cond_4

    if-eq p0, v6, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v2, :cond_1

    if-ne p0, v0, :cond_0

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getPresetValue()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
