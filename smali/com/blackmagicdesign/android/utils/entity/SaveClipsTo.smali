.class public final enum Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;",
        "",
        "",
        "presetValue",
        "I",
        "getPresetValue",
        "()I",
        "Companion",
        "wn5",
        "DCIM_BLACKMAGIC_CAM",
        "FILES",
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
.field public static final Companion:Lwn5;

.field public static final enum DCIM_BLACKMAGIC_CAM:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

.field public static final enum FILES:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

.field public static final synthetic f:[Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

.field public static final synthetic i:Lbt1;


# instance fields
.field private final presetValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    const-string v1, "DCIM_WHITEMAGIC_CAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->DCIM_BLACKMAGIC_CAM:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "FILES"

    invoke-direct {v1, v4, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->FILES:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    filled-new-array {v0, v1}, [Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->f:[Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->i:Lbt1;

    new-instance v1, Lwn5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->Companion:Lwn5;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->c:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->presetValue:I

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->c:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->i:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->f:[Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    return-object v0
.end method


# virtual methods
.method public final getPresetValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->presetValue:I

    return p0
.end method
