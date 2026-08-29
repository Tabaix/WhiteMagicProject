.class public abstract Lk60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic A:I

.field public static final synthetic B:I

.field public static C:I

.field public static D:Z

.field public static final a:[I

.field public static final b:[I

.field public static final c:Lfl;

.field public static final d:Lfl;

.field public static final e:Lgl;

.field public static final f:Lgl;

.field public static final g:Leb;

.field public static final h:Leb;

.field public static final i:Leb;

.field public static final j:Leb;

.field public static final k:Landroidx/compose/runtime/internal/a;

.field public static final l:Landroidx/compose/runtime/internal/a;

.field public static final m:Landroidx/compose/runtime/internal/a;

.field public static final n:Lwn4;

.field public static final o:[F

.field public static final p:Ln52;

.field public static final q:Ln52;

.field public static final r:Ln52;

.field public static final s:Lic;

.field public static final t:Lic;

.field public static final u:Lic;

.field public static final v:Ljava/lang/Object;

.field public static final synthetic w:I

.field public static final synthetic x:I

.field public static final synthetic y:I

.field public static final synthetic z:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lk60;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lk60;->b:[I

    new-instance v0, Lfl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfl;-><init>(I)V

    sput-object v0, Lk60;->c:Lfl;

    new-instance v0, Lfl;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lfl;-><init>(I)V

    sput-object v0, Lk60;->d:Lfl;

    new-instance v0, Lgl;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lgl;-><init>(I)V

    sput-object v0, Lk60;->e:Lgl;

    new-instance v0, Lgl;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lgl;-><init>(I)V

    sput-object v0, Lk60;->f:Lgl;

    new-instance v0, Leb;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Leb;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lk60;->g:Leb;

    new-instance v0, Leb;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, Leb;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lk60;->h:Leb;

    new-instance v0, Leb;

    const/4 v4, 0x6

    invoke-direct {v0, v4}, Leb;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lk60;->i:Leb;

    new-instance v0, Leb;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, Leb;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lk60;->j:Leb;

    new-instance v0, Lpv0;

    invoke-direct {v0, v3}, Lpv0;-><init>(I)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, -0x7a88a82d

    invoke-direct {v4, v5, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v4, Lk60;->k:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lpv0;

    invoke-direct {v0, v2}, Lpv0;-><init>(I)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, -0x493bfe42

    invoke-direct {v4, v5, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v4, Lk60;->l:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lpv0;

    invoke-direct {v0, v1}, Lpv0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v4, -0x58ed53cb

    invoke-direct {v1, v4, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lk60;->m:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lwn4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwn4;-><init>(I)V

    sput-object v0, Lk60;->n:Lwn4;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lk60;->o:[F

    new-instance v0, Ln52;

    const-string v1, "NULL"

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk60;->p:Ln52;

    new-instance v0, Ln52;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk60;->q:Ln52;

    new-instance v0, Ln52;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk60;->r:Ln52;

    new-instance v0, Lic;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lic;-><init>(I)V

    sput-object v0, Lk60;->s:Lic;

    new-instance v0, Lic;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Lic;-><init>(I)V

    new-instance v0, Lic;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lic;-><init>(I)V

    sput-object v0, Lk60;->t:Lic;

    new-instance v0, Lic;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Lic;-><init>(I)V

    sput-object v0, Lk60;->u:Lic;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk60;->v:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A(ILjava/lang/String;)I
    .locals 4

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    invoke-static {}, Lqh1;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "#version 320 es"

    const-string v3, "#version 300 es"

    invoke-static {p1, v1, v2, v3}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    :goto_0
    const-string p1, "glShaderSource"

    invoke-static {p1}, Lk60;->q(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p1, "glCompileShader"

    invoke-static {p1}, Lk60;->q(Ljava/lang/String;)V

    filled-new-array {v2}, [I

    move-result-object p1

    const v1, 0x8b81

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const-string v1, "glGetShaderiv"

    invoke-static {v1}, Lk60;->q(Ljava/lang/String;)V

    aget p1, p1, v2

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not compile shader "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {p0}, Ln85;->q(Ljava/lang/String;)V

    return v2
.end method

.method public static B(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array p0, p0, [S

    return-object p0

    :cond_1
    new-array p0, p0, [I

    return-object p0

    :cond_2
    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    invoke-static {p0, v0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final C(Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->Companion:Ljt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->toVideoProfile(Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result v1

    invoke-static {p0}, Lk60;->u0(Lcom/blackmagicdesign/android/utils/entity/Codec;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lk60;->N(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getEntries()Lbt1;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->toVideoProfile(Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result v3

    invoke-static {p0}, Lk60;->u0(Lcom/blackmagicdesign/android/utils/entity/Codec;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lk60;->N(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    return-object v0
.end method

.method public static F(Lm11;Lj31;)Li31;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ll31;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ll31;

    invoke-interface {p0}, Li31;->getKey()Lj31;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, p1, :cond_1

    iget-object v2, p1, Ll31;->f:Lj31;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object p1, p1, Ll31;->c:Lfa2;

    invoke-interface {p1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li31;

    if-eqz p0, :cond_3

    return-object p0

    :cond_2
    sget-object v0, Lp8;->L:Lp8;

    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final G(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5}, Lfm;->j0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-le v5, v3, :cond_0

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static H(Lkq4;)I
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkq4;->i(I)I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lkq4;->b()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lkq4;->i(I)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "AAC header insufficient data"

    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    const/16 p0, 0xd

    if-ge v0, p0, :cond_2

    sget-object p0, Lk60;->a:[I

    aget p0, p0, v0

    return p0

    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static final I(Lcom/blackmagicdesign/android/utils/entity/StreamType;ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;ILcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/Codec;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x5f5e1000

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/16 v0, 0x32

    if-ge p1, v0, :cond_0

    const v0, 0x5b8d80

    goto :goto_0

    :cond_0
    const v0, 0x895440

    :goto_0
    sget-object v1, Lgr0;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_e

    const/4 v2, 0x2

    if-eq p0, v2, :cond_d

    sget p0, Lk60;->C:I

    if-lez p0, :cond_1

    return p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/Codec;->APV:Lcom/blackmagicdesign/android/utils/entity/Codec;

    const/4 p5, 0x4

    if-ne p6, p0, :cond_9

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->MAX:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    if-ne p3, p0, :cond_2

    return p4

    :cond_2
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    sget-object p6, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_8K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p6}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object p6

    invoke-virtual {p6}, Landroid/util/Size;->getWidth()I

    move-result p6

    if-lt p0, p6, :cond_3

    const/16 p5, 0x8

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    sget-object p6, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p6}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object p6

    invoke-virtual {p6}, Landroid/util/Size;->getWidth()I

    move-result p6

    if-lt p0, p6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    sget-object p5, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p5}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getWidth()I

    move-result p6

    if-le p0, p6, :cond_5

    move p5, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    invoke-virtual {p5}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getWidth()I

    move p5, v1

    :goto_1
    sget-object p0, Lgr0;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v1, :cond_7

    if-eq p0, v2, :cond_6

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    const/high16 p0, 0x3fc00000    # 1.5f

    goto :goto_2

    :cond_7
    const/high16 p0, 0x40000000    # 2.0f

    :goto_2
    const/16 p2, 0x1e

    if-gt p1, p2, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    int-to-long p1, p5

    const-wide/32 p5, 0x2faf080

    mul-long/2addr p1, p5

    long-to-float p1, p1

    mul-float/2addr p1, p0

    int-to-float p0, v1

    mul-float/2addr p1, p0

    invoke-static {p1}, Les0;->V(F)I

    move-result p0

    invoke-static {p4, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_8K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-lt p0, p1, :cond_a

    const/4 v1, 0x5

    goto :goto_4

    :cond_a
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-lt p0, p1, :cond_b

    move v1, p5

    goto :goto_4

    :cond_b
    invoke-static {}, Lqh1;->c()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getWidth()I

    move-result p1

    if-gt p0, p1, :cond_c

    const/4 v1, 0x3

    :cond_c
    :goto_4
    int-to-float p0, v1

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->getScale()F

    move-result p1

    mul-float/2addr p1, p0

    int-to-float p0, v0

    mul-float/2addr p1, p0

    invoke-static {p1}, Les0;->V(F)I

    move-result p0

    invoke-static {p4, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_d
    invoke-virtual {p5}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->getBitRateMps()I

    move-result p0

    const p1, 0xf4240

    mul-int/2addr p0, p1

    return p0

    :cond_e
    return v0
.end method

.method public static final J(Lam;Ljava/lang/Object;I)I
    .locals 4

    iget v0, p0, Lam;->i:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lam;->c:[I

    invoke-static {v0, p2, v1}, Lgw6;->h(II[I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lam;->f:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lam;->c:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    iget-object v3, p0, Lam;->f:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    iget-object v0, p0, Lam;->c:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lam;->f:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p0, v2

    return p0

    :catch_0
    invoke-static {}, Lel;->f()V

    const/4 p0, 0x0

    return p0
.end method

.method public static final K(Lu31;)Z
    .locals 1

    invoke-interface {p0}, Lu31;->getCoroutineContext()Lk31;

    move-result-object p0

    sget-object v0, Lp8;->V:Lp8;

    invoke-interface {p0, v0}, Lk31;->get(Lj31;)Li31;

    move-result-object p0

    check-cast p0, Lx13;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx13;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final L(Ljava/lang/String;)Z
    .locals 7

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5}, Lfm;->j0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static final M(Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lk60;->D:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "video"

    invoke-static {p0, v0, v2}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lqh1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    new-instance v3, Landroid/media/MediaCodecList;

    invoke-direct {v3, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v3

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v7}, Lfm;->j0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return v2
.end method

.method public static final N(ILjava/lang/String;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v6}, Lfm;->j0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lqh1;->d0()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "video/avc"

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x10

    if-ne p0, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne p0, v8, :cond_1

    return v1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static final O(Landroid/media/MediaCodecInfo;Landroid/util/Size;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lfm;->j0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    invoke-static {}, Lqh1;->d0()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/16 v1, 0x438

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lqh1;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lqh1;->a:Ljava/lang/String;

    const-string v1, "PIXEL 10 PRO"

    invoke-static {p2, v1, v0}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    const/16 v1, 0xfc0

    if-gt p2, v1, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/16 v1, 0xbd0

    if-gt p2, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    if-ne p0, v0, :cond_3

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final P(Landroid/util/Size;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p0, p1}, Lk60;->O(Landroid/media/MediaCodecInfo;Landroid/util/Size;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static final Q(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;)Lba6;
    .locals 1

    invoke-static {p0, p1}, Lgw6;->C(Lu31;Lk31;)Lk31;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lxl3;

    invoke-direct {p1, p0, p3}, Lxl3;-><init>(Lk31;Lta2;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lba6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Ll0;-><init>(Lk31;ZZ)V

    :goto_0
    invoke-virtual {p2, p3, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lta2;Ljava/lang/Object;Ll11;)V

    return-object p1
.end method

.method public static synthetic R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lk60;->Q(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;)Lba6;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lha4;Lva2;)Lha4;
    .locals 1

    new-instance v0, Lpf3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lpf3;->a:Lva2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Ljava/nio/ShortBuffer;IIZ)V
    .locals 22

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const v1, 0x806f

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    if-eqz p3, :cond_0

    const/16 v10, 0x1908

    const/16 v11, 0x140b

    const v2, 0x806f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v8, p2

    move/from16 v9, p2

    move-object/from16 v12, p0

    move/from16 v7, p2

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES30;->glTexSubImage3D(IIIIIIIIIILjava/nio/Buffer;)V

    return-void

    :cond_0
    const/16 v19, 0x1908

    const/16 v20, 0x140b

    const v12, 0x806f

    const/4 v13, 0x0

    const v14, 0x881a

    const/16 v18, 0x0

    move/from16 v16, p2

    move/from16 v17, p2

    move-object/from16 v21, p0

    move/from16 v15, p2

    invoke-static/range {v12 .. v21}, Landroid/opengl/GLES30;->glTexImage3D(IIIIIIIIILjava/nio/Buffer;)V

    return-void

    :cond_1
    const-string v0, "A valid textureId needs to be provided."

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final U(Landroid/graphics/Bitmap;I)I
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const/16 v2, 0x2601

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1, p0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return p1
.end method

.method public static V(III)I
    .locals 1

    not-int v0, p2

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static W(Lm11;Lj31;)Lk31;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ll31;

    if-eqz v0, :cond_2

    check-cast p1, Ll31;

    invoke-interface {p0}, Li31;->getKey()Lj31;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, p1, :cond_1

    iget-object v1, p1, Ll31;->f:Lj31;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Ll31;->c:Lfa2;

    invoke-interface {p1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li31;

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0

    :cond_2
    sget-object v0, Lp8;->L:Lp8;

    if-ne v0, p1, :cond_3

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_3
    return-object p0
.end method

.method public static X(I)I
    .locals 1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    mul-int/2addr p0, v0

    return p0
.end method

.method public static final Y(Lha4;Lfa2;)Lha4;
    .locals 2

    new-instance v0, Ld01;

    sget v1, Landroidx/compose/ui/platform/q;->a:I

    invoke-direct {v0, p1}, Ld01;-><init>(Lfa2;)V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Lkq4;Z)La27;
    .locals 12

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lkq4;->i(I)I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v2}, Lkq4;->i(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    :cond_0
    invoke-static {p0}, Lk60;->H(Lkq4;)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lkq4;->i(I)I

    move-result v6

    const-string v7, "mp4a.40."

    invoke-static {v1, v7}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x16

    if-eq v1, v0, :cond_1

    const/16 v9, 0x1d

    if-ne v1, v9, :cond_3

    :cond_1
    invoke-static {p0}, Lk60;->H(Lkq4;)I

    move-result v4

    invoke-virtual {p0, v0}, Lkq4;->i(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v2}, Lkq4;->i(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_2
    move v1, v0

    if-ne v1, v8, :cond_3

    invoke-virtual {p0, v5}, Lkq4;->i(I)I

    move-result v6

    :cond_3
    const/4 v0, 0x0

    if-eqz p1, :cond_f

    const/16 p1, 0x11

    const/4 v3, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v1, v3, :cond_4

    if-eq v1, v10, :cond_4

    if-eq v1, v9, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v1, v2, :cond_4

    const/4 v5, 0x7

    if-eq v1, v5, :cond_4

    if-eq v1, p1, :cond_4

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported audio object type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lkq4;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "AacUtil"

    const-string v11, "Unexpected frameLengthFlag = 1"

    invoke-static {v5, v11}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lkq4;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xe

    invoke-virtual {p0, v5}, Lkq4;->q(I)V

    :cond_6
    invoke-virtual {p0}, Lkq4;->h()Z

    move-result v5

    if-eqz v6, :cond_e

    const/16 v11, 0x14

    if-eq v1, v2, :cond_7

    if-ne v1, v11, :cond_8

    :cond_7
    invoke-virtual {p0, v9}, Lkq4;->q(I)V

    :cond_8
    if-eqz v5, :cond_c

    if-ne v1, v8, :cond_9

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lkq4;->q(I)V

    :cond_9
    if-eq v1, p1, :cond_a

    const/16 p1, 0x13

    if-eq v1, p1, :cond_a

    if-eq v1, v11, :cond_a

    const/16 p1, 0x17

    if-ne v1, p1, :cond_b

    :cond_a
    invoke-virtual {p0, v9}, Lkq4;->q(I)V

    :cond_b
    invoke-virtual {p0, v3}, Lkq4;->q(I)V

    :cond_c
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v10}, Lkq4;->i(I)I

    move-result p0

    if-eq p0, v10, :cond_d

    if-eq p0, v9, :cond_d

    goto :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported epConfig: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_e
    invoke-static {}, Ln92;->x()V

    return-object v0

    :cond_f
    :goto_0
    sget-object p0, Lk60;->b:[I

    aget p0, p0, v6

    const/4 p1, -0x1

    if-eq p0, p1, :cond_10

    new-instance p1, La27;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v4, p1, La27;->c:I

    iput p0, p1, La27;->f:I

    iput-object v7, p1, La27;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_10
    invoke-static {v0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final a(ILkotlinx/coroutines/channels/BufferOverflow;Ln60;)Lkotlinx/coroutines/channels/a;
    .locals 2

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, v0, :cond_0

    new-instance p1, Lkotlinx/coroutines/channels/a;

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/a;-><init>(ILfa2;)V

    return-object p1

    :cond_0
    new-instance v0, Lez0;

    invoke-direct {v0, p0, p1, p2}, Lez0;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lfa2;)V

    return-object v0

    :cond_1
    new-instance p0, Lkotlinx/coroutines/channels/a;

    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/channels/a;-><init>(ILfa2;)V

    return-object p0

    :cond_2
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p0, :cond_3

    new-instance p0, Lkotlinx/coroutines/channels/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/a;-><init>(ILfa2;)V

    return-object p0

    :cond_3
    new-instance p0, Lez0;

    invoke-direct {p0, v1, p1, p2}, Lez0;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lfa2;)V

    return-object p0

    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p0, :cond_5

    new-instance p0, Lez0;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-direct {p0, v1, p1, p2}, Lez0;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lfa2;)V

    return-object p0

    :cond_5
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p0, :cond_7

    new-instance p0, Lkotlinx/coroutines/channels/a;

    sget-object p1, Loi0;->a:Lni0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lni0;->b:I

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/a;-><init>(ILfa2;)V

    return-object p0

    :cond_7
    new-instance p0, Lez0;

    invoke-direct {p0, v1, p1, p2}, Lez0;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lfa2;)V

    return-object p0
.end method

.method public static a0(I[I[IZ)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    if-nez p3, :cond_1

    array-length p3, p1

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    aget v2, p1, v1

    add-int/lit8 v3, v0, 0x1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, p2, v0

    int-to-float v0, v2

    add-float/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_1

    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_2
    const/4 v0, -0x1

    if-ge v0, p3, :cond_2

    aget v0, p1, p3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p2, p3

    int-to-float v0, v0

    add-float/2addr p0, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static synthetic b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lk60;->a(ILkotlinx/coroutines/channels/BufferOverflow;Ln60;)Lkotlinx/coroutines/channels/a;

    move-result-object p0

    return-object p0
.end method

.method public static b0([I[IZ)V
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    array-length p2, p0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v0, p2, :cond_1

    aget v3, p0, v0

    add-int/lit8 v4, v1, 0x1

    aput v2, p1, v1

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, p2, :cond_1

    aget v1, p0, p2

    aput v0, p1, p2

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final c(Lo75;Lta2;Lmw0;I)V
    .locals 11

    check-cast p2, Lvc2;

    const v0, -0x8ed3d8b

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    iget-object v0, p2, Lvc2;->x:Ljy2;

    invoke-virtual {p2}, Lvc2;->l()Ljw4;

    move-result-object v1

    const/16 v2, 0xc9

    sget-object v3, Lrw0;->b:Lzo4;

    invoke-virtual {p2, v2, v3}, Lvc2;->Y(ILzo4;)V

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkw0;->a:Leb;

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lr17;

    :goto_0
    iget-object v3, p0, Lo75;->a:Ll75;

    invoke-virtual {v3, p0, v2}, Ll75;->c(Lo75;Lr17;)Lr17;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v6, p2, Lvc2;->S:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    iget-boolean v2, p0, Lo75;->f:Z

    if-nez v2, :cond_2

    invoke-virtual {v1, v3}, Ljw4;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v1, v3, v5}, Ljw4;->b(Ll75;Lr17;)Ljw4;

    move-result-object v1

    :cond_3
    iput-boolean v7, p2, Lvc2;->J:Z

    :cond_4
    move v2, v8

    goto :goto_4

    :cond_5
    iget-object v6, p2, Lvc2;->G:Lh56;

    iget v9, v6, Lh56;->g:I

    iget-object v10, v6, Lh56;->b:[I

    invoke-virtual {v6, v9, v10}, Lh56;->b(I[I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljw4;

    invoke-virtual {p2}, Lvc2;->E()Z

    move-result v9

    if-eqz v9, :cond_6

    if-nez v2, :cond_7

    :cond_6
    iget-boolean v9, p0, Lo75;->f:Z

    if-nez v9, :cond_a

    invoke-virtual {v1, v3}, Ljw4;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    iget-boolean v2, p2, Lvc2;->w:Z

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v2, p2, Lvc2;->w:Z

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_1
    move-object v1, v6

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {v1, v3, v5}, Ljw4;->b(Ll75;Lr17;)Ljw4;

    move-result-object v1

    :goto_3
    iget-boolean v2, p2, Lvc2;->y:Z

    if-nez v2, :cond_b

    if-eq v6, v1, :cond_4

    :cond_b
    move v2, v7

    :goto_4
    if-eqz v2, :cond_c

    iget-boolean v3, p2, Lvc2;->S:Z

    if-nez v3, :cond_c

    invoke-virtual {p2, v1}, Lvc2;->N(Ljw4;)V

    :cond_c
    iget-boolean v3, p2, Lvc2;->w:Z

    invoke-virtual {v0, v3}, Ljy2;->c(I)V

    iput-boolean v2, p2, Lvc2;->w:Z

    iput-object v1, p2, Lvc2;->K:Ljw4;

    const/16 v2, 0xca

    sget-object v3, Lrw0;->c:Lzo4;

    invoke-virtual {p2, v2, v8, v3, v1}, Lvc2;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v8}, Lvc2;->p(Z)V

    invoke-virtual {p2, v8}, Lvc2;->p(Z)V

    invoke-virtual {v0}, Ljy2;->b()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move v7, v8

    :goto_5
    iput-boolean v7, p2, Lvc2;->w:Z

    iput-object v4, p2, Lvc2;->K:Ljw4;

    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lxg0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxg0;-><init>(I)V

    iput-object p0, v0, Lxg0;->i:Ljava/lang/Object;

    iput-object p1, v0, Lxg0;->n:Ljava/lang/Object;

    iput p3, v0, Lxg0;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lka5;->d:Lta2;

    :cond_e
    return-void
.end method

.method public static c0(I[I[IZ)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    if-nez p3, :cond_1

    array-length p3, p1

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    aget v2, p1, v1

    add-int/lit8 v3, v0, 0x1

    aput p0, p2, v0

    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_1

    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_2
    const/4 v0, -0x1

    if-ge v0, p3, :cond_2

    aget v0, p1, p3

    aput p0, p2, p3

    add-int/2addr p0, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static final d([Lo75;Lta2;Lmw0;I)V
    .locals 8

    check-cast p2, Lvc2;

    const v0, 0x18bf8a0a

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    iget-object v0, p2, Lvc2;->x:Ljy2;

    invoke-virtual {p2}, Lvc2;->l()Ljw4;

    move-result-object v1

    const/16 v2, 0xc9

    sget-object v3, Lrw0;->b:Lzo4;

    invoke-virtual {p2, v2, v3}, Lvc2;->Y(ILzo4;)V

    iget-boolean v2, p2, Lvc2;->S:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Ljw4;->n:Ljw4;

    invoke-static {p0, v1, v2}, Lm71;->c0([Lo75;Ljw4;Ljw4;)Ljw4;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lvc2;->l0(Ljw4;Ljw4;)Ljw4;

    move-result-object v1

    iput-boolean v3, p2, Lvc2;->J:Z

    :cond_0
    :goto_0
    move v2, v4

    goto :goto_2

    :cond_1
    iget-object v2, p2, Lvc2;->G:Lh56;

    iget v5, v2, Lh56;->g:I

    invoke-virtual {v2, v5, v4}, Lh56;->h(II)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljw4;

    iget-object v5, p2, Lvc2;->G:Lh56;

    iget v6, v5, Lh56;->g:I

    invoke-virtual {v5, v6, v3}, Lh56;->h(II)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljw4;

    invoke-static {p0, v1, v5}, Lm71;->c0([Lo75;Ljw4;Ljw4;)Ljw4;

    move-result-object v6

    invoke-virtual {p2}, Lvc2;->E()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v7, p2, Lvc2;->y:Z

    if-nez v7, :cond_3

    invoke-virtual {v5, v6}, Lkw4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p2, Lvc2;->l:I

    iget-object v5, p2, Lvc2;->G:Lh56;

    invoke-virtual {v5}, Lh56;->s()I

    move-result v5

    add-int/2addr v5, v1

    iput v5, p2, Lvc2;->l:I

    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v1, v6}, Lvc2;->l0(Ljw4;Ljw4;)Ljw4;

    move-result-object v1

    iget-boolean v5, p2, Lvc2;->y:Z

    if-nez v5, :cond_4

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    iget-boolean v5, p2, Lvc2;->S:Z

    if-nez v5, :cond_5

    invoke-virtual {p2, v1}, Lvc2;->N(Ljw4;)V

    :cond_5
    iget-boolean v5, p2, Lvc2;->w:Z

    invoke-virtual {v0, v5}, Ljy2;->c(I)V

    iput-boolean v2, p2, Lvc2;->w:Z

    iput-object v1, p2, Lvc2;->K:Ljw4;

    const/16 v2, 0xca

    sget-object v5, Lrw0;->c:Lzo4;

    invoke-virtual {p2, v2, v4, v5, v1}, Lvc2;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    invoke-virtual {v0}, Ljy2;->b()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    iput-boolean v3, p2, Lvc2;->w:Z

    const/4 v0, 0x0

    iput-object v0, p2, Lvc2;->K:Ljw4;

    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lxg0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxg0;-><init>(I)V

    iput-object p0, v0, Lxg0;->i:Ljava/lang/Object;

    iput-object p1, v0, Lxg0;->n:Ljava/lang/Object;

    iput p3, v0, Lxg0;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method

.method public static d0(I[I[IZ)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sub-int/2addr p0, v3

    int-to-float p0, p0

    array-length v0, p1

    int-to-float v0, v0

    div-float/2addr p0, v0

    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p0, v0

    if-nez p3, :cond_2

    array-length p3, p1

    move v2, v1

    :goto_2
    if-ge v1, p3, :cond_3

    aget v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p2, v2

    int-to-float v2, v3

    add-float/2addr v2, p0

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_2

    :cond_2
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_3
    const/4 v1, -0x1

    if-ge v1, p3, :cond_3

    aget v1, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static final e(Lk31;)Lj11;
    .locals 2

    new-instance v0, Lj11;

    sget-object v1, Lp8;->V:Lp8;

    invoke-interface {p0, v1}, Lk31;->get(Lj31;)Li31;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/b;->a()Lqu0;

    move-result-object v1

    invoke-interface {p0, v1}, Lk31;->plus(Lk31;)Lk31;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lj11;-><init>(Lk31;)V

    return-object v0
.end method

.method public static e0(I[I[IZ)V
    .locals 6

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p0, v3

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-eqz p3, :cond_2

    array-length v0, p1

    if-ne v0, v2, :cond_2

    move v0, p0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez p3, :cond_3

    array-length p3, p1

    move v2, v1

    :goto_2
    if-ge v1, p3, :cond_4

    aget v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p2, v2

    int-to-float v2, v3

    add-float/2addr v2, p0

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_2

    :cond_3
    array-length p3, p1

    sub-int/2addr p3, v2

    :goto_3
    const/4 v1, -0x1

    if-ge v1, p3, :cond_4

    aget v1, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public static final f(Lh86;)V
    .locals 8

    iget v0, p0, Lh86;->n:I

    iget-object v1, p0, Lh86;->f:[I

    iget-object v2, p0, Lh86;->i:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Lk60;->v:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lh86;->c:Z

    iput v5, p0, Lh86;->n:I

    return-void
.end method

.method public static f0(I[I[IZ)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    int-to-float p0, p0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-nez p3, :cond_1

    array-length p3, p1

    move v2, p0

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    aget v3, p1, v1

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p2, v0

    int-to-float v0, v3

    add-float/2addr v0, p0

    add-float/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_1

    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    move v0, p0

    :goto_2
    const/4 v1, -0x1

    if-ge v1, p3, :cond_2

    aget v1, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static final g(Lnn6;)Z
    .locals 2

    iget-object p0, p0, Lnn6;->c:Lgy4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgy4;->b:Lwx4;

    if-eqz p0, :cond_0

    iget p0, p0, Lwx4;->b:I

    invoke-static {p0}, Lsr1;->a(I)Lsr1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget p0, p0, Lsr1;->a:I

    if-ne p0, v1, :cond_2

    move v0, v1

    :cond_2
    :goto_1
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public static final h(Lj4;Landroidx/compose/ui/semantics/c;)V
    .locals 3

    iget-object v0, p1, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object v1, Landroidx/compose/ui/semantics/d;->z:Landroidx/compose/ui/semantics/g;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl5;

    invoke-static {p1}, Lm71;->c(Landroidx/compose/ui/semantics/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v1, Lnl5;->a:I

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/semantics/a;->y:Landroidx/compose/ui/semantics/g;

    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3;

    if-eqz p1, :cond_2

    new-instance v1, Lg4;

    const v2, 0x1020046

    iget-object p1, p1, Lu3;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lg4;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lj4;->a(Lg4;)V

    :cond_2
    sget-object p1, Landroidx/compose/ui/semantics/a;->A:Landroidx/compose/ui/semantics/g;

    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3;

    if-eqz p1, :cond_3

    new-instance v1, Lg4;

    const v2, 0x1020047

    iget-object p1, p1, Lu3;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lg4;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lj4;->a(Lg4;)V

    :cond_3
    sget-object p1, Landroidx/compose/ui/semantics/a;->z:Landroidx/compose/ui/semantics/g;

    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3;

    if-eqz p1, :cond_4

    new-instance v1, Lg4;

    const v2, 0x1020048

    iget-object p1, p1, Lu3;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lg4;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lj4;->a(Lg4;)V

    :cond_4
    sget-object p1, Landroidx/compose/ui/semantics/a;->B:Landroidx/compose/ui/semantics/g;

    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3;

    if-eqz p1, :cond_5

    new-instance v0, Lg4;

    const v1, 0x1020049

    iget-object p1, p1, Lu3;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lg4;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lj4;->a(Lg4;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static i(Lu31;Lk31;Lta2;I)Lqc1;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {p0, p1}, Lgw6;->C(Lu31;Lk31;)Lk31;

    move-result-object p0

    invoke-virtual {p3}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lvg3;

    invoke-direct {p1, p0, p2}, Lvg3;-><init>(Lk31;Lta2;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lqc1;

    invoke-direct {p1, p0}, Lqc1;-><init>(Lk31;)V

    :goto_0
    invoke-virtual {p3, p2, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lta2;Ljava/lang/Object;Ll11;)V

    return-object p1
.end method

.method public static i0(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    invoke-static {p0}, Lz91;->E(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {v1, p3}, Lk60;->p0(ILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    not-int v4, p2

    and-int/2addr v0, v4

    move v5, v3

    :goto_0
    add-int/lit8 v2, v2, -0x1

    aget v6, p4, v2

    and-int v7, v6, v4

    if-ne v7, v0, :cond_3

    aget-object v7, p5, v2

    invoke-static {p0, v7}, Lxd1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p6, :cond_1

    aget-object v7, p6, v2

    invoke-static {p1, v7}, Lxd1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    and-int p0, v6, p2

    if-ne v5, v3, :cond_2

    invoke-static {v1, p0, p3}, Lk60;->q0(IILjava/lang/Object;)V

    return v2

    :cond_2
    aget p1, p4, v5

    invoke-static {p1, p0, p2}, Lk60;->V(III)I

    move-result p0

    aput p0, p4, v5

    return v2

    :cond_3
    and-int v5, v6, p2

    if-nez v5, :cond_4

    return v3

    :cond_4
    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_0
.end method

.method public static final j(Ljava/lang/String;Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;)Landroid/media/MediaCodecInfo;
    .locals 5

    invoke-virtual {p1, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v1

    const/16 v2, 0x1000

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit16 v1, v1, 0x100

    :cond_3
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit16 v2, v2, 0x100

    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v3, v4, :cond_6

    add-int/lit8 v1, v1, 0x10

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x10

    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfm;->P0([I)I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfm;->P0([I)I

    move-result p0

    if-le v0, p0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    :goto_3
    if-le v2, v1, :cond_8

    :goto_4
    return-object p2

    :cond_8
    :goto_5
    return-object p1
.end method

.method public static final j0(Lhn;)Lkotlin/Pair;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhn;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-static {v0}, Lk60;->t0(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/media/MediaCodecList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v2, v7

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9}, Lfm;->j0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v7, "xheaac"

    invoke-static {v7}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v6

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/MediaCodecInfo;

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->AAC:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-ne v0, v10, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v11, v6}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v8, :cond_6

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_6
    invoke-virtual {v9, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v11

    iget v12, p0, Lhn;->h:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, p0, Lhn;->g:I

    invoke-static {v11, v10}, Lfm;->i0(I[I)Z

    move-result v10

    if-eqz v10, :cond_a

    if-nez v8, :cond_8

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    move v8, v6

    goto :goto_4

    :cond_8
    :goto_3
    move v8, v3

    :goto_4
    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Landroid/media/MediaCodecInfo;

    if-eqz v10, :cond_9

    invoke-static {v1, v10, v9}, Lk60;->j(Ljava/lang/String;Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;)Landroid/media/MediaCodecInfo;

    move-result-object v9

    :cond_9
    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_a
    iget-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Landroid/media/MediaCodecInfo;

    if-eqz v10, :cond_b

    invoke-static {v1, v10, v9}, Lk60;->j(Ljava/lang/String;Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;)Landroid/media/MediaCodecInfo;

    move-result-object v9

    :cond_b
    iput-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    iget-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p0, :cond_e

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    const-string p0, "Unsupported mime type ("

    const-string v0, ")"

    invoke-static {p0, v1, v0}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_e
    :goto_5
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodecInfo;

    :cond_f
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_10

    goto :goto_6

    :cond_10
    move v3, v6

    :goto_6
    new-instance p0, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final k(II)V
    .locals 3

    const v0, 0x8d40

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p0, 0x8ce0

    const/16 v1, 0xde1

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p0

    const p1, 0x8cd5

    if-ne p0, p1, :cond_0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void

    :cond_0
    const-string p1, "Framebuffer not complete: "

    invoke-static {p0, p1}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static k0(Lta2;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, p0}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lu31;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lu31;->getCoroutineContext()Lk31;

    move-result-object v0

    sget-object v1, Lp8;->V:Lp8;

    invoke-interface {v0, v1}, Lk31;->get(Lj31;)Li31;

    move-result-object v0

    check-cast v0, Lx13;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    invoke-static {p0, p1}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final l0(Lk31;Lta2;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lp8;->L:Lp8;

    invoke-interface {p0, v0}, Lk31;->get(Lj31;)Li31;

    move-result-object v1

    check-cast v1, Lm11;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lao6;->a()Ldu1;

    move-result-object v1

    invoke-interface {p0, v1}, Lk31;->plus(Lk31;)Lk31;

    move-result-object p0

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, p0, v2}, Lgw6;->x(Lk31;Lk31;Z)Lk31;

    move-result-object p0

    sget-object v3, Lzi1;->b:Lmb1;

    if-eq p0, v3, :cond_1

    invoke-interface {p0, v0}, Lk31;->get(Lj31;)Li31;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0, v3}, Lk31;->plus(Lk31;)Lk31;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lao6;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldu1;

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, p0, v2}, Lgw6;->x(Lk31;Lk31;Z)Lk31;

    move-result-object p0

    sget-object v3, Lzi1;->b:Lmb1;

    if-eq p0, v3, :cond_1

    invoke-interface {p0, v0}, Lk31;->get(Lj31;)Li31;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0, v3}, Lk31;->plus(Lk31;)Lk31;

    move-result-object p0

    :cond_1
    :goto_0
    new-instance v0, Lnz;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-direct {v0, p0, v2, v2}, Ll0;-><init>(Lk31;ZZ)V

    iput-object v3, v0, Lnz;->w:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {p0, p1, v0, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lta2;Ljava/lang/Object;Ll11;)V

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    sget p1, Ldu1;->n:I

    invoke-virtual {v1, p0}, Ldu1;->R(Z)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v1}, Ldu1;->S()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->isCompleted()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    sget p1, Ldu1;->n:I

    invoke-virtual {v1, p0}, Ldu1;->M(Z)V

    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lgw6;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ltu0;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Ltu0;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_7

    return-object p0

    :cond_7
    iget-object p0, p1, Ltu0;->a:Ljava/lang/Throwable;

    throw p0

    :goto_4
    if-eqz v1, :cond_8

    sget v0, Ldu1;->n:I

    invoke-virtual {v1, p0}, Ldu1;->M(Z)V

    :cond_8
    throw p1
.end method

.method public static synthetic m0(Lta2;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, p0}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Lha4;ZZLda2;)Lha4;
    .locals 1

    new-instance v0, Lts5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v0, Lts5;->a:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lts5;->b:Z

    iput-boolean p2, v0, Lts5;->c:Z

    iput-object p3, v0, Lts5;->d:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static o0(F)Lil;
    .locals 3

    new-instance v0, Lil;

    new-instance v1, Lel;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lel;-><init>(I)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lil;-><init>(FZLel;)V

    return-object v0
.end method

.method public static final p(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": EGL error: 0x"

    invoke-static {p0, v1, v0}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static p0(ILjava/lang/Object;)I
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    instance-of v0, p1, [S

    if-eqz v0, :cond_1

    check-cast p1, [S

    aget-short p0, p1, p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_1
    check-cast p1, [I

    aget p0, p1, p0

    return p0
.end method

.method public static final q(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": EGL error: 0x"

    invoke-static {p0, v1, v0}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static q0(IILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    check-cast p2, [B

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    return-void

    :cond_0
    instance-of v0, p2, [S

    if-eqz v0, :cond_1

    check-cast p2, [S

    int-to-short p1, p1

    aput-short p1, p2, p0

    return-void

    :cond_1
    check-cast p2, [I

    aput p1, p2, p0

    return-void
.end method

.method public static r(Lda2;)Lsx0;
    .locals 3

    sget-object v0, Lp8;->g0:Lp8;

    new-instance v1, Lsx0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsx0;-><init>(Lda2;I)V

    iput-object v0, v1, Lsx0;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public static r0(I)I
    .locals 5

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    int-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v1

    double-to-int v1, v3

    if-le p0, v1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    :cond_1
    :goto_0
    const/4 p0, 0x4

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final s(Lfa2;)Lsx0;
    .locals 3

    new-instance v0, Lsx0;

    new-instance v1, Lu6;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lu6;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsx0;-><init>(Lda2;I)V

    new-instance v1, Ltx0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Ltx0;->a:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lsx0;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final s0(Lhn;I)Landroid/media/MediaFormat;
    .locals 5

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iget-object v1, p0, Lhn;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-static {v1}, Lk60;->t0(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mime"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sample-rate"

    iget v3, p0, Lhn;->g:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v2, p0, Lhn;->e:I

    iget v3, p0, Lhn;->f:I

    div-int/2addr v2, v3

    const-string v4, "channel-count"

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p0, p0, Lhn;->h:I

    div-int/2addr p0, v3

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p0, "max-input-size"

    div-int/2addr p1, v3

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->AAC:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    const/4 p1, 0x2

    if-ne v1, p0, :cond_0

    const-string p0, "aac-profile"

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    const-string p0, "pcm-encoding"

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p0, "priority"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final t(Lha4;Lic7;)Lha4;
    .locals 2

    new-instance v0, Lyy6;

    sget v1, Landroidx/compose/ui/platform/q;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lyy6;->a:Lic7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkq;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    invoke-static {}, Lel;->l()V

    return-object v1

    :cond_0
    const-string p0, "IEEE_FLOAT format not supported."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "audio/raw"

    return-object p0

    :cond_2
    const-string p0, "audio/mp4a-latm"

    return-object p0
.end method

.method public static final u(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_2

    add-int v6, v4, v5

    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-ne v6, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-eq v4, v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_2
    return v2
.end method

.method public static final u0(Lcom/blackmagicdesign/android/utils/entity/Codec;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Codec;->APV:Lcom/blackmagicdesign/android/utils/entity/Codec;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    invoke-static {}, Lxd1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "APV isn\'t supported below A16"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    sget-object v0, Lgr0;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string p0, "video/apv"

    return-object p0

    :cond_2
    invoke-static {}, Lel;->l()V

    return-object v1

    :cond_3
    const-string p0, "video/av01"

    return-object p0

    :cond_4
    const-string p0, "video/avc"

    return-object p0

    :cond_5
    const-string p0, "video/hevc"

    return-object p0
.end method

.method public static final v(Lta2;Ll11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lop5;

    invoke-interface {p1}, Ll11;->getContext()Lk31;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lop5;-><init>(Ll11;Lk31;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v0, p0}, Liy4;->C(Lop5;ZLop5;Lta2;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final v0(Lha4;Lic7;)Lha4;
    .locals 2

    new-instance v0, Ljw2;

    sget v1, Landroidx/compose/ui/platform/q;->a:I

    invoke-direct {v0, p1}, Ljw2;-><init>(Lic7;)V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final w()I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    const v1, 0x806f

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2801

    const/16 v4, 0x2601

    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2800

    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2802

    const v4, 0x812f

    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v3, 0x8072

    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v3, 0x813c

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v3, 0x813d

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return v0
.end method

.method public static final w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p2}, Ll11;->getContext()Lk31;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lad0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lad0;-><init>(I)V

    invoke-interface {p0, v1, v2}, Lk31;->fold(Ljava/lang/Object;Lta2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lk31;->plus(Lk31;)Lk31;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lgw6;->x(Lk31;Lk31;Z)Lk31;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/b;->g(Lk31;)V

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    new-instance v0, Lop5;

    invoke-direct {v0, p2, p0}, Lop5;-><init>(Ll11;Lk31;)V

    invoke-static {v0, v1, v0, p1}, Liy4;->C(Lop5;ZLop5;Lta2;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    sget-object v4, Lp8;->L:Lp8;

    invoke-interface {p0, v4}, Lk31;->get(Lj31;)Li31;

    move-result-object v5

    invoke-interface {v0, v4}, Lk31;->get(Lj31;)Li31;

    move-result-object v0

    invoke-static {v5, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lvy6;

    sget-object v2, Ltg0;->n:Ltg0;

    invoke-interface {p0, v2}, Lk31;->get(Lj31;)Li31;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {p0, v2}, Lk31;->plus(Lk31;)Lk31;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    invoke-direct {v0, p2, v2}, Lop5;-><init>(Ll11;Lk31;)V

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v0, Lvy6;->x:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Ll11;->getContext()Lk31;

    move-result-object p2

    invoke-interface {p2, v4}, Lk31;->get(Lj31;)Li31;

    move-result-object p2

    instance-of p2, p2, Lm31;

    if-nez p2, :cond_3

    invoke-static {p0, v5}, Les0;->b0(Lk31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Les0;->T(Lk31;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p2}, Lvy6;->i0(Lk31;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Ll0;->v:Lk31;

    invoke-static {p0, v5}, Les0;->b0(Lk31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v1, v0, p1}, Liy4;->C(Lop5;ZLop5;Lta2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Les0;->T(Lk31;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Les0;->T(Lk31;Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance v0, Lkotlinx/coroutines/c;

    invoke-direct {v0, p2, p0}, Lop5;-><init>(Ll11;Lk31;)V

    invoke-static {p1, v0, v0}, Lqz2;->U(Lta2;Ljava/lang/Object;Ll11;)V

    sget-object p0, Lkotlinx/coroutines/c;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v3, :cond_7

    invoke-virtual {v0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lgw6;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ltu0;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    check-cast p0, Ltu0;

    iget-object p0, p0, Ltu0;->a:Ljava/lang/Throwable;

    throw p0

    :cond_7
    const-string p0, "Already suspended"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_8
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_2
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final x()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/16 v3, 0x2601

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return v0
.end method

.method public static final y(III)I
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0xa

    if-ne p2, v2, :cond_0

    const p2, 0x8059

    const v2, 0x8368

    :goto_0
    move v5, p2

    move v10, v2

    goto :goto_1

    :cond_0
    const p2, 0x8058

    const/16 v2, 0x1401

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v9, 0x1908

    move v6, p0

    move v7, p1

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 p0, 0x2801

    const/16 p1, 0x2601

    invoke-static {v1, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p0, 0x2800

    invoke-static {v1, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p0, 0x2802

    const p1, 0x812f

    invoke-static {v1, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p0, 0x2803

    invoke-static {v1, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return v0
.end method

.method public static final z(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b30

    invoke-static {v0, p0}, Lk60;->A(ILjava/lang/String;)I

    move-result p0

    const v0, 0x8b31

    invoke-static {v0, p1}, Lk60;->A(ILjava/lang/String;)I

    move-result p1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    const-string v1, "glCreateProgram"

    invoke-static {v1}, Lk60;->q(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    invoke-static {p1}, Lk60;->q(Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Lk60;->q(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const-string p0, "glLinkProgram"

    invoke-static {p0}, Lk60;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    filled-new-array {p0}, [I

    move-result-object p0

    const p1, 0x8b82

    const/4 v1, 0x0

    invoke-static {v0, p1, p0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const-string p1, "glGetProgramiv"

    invoke-static {p1}, Lk60;->q(Ljava/lang/String;)V

    aget p0, p0, v1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Could not link program: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {p0}, Ln85;->q(Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public abstract D(Lcom/google/common/util/concurrent/b;)Lp0;
.end method

.method public abstract E(Lcom/google/common/util/concurrent/b;)Lx0;
.end method

.method public abstract g0(Lx0;Lx0;)V
.end method

.method public abstract h0(Lx0;Ljava/lang/Thread;)V
.end method

.method public abstract m(Lcom/google/common/util/concurrent/b;Lp0;Lp0;)Z
.end method

.method public abstract n(Lcom/google/common/util/concurrent/b;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract o(Lcom/google/common/util/concurrent/b;Lx0;Lx0;)Z
.end method
