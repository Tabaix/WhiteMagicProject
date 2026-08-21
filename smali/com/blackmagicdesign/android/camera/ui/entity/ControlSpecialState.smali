.class public final enum Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006j\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;",
        "",
        "",
        "iconId",
        "I",
        "getIconId",
        "()I",
        "activeIconId",
        "getActiveIconId",
        "smallIconId",
        "getSmallIconId",
        "smallActiveIconId",
        "getSmallActiveIconId",
        "accessibilityTextId",
        "getAccessibilityTextId",
        "AUTO",
        "LOCKED",
        "AUTO_DISPLAY",
        "LOCKED_DISPLAY",
        "OFF_SPEED",
        "camera"
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
.field public static final enum AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

.field public static final enum AUTO_DISPLAY:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

.field public static final enum LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

.field public static final enum LOCKED_DISPLAY:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

.field public static final enum OFF_SPEED:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

.field public static final synthetic f:Lbt1;


# instance fields
.field private final accessibilityTextId:I

.field private final activeIconId:I

.field private final iconId:I

.field private final smallActiveIconId:I

.field private final smallIconId:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    const v6, 0x7f080092

    const v7, 0x7f120075

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const v3, 0x7f08008e

    const v4, 0x7f08008f

    const v5, 0x7f080091

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    const v7, 0x7f080176

    const v8, 0x7f12021b

    const-string v2, "LOCKED"

    const/4 v3, 0x1

    const v4, 0x7f080171

    const v5, 0x7f080172

    const v6, 0x7f080175

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    const v8, 0x7f080091

    const v9, 0x7f120075

    const-string v3, "AUTO_DISPLAY"

    const/4 v4, 0x2

    const v5, 0x7f080090

    const v6, 0x7f080090

    const v7, 0x7f080091

    invoke-direct/range {v2 .. v9}, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->AUTO_DISPLAY:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    const v9, 0x7f080175

    const v10, 0x7f12021b

    const-string v4, "LOCKED_DISPLAY"

    const/4 v5, 0x3

    const v6, 0x7f080173

    const v7, 0x7f080173

    const v8, 0x7f080175

    invoke-direct/range {v3 .. v10}, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->LOCKED_DISPLAY:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    const v10, 0x7f080228

    const v11, 0x7f120332

    const-string v5, "OFF_SPEED"

    const/4 v6, 0x4

    const v7, 0x7f080227

    const v8, 0x7f080228

    const v9, 0x7f080227

    invoke-direct/range {v4 .. v11}, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->OFF_SPEED:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->c:[Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->f:Lbt1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->iconId:I

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->activeIconId:I

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->smallIconId:I

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->smallActiveIconId:I

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->accessibilityTextId:I

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

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->f:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->c:[Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    return-object v0
.end method


# virtual methods
.method public final getAccessibilityTextId()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->accessibilityTextId:I

    return p0
.end method

.method public final getActiveIconId()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->activeIconId:I

    return p0
.end method

.method public final getIconId()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->iconId:I

    return p0
.end method

.method public final getSmallActiveIconId()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->smallActiveIconId:I

    return p0
.end method

.method public final getSmallIconId()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->smallIconId:I

    return p0
.end method
