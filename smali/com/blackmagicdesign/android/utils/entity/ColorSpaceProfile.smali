.class public final enum Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000f\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;",
        "",
        "Lcom/blackmagicdesign/android/utils/entity/Codec;",
        "codec",
        "",
        "toVideoProfile",
        "(Lcom/blackmagicdesign/android/utils/entity/Codec;)I",
        "toPresetValue",
        "()I",
        "",
        "gammaDescription",
        "Ljava/lang/String;",
        "getGammaDescription",
        "()Ljava/lang/String;",
        "getBitDepth",
        "bitDepth",
        "Companion",
        "jt0",
        "REC709",
        "SRGB",
        "P3D65",
        "P3D60",
        "BT2020_HLG10",
        "BT2020_LOG",
        "BT2020_SAMSUNG_LOG",
        "BT2020_HDR10",
        "BT2020_HDR10_PLUS",
        "BT2020_DOLBY_VISION",
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
.field public static final enum BT2020_DOLBY_VISION:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final enum BT2020_HDR10:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final enum BT2020_HDR10_PLUS:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final enum BT2020_HLG10:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final enum BT2020_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final enum BT2020_SAMSUNG_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final Companion:Ljt0;

.field public static final enum P3D60:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final enum P3D65:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final enum REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final enum SRGB:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final synthetic f:[Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public static final synthetic i:Lbt1;


# instance fields
.field private final gammaDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const/4 v1, 0x0

    const-string v2, "Rec.709"

    const-string v3, "REC709"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const/4 v2, 0x1

    const-string v3, "sRGB"

    const-string v4, "SRGB"

    invoke-direct {v1, v4, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->SRGB:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const/4 v3, 0x2

    const-string v4, "P3 D65"

    const-string v5, "P3D65"

    invoke-direct {v2, v5, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->P3D65:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const/4 v4, 0x3

    const-string v5, "P3 D60"

    const-string v6, "P3D60"

    invoke-direct {v3, v6, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->P3D60:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const/4 v5, 0x4

    const-string v6, "BT.2020 HLG10"

    const-string v7, "BT2020_HLG10"

    invoke-direct {v4, v7, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_HLG10:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const/4 v6, 0x5

    const-string v7, "WhiteMagic Log HDR"

    const-string v8, "BT2020_LOG"

    invoke-direct {v5, v8, v6, v7}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const/4 v7, 0x6

    const-string v8, "Samsung Log HDR"

    const-string v9, "BT2020_SAMSUNG_LOG"

    invoke-direct {v6, v9, v7, v8}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_SAMSUNG_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const/4 v8, 0x7

    const-string v9, "BT.2020 HDR10"

    const-string v10, "BT2020_HDR10"

    invoke-direct {v7, v10, v8, v9}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_HDR10:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v8, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const/16 v9, 0x8

    const-string v10, "BT.2020 HDR10+"

    const-string v11, "BT2020_HDR10_PLUS"

    invoke-direct {v8, v11, v9, v10}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_HDR10_PLUS:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v9, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const/16 v10, 0x9

    const-string v11, "BT.2020 Dolby Vision"

    const-string v12, "BT2020_DOLBY_VISION"

    invoke-direct {v9, v12, v10, v11}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_DOLBY_VISION:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    filled-new-array/range {v0 .. v9}, [Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->f:[Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->i:Lbt1;

    new-instance v1, Ljt0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->Companion:Ljt0;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->c:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->gammaDescription:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->c:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->i:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->f:[Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object v0
.end method


# virtual methods
.method public final getBitDepth()I
    .locals 1

    sget-object v0, Lkt0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getGammaDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->gammaDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final toPresetValue()I
    .locals 1

    sget-object v0, Lkt0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x14

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/16 p0, 0x12

    return p0

    :pswitch_4
    const/16 p0, 0x11

    return p0

    :pswitch_5
    const/16 p0, 0x13

    return p0

    :pswitch_6
    const/16 p0, 0xe

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/16 p0, 0xf

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toVideoProfile(Lcom/blackmagicdesign/android/utils/entity/Codec;)I
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Codec;->APV:Lcom/blackmagicdesign/android/utils/entity/Codec;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-static {}, Lxd1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "APV isn\'t supported below A16"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    sget-object v0, Lkt0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x1000

    const/4 v2, -0x1

    const/16 v3, 0x2000

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    return v1

    :pswitch_0
    sget-object p0, Lkt0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v7, :cond_4

    if-eq p0, v6, :cond_3

    if-eq p0, v5, :cond_3

    if-ne p0, v4, :cond_2

    return v7

    :cond_2
    invoke-static {}, Lel;->l()V

    return v1

    :cond_3
    return v6

    :cond_4
    const/16 p0, 0x10

    return p0

    :pswitch_1
    sget-object p0, Lkt0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v7, :cond_7

    if-eq p0, v6, :cond_6

    if-eq p0, v5, :cond_6

    if-ne p0, v4, :cond_5

    return v3

    :cond_5
    invoke-static {}, Lel;->l()V

    return v1

    :cond_6
    return v3

    :cond_7
    return v2

    :pswitch_2
    sget-object p0, Lkt0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v7, :cond_a

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-ne p0, v4, :cond_8

    return v0

    :cond_8
    invoke-static {}, Lel;->l()V

    return v1

    :cond_9
    return v0

    :cond_a
    return v2

    :pswitch_3
    sget-object p0, Lkt0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v7, :cond_e

    if-eq p0, v6, :cond_d

    if-eq p0, v5, :cond_c

    if-ne p0, v4, :cond_b

    return v3

    :cond_b
    invoke-static {}, Lel;->l()V

    return v1

    :cond_c
    return v0

    :cond_d
    return v3

    :cond_e
    return v2

    :pswitch_4
    sget-object p0, Lkt0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v7, :cond_11

    if-eq p0, v6, :cond_10

    if-eq p0, v5, :cond_10

    if-ne p0, v4, :cond_f

    return v2

    :cond_f
    invoke-static {}, Lel;->l()V

    return v1

    :cond_10
    return v7

    :cond_11
    const/16 p0, 0x8

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
