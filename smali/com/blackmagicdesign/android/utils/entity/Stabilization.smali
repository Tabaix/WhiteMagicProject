.class public final enum Lcom/blackmagicdesign/android/utils/entity/Stabilization;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/Stabilization;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/Stabilization;",
        "",
        "",
        "presetValue",
        "Ljava/lang/String;",
        "getPresetValue",
        "()Ljava/lang/String;",
        "Companion",
        "t96",
        "OFF",
        "OPTICAL",
        "STANDARD",
        "CINEMATIC",
        "EXTREME",
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
.field public static final enum CINEMATIC:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

.field public static final Companion:Lt96;

.field public static final enum EXTREME:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

.field public static final enum OFF:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

.field public static final enum OPTICAL:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

.field public static final enum STANDARD:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

.field public static final synthetic f:[Lcom/blackmagicdesign/android/utils/entity/Stabilization;

.field public static final synthetic i:Lbt1;


# instance fields
.field private final presetValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    const/4 v1, 0x0

    const-string v2, "off"

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/Stabilization;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->OFF:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    const/4 v2, 0x1

    const-string v3, "optical"

    const-string v4, "OPTICAL"

    invoke-direct {v1, v4, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/Stabilization;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->OPTICAL:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    const/4 v3, 0x2

    const-string v4, "standard"

    const-string v5, "STANDARD"

    invoke-direct {v2, v5, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/Stabilization;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->STANDARD:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    const/4 v4, 0x3

    const-string v5, "cinematic"

    const-string v6, "CINEMATIC"

    invoke-direct {v3, v6, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/Stabilization;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->CINEMATIC:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    const/4 v5, 0x4

    const-string v6, "extreme"

    const-string v7, "EXTREME"

    invoke-direct {v4, v7, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/Stabilization;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->EXTREME:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->f:[Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->i:Lbt1;

    new-instance v1, Lt96;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->Companion:Lt96;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->c:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->presetValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/Stabilization;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->c:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->i:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/Stabilization;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/Stabilization;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->f:[Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    return-object v0
.end method


# virtual methods
.method public final getPresetValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->presetValue:Ljava/lang/String;

    return-object p0
.end method
