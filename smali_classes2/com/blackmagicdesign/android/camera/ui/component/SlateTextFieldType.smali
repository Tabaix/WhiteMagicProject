.class public final enum Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;",
        "",
        "REEL_NUMBER",
        "TAKE_NUMBER",
        "SCENE",
        "PRODUCTION_NAME",
        "CAMERA_NAME",
        "DIRECTOR_NAME",
        "CAMERA_OPERATOR_NAME",
        "NOT_EDITABLE",
        "LENS_TYPE",
        "LENS_FILTER",
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
.field public static final enum CAMERA_NAME:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

.field public static final enum CAMERA_OPERATOR_NAME:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

.field public static final enum DIRECTOR_NAME:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

.field public static final enum LENS_FILTER:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

.field public static final enum LENS_TYPE:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

.field public static final enum NOT_EDITABLE:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

.field public static final enum PRODUCTION_NAME:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

.field public static final enum REEL_NUMBER:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

.field public static final enum SCENE:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

.field public static final enum TAKE_NUMBER:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

.field public static final synthetic f:Lbt1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const-string v1, "REEL_NUMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->REEL_NUMBER:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const-string v2, "TAKE_NUMBER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->TAKE_NUMBER:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const-string v3, "SCENE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->SCENE:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const-string v4, "PRODUCTION_NAME"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->PRODUCTION_NAME:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const-string v5, "CAMERA_NAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->CAMERA_NAME:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const-string v6, "DIRECTOR_NAME"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->DIRECTOR_NAME:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const-string v7, "CAMERA_OPERATOR_NAME"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->CAMERA_OPERATOR_NAME:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const-string v8, "NOT_EDITABLE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->NOT_EDITABLE:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const-string v9, "LENS_TYPE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->LENS_TYPE:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const-string v10, "LENS_FILTER"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->LENS_FILTER:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    filled-new-array/range {v0 .. v9}, [Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->c:[Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->f:Lbt1;

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

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->f:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->c:[Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    return-object v0
.end method
