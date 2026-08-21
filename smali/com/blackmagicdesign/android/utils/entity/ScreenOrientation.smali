.class public final enum Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0008\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;",
        "",
        "",
        "presetValue",
        "I",
        "getPresetValue",
        "()I",
        "",
        "isLandscape",
        "()Z",
        "Companion",
        "oq5",
        "PORTRAIT",
        "LANDSCAPE",
        "PORTRAIT_REVERSED",
        "LANDSCAPE_REVERSED",
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
.field public static final Companion:Loq5;

.field public static final enum LANDSCAPE:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

.field public static final enum LANDSCAPE_REVERSED:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

.field public static final enum PORTRAIT:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

.field public static final enum PORTRAIT_REVERSED:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

.field public static final synthetic f:[Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

.field public static final synthetic i:Lbt1;


# instance fields
.field private final presetValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->PORTRAIT:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    const-string v2, "LANDSCAPE"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->LANDSCAPE:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    const-string v3, "PORTRAIT_REVERSED"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v5}, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->PORTRAIT_REVERSED:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    const-string v5, "LANDSCAPE_REVERSED"

    const/4 v6, 0x4

    invoke-direct {v3, v5, v4, v6}, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->LANDSCAPE_REVERSED:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->f:[Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->i:Lbt1;

    new-instance v1, Loq5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->Companion:Loq5;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->c:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->presetValue:I

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->c:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->i:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->f:[Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    return-object v0
.end method


# virtual methods
.method public final getPresetValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->presetValue:I

    return p0
.end method

.method public final isLandscape()Z
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->LANDSCAPE:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->LANDSCAPE_REVERSED:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
