.class public final enum Lcom/blackmagicdesign/android/utils/entity/SampleRate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/SampleRate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/SampleRate;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "presetValue",
        "getPresetValue",
        "Companion",
        "qn5",
        "SR_AUTO",
        "SR_44100",
        "SR_48000",
        "SR_96000",
        "SR_192000",
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
.field public static final Companion:Lqn5;

.field public static final enum SR_192000:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

.field public static final enum SR_44100:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

.field public static final enum SR_48000:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

.field public static final enum SR_96000:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

.field public static final enum SR_AUTO:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

.field public static final synthetic f:[Lcom/blackmagicdesign/android/utils/entity/SampleRate;

.field public static final synthetic i:Lbt1;


# instance fields
.field private final presetValue:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    const-string v1, "SR_AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->SR_AUTO:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    const/4 v2, 0x1

    const v3, 0xac44

    const-string v4, "SR_44100"

    invoke-direct {v1, v4, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->SR_44100:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    const/4 v3, 0x2

    const v4, 0xbb80

    const-string v5, "SR_48000"

    invoke-direct {v2, v5, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->SR_48000:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    const/4 v4, 0x3

    const v5, 0x17700

    const-string v6, "SR_96000"

    invoke-direct {v3, v6, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->SR_96000:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    const/4 v5, 0x4

    const v6, 0x2ee00

    const-string v7, "SR_192000"

    invoke-direct {v4, v7, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->SR_192000:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->f:[Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->i:Lbt1;

    new-instance v1, Lqn5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->Companion:Lqn5;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->c:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->value:I

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->presetValue:I

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/SampleRate;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->c:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->i:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/SampleRate;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/SampleRate;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->f:[Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    return-object v0
.end method


# virtual methods
.method public final getPresetValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->presetValue:I

    return p0
.end method

.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->value:I

    return p0
.end method
