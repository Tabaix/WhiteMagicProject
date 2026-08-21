.class public final enum Lcom/blackmagicdesign/android/utils/entity/AudioFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/AudioFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/AudioFormat;",
        "",
        "",
        "presetValue",
        "I",
        "getPresetValue",
        "()I",
        "Companion",
        "wn",
        "LINEAR_PCM",
        "IEEE_FLOAT",
        "AAC",
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
.field public static final enum AAC:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

.field public static final Companion:Lwn;

.field public static final enum IEEE_FLOAT:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

.field public static final enum LINEAR_PCM:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

.field public static final synthetic f:[Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

.field public static final synthetic i:Lbt1;


# instance fields
.field private final presetValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    const/4 v1, 0x0

    const v2, 0x6c70636d

    const-string v3, "LINEAR_PCM"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->LINEAR_PCM:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    const/4 v2, 0x1

    const v3, 0x6670636d

    const-string v4, "IEEE_FLOAT"

    invoke-direct {v1, v4, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->IEEE_FLOAT:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    const/4 v3, 0x2

    const v4, 0x61616320

    const-string v5, "AAC"

    invoke-direct {v2, v5, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->AAC:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    filled-new-array {v0, v1, v2}, [Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->f:[Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->i:Lbt1;

    new-instance v0, Lwn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->Companion:Lwn;

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->c:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->presetValue:I

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/AudioFormat;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->c:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->i:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/AudioFormat;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/AudioFormat;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->f:[Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    return-object v0
.end method


# virtual methods
.method public final getPresetValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->presetValue:I

    return p0
.end method
