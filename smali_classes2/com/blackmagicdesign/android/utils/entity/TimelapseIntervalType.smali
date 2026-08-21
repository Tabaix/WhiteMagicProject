.class public final enum Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;",
        "",
        "FRAMES",
        "SECONDS",
        "MINUTES",
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
.field public static final enum FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

.field public static final enum MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

.field public static final enum SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

.field public static final synthetic f:Lbt1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    const-string v1, "FRAMES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;->FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    const-string v2, "SECONDS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;->SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    const-string v3, "MINUTES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;->MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    filled-new-array {v0, v1, v2}, [Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;->c:[Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;->f:Lbt1;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;->f:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;->c:[Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    return-object v0
.end method
