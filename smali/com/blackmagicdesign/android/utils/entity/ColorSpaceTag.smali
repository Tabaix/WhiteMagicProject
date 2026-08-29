.class public final enum Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;",
        "",
        "",
        "gammaDescription",
        "Ljava/lang/String;",
        "getGammaDescription",
        "()Ljava/lang/String;",
        "",
        "presetValue",
        "I",
        "getPresetValue",
        "()I",
        "Companion",
        "lt0",
        "REC709",
        "REC2020",
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
.field public static final Companion:Llt0;

.field public static final enum REC2020:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

.field public static final enum REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

.field public static final synthetic f:[Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

.field public static final synthetic i:Lbt1;


# instance fields
.field private final gammaDescription:Ljava/lang/String;

.field private final presetValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    const/4 v1, 0x0

    const-string v2, "Rec.709"

    const-string v3, "REC709"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    const/4 v2, 0x1

    const-string v3, "Rec.2020"

    const-string v4, "REC2020"

    invoke-direct {v1, v4, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->REC2020:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    filled-new-array {v0, v1}, [Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->f:[Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->i:Lbt1;

    new-instance v1, Llt0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->Companion:Llt0;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->c:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->gammaDescription:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->presetValue:I

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->c:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->i:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->f:[Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    return-object v0
.end method


# virtual methods
.method public final getGammaDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->gammaDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getPresetValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->presetValue:I

    return p0
.end method
