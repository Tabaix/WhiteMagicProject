.class public final enum Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;",
        "",
        "",
        "presetValue",
        "I",
        "getPresetValue",
        "()I",
        "Companion",
        "yy1",
        "BMDCAMERA",
        "ANDROID",
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
.field public static final enum ANDROID:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

.field public static final enum BMDCAMERA:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

.field public static final Companion:Lyy1;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

.field public static final synthetic f:[Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

.field public static final synthetic i:Lbt1;


# instance fields
.field private final presetValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    const-string v1, "BMDCAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->BMDCAMERA:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    const-string v2, "ANDROID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->ANDROID:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    filled-new-array {v0, v1}, [Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->f:[Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->i:Lbt1;

    new-instance v1, Lyy1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->Companion:Lyy1;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->c:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->presetValue:I

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->c:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->i:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->f:[Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    return-object v0
.end method


# virtual methods
.method public final getPresetValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->presetValue:I

    return p0
.end method
