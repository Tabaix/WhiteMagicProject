.class public final enum Lcom/blackmagicdesign/android/utils/LoggerManager$Category;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/LoggerManager$Category;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/blackmagicdesign/android/utils/LoggerManager$Category",
        "",
        "Lcom/blackmagicdesign/android/utils/LoggerManager$Category;",
        "",
        "lowerCaseName",
        "Ljava/lang/String;",
        "getLowerCaseName",
        "()Ljava/lang/String;",
        "DEFAULT",
        "CAMERA",
        "RECORDER",
        "REMOTE",
        "HARDWARE",
        "LIVE_STREAM",
        "TEST",
        "WEAR",
        "REST_API",
        "DISCOVERY",
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
.field public static final enum CAMERA:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

.field public static final enum DEFAULT:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

.field public static final enum DISCOVERY:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

.field public static final enum HARDWARE:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

.field public static final enum LIVE_STREAM:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

.field public static final enum RECORDER:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

.field public static final enum REMOTE:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

.field public static final enum REST_API:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

.field public static final enum TEST:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

.field public static final enum WEAR:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

.field public static final synthetic f:Lbt1;


# instance fields
.field private final lowerCaseName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->DEFAULT:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    new-instance v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    const-string v2, "CAMERA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->CAMERA:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    new-instance v2, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    const-string v3, "RECORDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->RECORDER:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    new-instance v3, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    const-string v4, "REMOTE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->REMOTE:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    new-instance v4, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    const-string v5, "HARDWARE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->HARDWARE:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    new-instance v5, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    const-string v6, "LIVE_STREAM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    new-instance v6, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    const-string v7, "TEST"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->TEST:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    new-instance v7, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    const-string v8, "WEAR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->WEAR:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    new-instance v8, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    const-string v9, "REST_API"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->REST_API:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    new-instance v9, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    const-string v10, "DISCOVERY"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->DISCOVERY:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    filled-new-array/range {v0 .. v9}, [Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->c:[Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->f:Lbt1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->lowerCaseName:Ljava/lang/String;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->f:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/LoggerManager$Category;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/LoggerManager$Category;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->c:[Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    return-object v0
.end method


# virtual methods
.method public final getLowerCaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->lowerCaseName:Ljava/lang/String;

    return-object p0
.end method
