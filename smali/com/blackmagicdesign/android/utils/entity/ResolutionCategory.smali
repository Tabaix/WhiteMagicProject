.class public final enum Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;",
        "",
        "",
        "displayName",
        "Ljava/lang/String;",
        "getDisplayName",
        "()Ljava/lang/String;",
        "Ldy2;",
        "heightRange",
        "Ldy2;",
        "getHeightRange",
        "()Ldy2;",
        "RES_16K",
        "RES_8K",
        "RES_6K",
        "RES_4K",
        "RES_3K",
        "RES_2K",
        "RES_HD",
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
.field public static final enum RES_16K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

.field public static final enum RES_2K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

.field public static final enum RES_3K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

.field public static final enum RES_4K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

.field public static final enum RES_6K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

.field public static final enum RES_8K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

.field public static final enum RES_HD:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

.field public static final synthetic f:Lbt1;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final heightRange:Ldy2;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    new-instance v1, Ldy2;

    const/16 v2, 0x1f40

    const/16 v3, 0x2328

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lby2;-><init>(III)V

    const-string v2, "RES_16K"

    const/4 v3, 0x0

    const-string v5, "16K"

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ldy2;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_16K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    new-instance v2, Ldy2;

    const/16 v3, 0x10e0

    const/16 v5, 0x1200

    invoke-direct {v2, v3, v5, v4}, Lby2;-><init>(III)V

    const-string v3, "RES_8K"

    const-string v5, "8K"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ldy2;)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_8K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    new-instance v3, Ldy2;

    const/16 v5, 0xca8

    const/16 v6, 0xfc0

    invoke-direct {v3, v5, v6, v4}, Lby2;-><init>(III)V

    const-string v5, "RES_6K"

    const/4 v6, 0x2

    const-string v7, "6K"

    invoke-direct {v2, v5, v6, v7, v3}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ldy2;)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_6K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    new-instance v5, Ldy2;

    const/16 v6, 0x870

    const/16 v7, 0xbf4

    invoke-direct {v5, v6, v7, v4}, Lby2;-><init>(III)V

    const-string v6, "RES_4K"

    const/4 v7, 0x3

    const-string v8, "4K"

    invoke-direct {v3, v6, v7, v8, v5}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ldy2;)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_4K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move v5, v4

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    new-instance v6, Ldy2;

    const/16 v7, 0x68a

    const/16 v8, 0x804

    invoke-direct {v6, v7, v8, v5}, Lby2;-><init>(III)V

    const-string v7, "RES_3K"

    const/4 v8, 0x4

    const-string v9, "3K"

    invoke-direct {v4, v7, v8, v9, v6}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ldy2;)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_3K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move v6, v5

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    new-instance v7, Ldy2;

    const/16 v8, 0x45c

    const/16 v9, 0x600

    invoke-direct {v7, v8, v9, v6}, Lby2;-><init>(III)V

    const-string v8, "RES_2K"

    const/4 v9, 0x5

    const-string v10, "2K"

    invoke-direct {v5, v8, v9, v10, v7}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ldy2;)V

    sput-object v5, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_2K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move v7, v6

    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    new-instance v8, Ldy2;

    const/16 v9, 0x2d0

    const/16 v10, 0x44c

    invoke-direct {v8, v9, v10, v7}, Lby2;-><init>(III)V

    const-string v7, "RES_HD"

    const/4 v9, 0x6

    const-string v10, "HD"

    invoke-direct {v6, v7, v9, v10, v8}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ldy2;)V

    sput-object v6, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    filled-new-array/range {v0 .. v6}, [Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->c:[Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->f:Lbt1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ldy2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->displayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->heightRange:Ldy2;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->f:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->c:[Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getHeightRange()Ldy2;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->heightRange:Ldy2;

    return-object p0
.end method
