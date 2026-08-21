.class public final enum Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "presetValue",
        "getPresetValue",
        "Companion",
        "wf2",
        "OP_25",
        "OP_50",
        "OP_75",
        "OP_100",
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
.field public static final Companion:Lwf2;

.field public static final enum OP_100:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

.field public static final enum OP_25:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

.field public static final enum OP_50:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

.field public static final enum OP_75:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

.field public static final synthetic f:[Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

.field public static final synthetic i:Lbt1;


# instance fields
.field private final presetValue:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    const/4 v1, 0x0

    const/16 v2, 0x19

    const-string v3, "OP_25"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->OP_25:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    const/4 v2, 0x1

    const/16 v3, 0x32

    const-string v4, "OP_50"

    invoke-direct {v1, v4, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->OP_50:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    const/4 v3, 0x2

    const/16 v4, 0x4b

    const-string v5, "OP_75"

    invoke-direct {v2, v5, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->OP_75:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    const/4 v4, 0x3

    const/16 v5, 0x64

    const-string v6, "OP_100"

    invoke-direct {v3, v6, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->OP_100:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->f:[Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->i:Lbt1;

    new-instance v1, Lwf2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->Companion:Lwf2;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->c:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->value:I

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->presetValue:I

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->c:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->i:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->f:[Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    return-object v0
.end method


# virtual methods
.method public final getPresetValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->presetValue:I

    return p0
.end method

.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->value:I

    return p0
.end method
