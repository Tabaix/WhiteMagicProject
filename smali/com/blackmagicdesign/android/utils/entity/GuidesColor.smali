.class public final enum Lcom/blackmagicdesign/android/utils/entity/GuidesColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/GuidesColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0008\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/GuidesColor;",
        "",
        "",
        "color",
        "I",
        "getColor",
        "()I",
        "getPresetValue",
        "presetValue",
        "Companion",
        "eg2",
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
.field public static final enum BLACK:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

.field public static final enum BLUE:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

.field public static final Companion:Leg2;

.field public static final enum GREEN:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

.field public static final enum RED:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

.field public static final enum WHITE:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

.field public static c:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

.field public static final synthetic f:[Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

.field public static final synthetic i:Lbt1;


# instance fields
.field private final color:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "WHITE"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->WHITE:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    const/4 v2, 0x1

    const/high16 v3, -0x1000000

    const-string v4, "BLACK"

    invoke-direct {v1, v4, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->BLACK:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    const/4 v3, 0x2

    const/high16 v4, -0x10000

    const-string v5, "RED"

    invoke-direct {v2, v5, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->RED:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    const/4 v4, 0x3

    const v5, -0xff0100

    const-string v6, "GREEN"

    invoke-direct {v3, v6, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->GREEN:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    const/4 v5, 0x4

    const v6, -0xffff01

    const-string v7, "BLUE"

    invoke-direct {v4, v7, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->BLUE:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->f:[Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->i:Lbt1;

    new-instance v1, Leg2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->Companion:Leg2;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->c:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->color:I

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/GuidesColor;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->c:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    return-object v0
.end method

.method public static final synthetic access$setDefaultValue$cp(Lcom/blackmagicdesign/android/utils/entity/GuidesColor;)V
    .locals 0

    sput-object p0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->c:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->i:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/GuidesColor;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/GuidesColor;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->f:[Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->color:I

    return p0
.end method

.method public final getPresetValue()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
