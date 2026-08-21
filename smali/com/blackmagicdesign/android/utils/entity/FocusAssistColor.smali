.class public final enum Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\r\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006j\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;",
        "",
        "",
        "color",
        "I",
        "getColor",
        "()I",
        "",
        "colorName",
        "Ljava/lang/String;",
        "getColorName",
        "()Ljava/lang/String;",
        "getPresetValue",
        "presetValue",
        "Companion",
        "b42",
        "WHITE",
        "BLACK",
        "RED",
        "GREEN",
        "BLUE",
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
.field public static final enum BLACK:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

.field public static final enum BLUE:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

.field public static final Companion:Lb42;

.field public static final enum GREEN:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

.field public static final enum RED:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

.field public static final enum WHITE:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

.field public static c:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

.field public static final synthetic f:[Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

.field public static final synthetic i:Lbt1;


# instance fields
.field private final color:I

.field private final colorName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    const/4 v1, -0x1

    const-string v2, "White"

    const/4 v3, 0x0

    const-string v4, "WHITE"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->WHITE:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    const/high16 v2, -0x1000000

    const-string v3, "Black"

    const/4 v4, 0x1

    const-string v5, "BLACK"

    invoke-direct {v1, v4, v2, v5, v3}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->BLACK:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    const/high16 v3, -0x10000

    const-string v4, "Red"

    const/4 v5, 0x2

    const-string v6, "RED"

    invoke-direct {v2, v5, v3, v6, v4}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->RED:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    const v4, -0xff0100

    const-string v5, "Green"

    const/4 v6, 0x3

    const-string v7, "GREEN"

    invoke-direct {v3, v6, v4, v7, v5}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->GREEN:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    const v5, -0xffff01

    const-string v6, "Blue"

    const/4 v7, 0x4

    const-string v8, "BLUE"

    invoke-direct {v4, v7, v5, v8, v6}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->BLUE:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->f:[Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->i:Lbt1;

    new-instance v0, Lb42;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->Companion:Lb42;

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->c:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->color:I

    iput-object p4, p0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->colorName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->c:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    return-object v0
.end method

.method public static final synthetic access$setDefaultValue$cp(Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;)V
    .locals 0

    sput-object p0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->c:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->i:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->f:[Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->color:I

    return p0
.end method

.method public final getColorName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->colorName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPresetValue()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
