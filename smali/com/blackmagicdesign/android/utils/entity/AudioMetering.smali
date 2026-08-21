.class public final enum Lcom/blackmagicdesign/android/utils/entity/AudioMetering;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/AudioMetering;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/AudioMetering;",
        "",
        "",
        "getPresetValue",
        "()I",
        "presetValue",
        "Companion",
        "zo",
        "VU_18DBFS",
        "VU_20DBFS",
        "PPM_18DBFS",
        "PPM_20DBFS",
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
.field public static final Companion:Lzo;

.field public static final enum PPM_18DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

.field public static final enum PPM_20DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

.field public static final enum VU_18DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

.field public static final enum VU_20DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

.field public static final synthetic f:[Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

.field public static final synthetic i:Lbt1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    const-string v1, "VU_18DBFS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->VU_18DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    const-string v2, "VU_20DBFS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->VU_20DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    const-string v3, "PPM_18DBFS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->PPM_18DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    const-string v4, "PPM_20DBFS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->PPM_20DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->f:[Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->i:Lbt1;

    new-instance v1, Lzo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->Companion:Lzo;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->c:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/AudioMetering;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->c:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->i:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/AudioMetering;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/AudioMetering;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->f:[Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    return-object v0
.end method


# virtual methods
.method public final getPresetValue()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
