.class public abstract Lxy1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lib;

.field public static c:Lp9;

.field public static d:Lwg0;

.field public static e:Lj03;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lxy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lrr4;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lrr4;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lrr4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrr4;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Luf6;

    invoke-direct {v1, p0}, Luf6;-><init>(Lrr4;)V

    new-instance p0, Luf6;

    invoke-direct {p0, v0}, Luf6;-><init>(Lrr4;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 37
    iput p1, p0, Lxy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/util/ArrayList;JLfa2;)V
    .locals 5

    invoke-static {p1, p2}, Lfn6;->g(J)I

    move-result v0

    invoke-static {v0, p0}, Lxy1;->x(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt4;

    iget v3, v2, Lnt4;->b:I

    invoke-static {p1, p2}, Lfn6;->f(J)I

    move-result v4

    if-ge v3, v4, :cond_1

    iget v3, v2, Lnt4;->b:I

    iget v4, v2, Lnt4;->c:I

    if-eq v3, v4, :cond_0

    invoke-interface {p3, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final B(Landroidx/compose/animation/core/a;FLq71;Lfa2;Lfa2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p2, v0, p1}, Lr71;->k(Lq71;FF)F

    move-result v0

    if-eqz p3, :cond_0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p3, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    :goto_0
    move-object v1, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/a;->b(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lwe;Ljava/lang/Float;Lfa2;Ll11;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    check-cast p0, Lue;

    return-object p0

    :cond_2
    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p1

    iget-object p3, v0, Landroidx/compose/animation/core/a;->a:Llv6;

    move-object p4, p3

    check-cast p4, Lmv6;

    iget-object p4, p4, Lmv6;->a:Lfa2;

    invoke-interface {p4, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcf;

    new-instance p5, Lp71;

    invoke-direct {p5, p2, p3, p1, p4}, Lp71;-><init>(Lq71;Llv6;Ljava/lang/Object;Lcf;)V

    invoke-virtual {v0, p5, p0, v4, v5}, Landroidx/compose/animation/core/a;->f(Lpe;Ljava/lang/Object;Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lrj3;IJLys4;JLandroidx/compose/foundation/gestures/Orientation;Ljx;Landroidx/compose/ui/unit/LayoutDirection;ILsd4;)La04;
    .locals 4

    invoke-virtual {p4, p1}, Lys4;->e(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p11, p1}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lrj3;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p10}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v0

    :goto_0
    if-ge v2, p10, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsz3;

    invoke-interface {v3, p2, p3}, Lsz3;->T(J)Lkx4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p11, p1, v1}, Lsd4;->i(ILjava/lang/Object;)V

    move-object p10, v1

    :goto_1
    new-instance p0, La04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La04;->a:I

    iput-object p10, p0, La04;->b:Ljava/util/List;

    iput-wide p5, p0, La04;->c:J

    iput-object p4, p0, La04;->d:Ljava/lang/Object;

    iput-object p8, p0, La04;->e:Ljx;

    iput-object p9, p0, La04;->f:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p7, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    iput-boolean p1, p0, La04;->g:Z

    invoke-interface {p10}, Ljava/util/Collection;->size()I

    move-result p1

    move p2, v0

    :goto_3
    if-ge v0, p1, :cond_4

    invoke-interface {p10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkx4;

    iget-boolean p4, p0, La04;->g:Z

    if-nez p4, :cond_3

    iget p3, p3, Lkx4;->f:I

    goto :goto_4

    :cond_3
    iget p3, p3, Lkx4;->c:I

    :goto_4
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iput p2, p0, La04;->h:I

    iget-object p1, p0, La04;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, La04;->i:[I

    const/high16 p1, -0x80000000

    iput p1, p0, La04;->k:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static final D(Ljava/util/List;FF)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-float/2addr p1, p2

    invoke-static {p1}, Les0;->V(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static E(Landroid/content/Context;Landroid/util/AttributeSet;II)Llb5;
    .locals 2

    new-instance v0, Llb5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lj85;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Llb5;->a:I

    const/16 p3, 0xa

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Llb5;->b:I

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Llb5;->c:Z

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Llb5;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static final F(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 4

    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    instance-of v3, v2, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/w3c/dom/Element;

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final G(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-lez p1, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v4

    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v4, p1

    invoke-interface {p0, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v2, v3

    move p1, v5

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result p1

    move v4, v1

    :goto_2
    if-lez p1, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-eqz v5, :cond_5

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v5

    add-int/lit8 v6, p1, -0x1

    sub-int/2addr v5, p1

    invoke-interface {p0, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    mul-int/lit8 v4, v4, 0x1f

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxy1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lxy1;->hashCode()I

    move-result p1

    goto :goto_4

    :cond_4
    move p1, v3

    :goto_4
    add-int/2addr v4, p1

    move p1, v6

    goto :goto_2

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public static final H(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcv3;

    iget-boolean v4, v3, Lcv3;->b:Z

    if-nez v4, :cond_0

    iget-object v3, v3, Lcv3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final I(Lj54;)Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;
    .locals 2

    iget-boolean v0, p0, Lj54;->b:Z

    iget-object p0, p0, Lj54;->c:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    sget-object v1, Lt14;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->None:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    return-object p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->Paused:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->ProxyUploading:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    return-object p0

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->OrigUploading:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->ProxyInQueue:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    return-object p0

    :cond_4
    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->OrigInQueue:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    return-object p0
.end method

.method public static J(D)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const-string v0, "N"

    goto :goto_0

    :cond_0
    const-string v0, "S"

    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const/4 v1, 0x2

    invoke-static {p0, p1, v1}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lxy1;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static final K(Lc06;Lc06;F)Lc06;
    .locals 13

    new-instance v0, Lc06;

    iget-wide v1, p0, Lc06;->a:J

    iget-wide v3, p1, Lc06;->a:J

    invoke-static {v1, v2, p2, v3, v4}, Lql5;->b0(JFJ)J

    move-result-wide v1

    iget-wide v3, p0, Lc06;->b:J

    iget-wide v5, p1, Lc06;->b:J

    const/16 v7, 0x20

    shr-long v8, v3, v7

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v9, v5, v7

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v8, v9, p2}, Lr71;->t(FFF)F

    move-result v8

    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v4, v5, v9

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v3, v4, p2}, Lr71;->t(FFF)F

    move-result v3

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    shl-long v3, v4, v7

    and-long v5, v11, v9

    or-long/2addr v3, v5

    iget p0, p0, Lc06;->c:F

    iget p1, p1, Lc06;->c:F

    invoke-static {p0, p1, p2}, Lr71;->t(FFF)F

    move-result v5

    invoke-direct/range {v0 .. v5}, Lc06;-><init>(JJF)V

    return-object v0
.end method

.method public static L(D)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const-string v0, "W"

    goto :goto_0

    :cond_0
    const-string v0, "E"

    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const/4 v1, 0x2

    invoke-static {p0, p1, v1}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lxy1;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static final M(Lzh4;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, Lzh4;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lzh4;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method

.method public static final N(Lzh4;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4, p3}, Lzh4;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lzh4;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3

    :cond_0
    const-string p0, "There is no previous value in this savedState."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static O(Lof6;ILf01;)V
    .locals 6

    invoke-interface {p0, p1}, Lof6;->i(I)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lof6;->g(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lof6;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Lof6;->i(I)J

    move-result-wide v4

    invoke-interface {p0, p1}, Lof6;->i(I)J

    move-result-wide p0

    sub-long/2addr v4, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v4, p0

    if-lez p0, :cond_1

    new-instance v0, Lp41;

    invoke-direct/range {v0 .. v5}, Lp41;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v0}, Lf01;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ln92;->a()V

    return-void
.end method

.method public static P(Ljava/lang/String;)Ljb;
    .locals 8

    const-string v0, "HTTP/1."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x4

    const/16 v3, 0x20

    const-string v4, "Unexpected status line: "

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "ICY "

    invoke-static {p0, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    move v1, v2

    goto :goto_0

    :cond_4
    const-string v0, "SOURCETABLE "

    invoke-static {p0, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/16 v1, 0xc

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v1, 0x3

    if-lt v5, v6, :cond_8

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_6

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_5

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, ""

    :goto_1
    new-instance v1, Ljb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Ljb;-><init>(I)V

    iput-object v0, v1, Ljb;->i:Ljava/lang/Object;

    iput v5, v1, Ljb;->f:I

    iput-object p0, v1, Ljb;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Q(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lf62;
    .locals 19

    move-object/from16 v0, p1

    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_17

    const/4 v1, 0x0

    const-string v4, "font-family"

    move-object/from16 v5, p0

    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    sget-object v6, Lh85;->b:[I

    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/4 v12, 0x3

    invoke-virtual {v4, v12, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    move-object/from16 v16, v1

    const/16 v1, 0x1f4

    const/4 v7, 0x4

    invoke-virtual {v4, v7, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v8, :cond_a

    if-eqz v9, :cond_a

    invoke-static {v0, v11}, Lxy1;->R(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v12, :cond_6

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "fallback"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    sget-object v10, Lh85;->d:[I

    invoke-virtual {v0, v7, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    move v6, v13

    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v10, :cond_3

    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eq v3, v12, :cond_2

    :try_start_1
    invoke-static {v5}, Lxy1;->V(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v7

    goto :goto_4

    :cond_2
    move-object v3, v7

    :try_start_2
    new-instance v7, Ly52;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v18, v17

    move-object/from16 v17, v3

    move v3, v12

    move-object/from16 v12, v18

    :try_start_3
    invoke-direct/range {v7 .. v13}, Ly52;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->close()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_3
    move-object v1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_3

    :cond_3
    move-object/from16 v17, v7

    :try_start_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "query attribute must be set in fallback element"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    if-eqz v17, :cond_4

    :try_start_5
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    throw v1

    :cond_5
    move v3, v12

    move v6, v13

    invoke-static {v5}, Lxy1;->V(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_6
    move v12, v3

    move v13, v6

    const/4 v3, 0x2

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    move v6, v13

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Li62;

    invoke-direct {v0, v4, v6, v1, v2}, Li62;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    return-object v0

    :cond_7
    if-eqz v14, :cond_9

    new-instance v7, Ly52;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v14

    invoke-direct/range {v7 .. v13}, Ly52;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_8

    new-instance v7, Ly52;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v15

    invoke-direct/range {v7 .. v13}, Ly52;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, Li62;

    invoke-direct {v0, v4, v6, v1, v2}, Li62;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    return-object v0

    :cond_9
    const-string v0, "The provider font XML requires query attribute or fallback children."

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object v16

    :cond_a
    move v3, v12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v3, :cond_14

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "font"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    sget-object v6, Lh85;->c:[I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_c
    const/4 v6, 0x1

    :goto_8
    const/16 v8, 0x190

    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_d

    move v8, v10

    :goto_9
    const/4 v9, 0x0

    goto :goto_a

    :cond_d
    move v8, v4

    goto :goto_9

    :goto_a
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/4 v9, 0x1

    if-ne v9, v8, :cond_e

    move v8, v9

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    :goto_b
    const/16 v12, 0x9

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_c

    :cond_f
    move v12, v3

    :goto_c
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_10

    move v11, v7

    goto :goto_d

    :cond_10
    const/4 v11, 0x4

    :goto_d
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    const/4 v14, 0x5

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_11

    move v15, v14

    goto :goto_e

    :cond_11
    move v15, v13

    :goto_e
    invoke-virtual {v2, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_f
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v3, :cond_12

    invoke-static {v5}, Lxy1;->V(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_f

    :cond_12
    new-instance v2, Lh62;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lh62;->a:I

    iput-boolean v8, v2, Lh62;->b:Z

    iput-object v11, v2, Lh62;->c:Ljava/lang/String;

    iput v12, v2, Lh62;->d:I

    iput v4, v2, Lh62;->e:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_13
    const/4 v9, 0x1

    const/4 v14, 0x5

    invoke-static {v5}, Lxy1;->V(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    return-object v16

    :cond_15
    new-instance v0, Lg62;

    const/4 v9, 0x0

    new-array v2, v9, [Lh62;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lh62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lg62;->a:[Lh62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_16
    move-object/from16 v16, v1

    invoke-static {v5}, Lxy1;->V(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v16

    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static R(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    if-nez p1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    move p1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_6

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, p0, v4

    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static final S(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ":"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "\u00b0"

    invoke-virtual {v0, p0, v2}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "\'"

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    const-string v1, "."

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v2, v0}, Lvd6;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lkotlin/Metadata;)[Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    const-string v0, "Metadata is missing: kotlin.Metadata.data1 must not be an empty array"

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILq91;)V

    throw p0
.end method

.method public static final U(Lha4;FF)Lha4;
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v6, 0x0

    const v7, 0x7fffc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/d;->d(Lha4;FFFFLf06;I)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static V(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static W(Lof6;Lwf6;Lf01;)V
    .locals 12

    iget-wide v0, p1, Lwf6;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0, v1}, Lof6;->d(J)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    invoke-interface {p0}, Lof6;->k()I

    move-result v4

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v6, v4, -0x1

    invoke-interface {p0, v6}, Lof6;->i(I)J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lof6;->k()I

    move-result v2

    if-ge v4, v2, :cond_3

    invoke-interface {p0, v0, v1}, Lof6;->g(J)Ljava/util/List;

    move-result-object v7

    invoke-interface {p0, v4}, Lof6;->i(I)J

    move-result-wide v2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-wide v8, p1, Lwf6;->b:J

    cmp-long v6, v8, v2

    if-gez v6, :cond_3

    new-instance v6, Lp41;

    sub-long v10, v2, v8

    invoke-direct/range {v6 .. v11}, Lp41;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v6}, Lf01;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    move v3, v4

    :goto_2
    invoke-interface {p0}, Lof6;->k()I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-static {p0, v3, p2}, Lxy1;->O(Lof6;ILf01;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-boolean p1, p1, Lwf6;->a:Z

    if-eqz p1, :cond_7

    if-eqz v2, :cond_5

    add-int/lit8 v4, v4, -0x1

    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    invoke-static {p0, v5, p2}, Lxy1;->O(Lof6;ILf01;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    new-instance v6, Lp41;

    invoke-interface {p0, v0, v1}, Lof6;->g(J)Ljava/util/List;

    move-result-object v7

    invoke-interface {p0, v4}, Lof6;->i(I)J

    move-result-wide v8

    invoke-interface {p0, v4}, Lof6;->i(I)J

    move-result-wide p0

    sub-long v10, v0, p0

    invoke-direct/range {v6 .. v11}, Lp41;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v6}, Lf01;->accept(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static final X(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x631b55f6

    if-eq v0, v1, :cond_4

    const v1, -0x63185e82

    if-eq v0, v1, :cond_2

    const v1, 0x4f62373a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "H.264"

    return-object p0

    :cond_2
    const-string v0, "video/hevc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "H.265"

    return-object p0

    :cond_4
    const-string v0, "video/av01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_5
    const-string p0, "AV1"

    return-object p0
.end method

.method public static final Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x6

    const/4 v1, 0x2

    const-string v2, ""

    const/4 v3, 0x1

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v4, 0x4

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    move-object p0, v2

    goto :goto_0

    :cond_0
    const-string p0, "BT2020"

    goto :goto_0

    :cond_1
    const-string p0, "BT601 NTSC"

    goto :goto_0

    :cond_2
    const-string p0, "BT601 PAL"

    goto :goto_0

    :cond_3
    const-string p0, "BT709"

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_7

    const/4 v4, 0x3

    if-eq p1, v4, :cond_6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_4

    move-object p1, v2

    goto :goto_1

    :cond_4
    const-string p1, "HLG"

    goto :goto_1

    :cond_5
    const-string p1, "HDR"

    goto :goto_1

    :cond_6
    const-string p1, "SDR"

    goto :goto_1

    :cond_7
    const-string p1, "Linear"

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v3, :cond_9

    if-eq p2, v1, :cond_8

    goto :goto_2

    :cond_8
    const-string v2, "Limited"

    goto :goto_2

    :cond_9
    const-string v2, "Full"

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "  "

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p0}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(JLjava/text/DecimalFormat;Z)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_0

    const-string p3, " "

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    long-to-float p0, p0

    const/high16 p1, 0x49800000    # 1048576.0f

    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    const/high16 p1, 0x44800000    # 1024.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "KB"

    invoke-static {p0, p3, p1}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/high16 v0, 0x4e800000

    cmpg-float v1, p0, v0

    if-gez v1, :cond_2

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MB"

    invoke-static {p0, p3, p1}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/high16 p1, 0x53800000

    cmpg-float v1, p0, p1

    if-gez v1, :cond_3

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GB"

    invoke-static {p0, p3, p1}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TB"

    invoke-static {p0, p3, p1}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ZLmw0;I)V
    .locals 14

    move-object v5, p1

    check-cast v5, Lvc2;

    const p1, -0x4abace14

    invoke-virtual {v5, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v5, p0}, Lvc2;->g(Z)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int p1, p2, p1

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eq v1, v0, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v5, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lfz5;->a:Lsx0;

    invoke-virtual {v5, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz5;

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkw0;->a:Leb;

    if-ne v1, v3, :cond_2

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v5}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v1

    invoke-virtual {v5, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lu31;

    const/4 v12, 0x0

    const/16 v13, 0xd

    sget-object v8, Lea4;->a:Lea4;

    const/4 v9, 0x0

    const/high16 v10, 0x41100000    # 9.0f

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v4

    sget-object v6, Lh17;->c:Lha4;

    invoke-interface {v4, v6}, Lha4;->d(Lha4;)Lha4;

    move-result-object v4

    sget-object v6, Lp8;->f:Lkx;

    invoke-static {v6, v2}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    iget-wide v8, v5, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v5, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v9, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v10, v5, Lvc2;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v5, v9}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_2
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v5, v9, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v5, v2, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v5, v6, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v5, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v5, v2, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v2, 0x7f1203ad

    invoke-static {v5, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x3

    if-nez v4, :cond_4

    if-ne v6, v3, :cond_5

    :cond_4
    new-instance v6, Liy;

    invoke-direct {v6, v8}, Liy;-><init>(I)V

    iput-object v0, v6, Liy;->f:Ldz5;

    iput-object v1, v6, Liy;->i:Lu31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v6

    check-cast v4, Lda2;

    shl-int/2addr p1, v8

    and-int/lit8 v6, p1, 0x70

    const/4 v0, 0x0

    move-object v3, v2

    const v2, 0x7f080250

    move v1, p0

    invoke-static/range {v0 .. v6}, Lk12;->j(Lha4;ZILjava/lang/String;Lda2;Lmw0;I)V

    invoke-virtual {v5, v7}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lfy;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lfy;-><init>(I)V

    iput-boolean p0, v0, Lfy;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method

.method public static final a0(F)Ljava/lang/String;
    .locals 4

    float-to-int v0, p0

    int-to-float v1, v0

    sub-float v1, p0, v1

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lha4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lta2;Lkotlin/Pair;Lda2;ILfa2;Lmw0;II)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p8

    check-cast v15, Lvc2;

    const v8, -0x744121bc

    invoke-virtual {v15, v8}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v15, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p9, v8

    and-int/lit8 v10, p10, 0x8

    const/16 v11, 0x800

    if-eqz v10, :cond_1

    or-int/lit16 v8, v8, 0xc00

    move-object/from16 v12, p3

    goto :goto_2

    :cond_1
    move-object/from16 v12, p3

    invoke-virtual {v15, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v11

    goto :goto_1

    :cond_2
    const/16 v13, 0x400

    :goto_1
    or-int/2addr v8, v13

    :goto_2
    invoke-virtual {v15, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x4000

    goto :goto_3

    :cond_3
    const/16 v13, 0x2000

    :goto_3
    or-int/2addr v8, v13

    invoke-virtual {v15, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/high16 v13, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v13, 0x10000

    :goto_4
    or-int/2addr v8, v13

    invoke-virtual {v15, v5}, Lvc2;->d(I)Z

    move-result v13

    if-eqz v13, :cond_5

    const/high16 v13, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v13, 0x80000

    :goto_5
    or-int/2addr v8, v13

    invoke-virtual {v15, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v13, 0x400000

    :goto_6
    or-int/2addr v8, v13

    const v13, 0x492493

    and-int/2addr v13, v8

    const v14, 0x492492

    const/4 v9, 0x1

    if-eq v13, v14, :cond_7

    move v13, v9

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    and-int/lit8 v14, v8, 0x1

    invoke-virtual {v15, v14, v13}, Lvc2;->S(IZ)Z

    move-result v13

    if-eqz v13, :cond_1c

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object v10, v12

    :goto_8
    and-int/lit16 v12, v8, 0x1c00

    if-ne v12, v11, :cond_9

    move v14, v9

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lkw0;->a:Leb;

    if-nez v14, :cond_a

    if-ne v11, v13, :cond_b

    :cond_a
    new-instance v11, Lbp0;

    invoke-direct {v11, v9}, Lbp0;-><init>(I)V

    iput-object v10, v11, Lbp0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lda2;

    shr-int/lit8 v14, v8, 0x12

    and-int/lit8 v14, v14, 0xe

    const/4 v9, 0x2

    invoke-static {v5, v11, v15, v14, v9}, Ljt4;->b(ILda2;Lmw0;II)Lfb1;

    move-result-object v11

    iget-object v9, v11, Landroidx/compose/foundation/pager/d;->d:Lct4;

    iget-object v14, v9, Lct4;->b:Lxt4;

    invoke-virtual {v14}, Lxt4;->h()I

    move-result v14

    if-nez v14, :cond_c

    sget-wide v20, Lps0;->c:J

    :goto_a
    move-wide/from16 v27, v20

    goto :goto_b

    :cond_c
    sget-wide v20, Lps0;->d:J

    goto :goto_a

    :goto_b
    iget-object v14, v9, Lct4;->b:Lxt4;

    invoke-virtual {v14}, Lxt4;->h()I

    move-result v14

    move/from16 v20, v8

    const/4 v8, 0x1

    if-ne v14, v8, :cond_d

    sget-wide v21, Lps0;->c:J

    :goto_c
    move-wide/from16 v29, v21

    goto :goto_d

    :cond_d
    sget-wide v21, Lps0;->d:J

    goto :goto_c

    :goto_d
    iget-object v9, v9, Lct4;->b:Lxt4;

    invoke-virtual {v9}, Lxt4;->h()I

    move-result v9

    const/4 v14, 0x2

    if-ne v9, v14, :cond_e

    sget-wide v21, Lps0;->c:J

    :goto_e
    move-wide/from16 v31, v21

    goto :goto_f

    :cond_e
    sget-wide v21, Lps0;->d:J

    goto :goto_e

    :goto_f
    const/high16 v9, 0x70000

    and-int v9, v20, v9

    const/high16 v14, 0x20000

    if-ne v9, v14, :cond_f

    move/from16 v16, v8

    goto :goto_10

    :cond_f
    const/16 v16, 0x0

    :goto_10
    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_10

    if-ne v8, v13, :cond_11

    :cond_10
    new-instance v8, Lon2;

    const/4 v14, 0x0

    invoke-direct {v8, v14}, Lon2;-><init>(I)V

    iput-object v4, v8, Lon2;->b:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v14, Laz6;->a:Laz6;

    invoke-static {v0, v14, v8}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v8

    sget-object v14, Lp8;->F:Lix;

    move/from16 p3, v9

    sget-object v9, Lk60;->e:Lgl;

    move-object/from16 v16, v10

    const/16 v10, 0x30

    invoke-static {v9, v14, v15, v10}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v9

    move-object v14, v11

    iget-wide v10, v15, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v15, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    sget-object v20, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v10

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    move/from16 v21, v12

    iget-boolean v12, v15, Lvc2;->S:Z

    if-eqz v12, :cond_12

    invoke-virtual {v15, v10}, Lvc2;->k(Lda2;)V

    goto :goto_11

    :cond_12
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_11
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v12, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v9, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v20, v13

    sget-object v13, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v13, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v11}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 v22, v14

    sget-object v14, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v14, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v8, 0x42700000    # 60.0f

    sget-object v7, Lea4;->a:Lea4;

    invoke-static {v7, v8}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v8

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v8, v5}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v8

    sget-object v5, Lp8;->f:Lkx;

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    iget-wide v2, v15, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v15, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v0, v15, Lvc2;->S:Z

    if-eqz v0, :cond_13

    invoke-virtual {v15, v10}, Lvc2;->k(Lda2;)V

    goto :goto_12

    :cond_13
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_12
    invoke-static {v15, v12, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v9, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v15, v13, v15, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v15, v14, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Lg70;->a:Lg70;

    if-nez p4, :cond_14

    const v2, -0x2e5a1a9c

    invoke-virtual {v15, v2}, Lvc2;->b0(I)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lvc2;->p(Z)V

    move/from16 v2, p3

    move v14, v3

    move-object/from16 v4, v16

    move-object/from16 v37, v20

    move/from16 v5, v21

    move-object/from16 v35, v22

    const/4 v3, 0x1

    goto/16 :goto_14

    :cond_14
    const/4 v3, 0x0

    const v2, -0x2e5a1a9b

    invoke-virtual {v15, v2}, Lvc2;->b0(I)V

    sget-object v2, Lp8;->w:Lkx;

    invoke-virtual {v0, v7, v2}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v2

    sget-object v5, Lk60;->c:Lfl;

    sget-object v8, Lp8;->B:Ljx;

    invoke-static {v5, v8, v15, v3}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v5

    iget-wide v3, v15, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v15, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v8, v15, Lvc2;->S:Z

    if-eqz v8, :cond_15

    invoke-virtual {v15, v10}, Lvc2;->k(Lda2;)V

    goto :goto_13

    :cond_15
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_13
    invoke-static {v15, v12, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v9, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3, v15, v13, v15, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v15, v14, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "- "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0xc

    invoke-static {v2}, Llz4;->w(I)J

    move-result-wide v9

    sget-object v12, Lr62;->z:Lr62;

    const/16 v25, 0x0

    const/16 v26, 0xff4

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move-object/from16 v3, v16

    const/16 v16, 0x0

    const/16 v4, 0x800

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    move-object/from16 v24, v20

    const/16 v33, 0x1

    const-wide/16 v19, 0x0

    move/from16 v34, v21

    const/16 v21, 0x0

    move-object/from16 v35, v22

    const/16 v22, 0x0

    move-object/from16 v36, v24

    const/16 v24, 0xc30

    move v4, v2

    move/from16 v2, p3

    move/from16 p3, v4

    move-object v4, v3

    move/from16 v3, v33

    move/from16 v5, v34

    move-object/from16 v37, v36

    invoke-static/range {v8 .. v26}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Llz4;->w(I)J

    move-result-wide v9

    sget-wide v13, Lps0;->s:J

    const/16 v26, 0xfec

    const/4 v12, 0x0

    const/16 v24, 0x30

    invoke-static/range {v8 .. v26}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v15, v23

    invoke-virtual {v15, v3}, Lvc2;->p(Z)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lvc2;->p(Z)V

    :goto_14
    const v8, 0x7f0800a9

    invoke-static {v8, v15, v14}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v8

    const v9, 0x7f1200d4

    invoke-static {v15, v9}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lp8;->x:Lkx;

    invoke-virtual {v0, v7, v10}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v0

    const/high16 v14, 0x20000

    if-ne v2, v14, :cond_16

    move v2, v3

    goto :goto_15

    :cond_16
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_18

    move-object/from16 v2, v37

    if-ne v10, v2, :cond_17

    goto :goto_16

    :cond_17
    move-object/from16 v11, p5

    goto :goto_17

    :cond_18
    move-object/from16 v2, v37

    :goto_16
    new-instance v10, Lyz;

    const/16 v11, 0x12

    invoke-direct {v10, v11}, Lyz;-><init>(I)V

    move-object/from16 v11, p5

    iput-object v11, v10, Lyz;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_17
    check-cast v10, Lda2;

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v14, v13, v10, v12}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v10

    sget-wide v12, Lps0;->s:J

    new-instance v14, Lmz;

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v12, v13}, Lql5;->l0(J)I

    move-result v3

    move-object/from16 p3, v8

    const/16 p8, 0x5

    invoke-static/range {p8 .. p8}, Lyh7;->G(I)Landroid/graphics/BlendMode;

    move-result-object v8

    invoke-direct {v0, v3, v8}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lks0;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v12, v14, Lmz;->b:J

    move/from16 v0, p8

    iput v0, v14, Lmz;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget v16, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    const/16 v17, 0x38

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p3

    move-object/from16 v0, p5

    invoke-static/range {v8 .. v17}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    const/4 v8, 0x1

    invoke-virtual {v15, v8}, Lvc2;->p(Z)V

    new-instance v9, Lqg3;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v9, v8, v3}, Lqg3;-><init>(ZF)V

    new-instance v3, Lln2;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Lln2;-><init>(I)V

    iput-object v6, v3, Lln2;->f:Lfa2;

    iput-object v1, v3, Lln2;->i:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v3, Lln2;->n:Ljava/lang/Object;

    iput-object v4, v3, Lln2;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v11, -0x3bf93c45

    invoke-static {v11, v3, v15}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x3ffc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v3, p2

    move/from16 v24, v8

    move-object/from16 v8, v35

    invoke-static/range {v8 .. v23}, Lv42;->h(Landroidx/compose/foundation/pager/d;Lha4;Los4;Lp63;ILjx;Landroidx/compose/foundation/gestures/snapping/a;ZLfa2;Lxi4;Lp63;Landroidx/compose/foundation/c;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object/from16 v15, v21

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static {v7, v8}, Les0;->K(Lha4;F)Lha4;

    move-result-object v7

    const/16 v8, 0x800

    if-ne v5, v8, :cond_19

    const/4 v9, 0x1

    :goto_18
    move-wide/from16 v10, v27

    goto :goto_19

    :cond_19
    move/from16 v9, v24

    goto :goto_18

    :goto_19
    invoke-virtual {v15, v10, v11}, Lvc2;->e(J)Z

    move-result v5

    or-int/2addr v5, v9

    move-wide/from16 v8, v29

    invoke-virtual {v15, v8, v9}, Lvc2;->e(J)Z

    move-result v12

    or-int/2addr v5, v12

    move-wide/from16 v12, v31

    invoke-virtual {v15, v12, v13}, Lvc2;->e(J)Z

    move-result v14

    or-int/2addr v5, v14

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_1a

    if-ne v14, v2, :cond_1b

    :cond_1a
    new-instance v14, Lmn2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, Lmn2;->c:Lta2;

    iput-wide v10, v14, Lmn2;->f:J

    iput-wide v8, v14, Lmn2;->i:J

    iput-wide v12, v14, Lmn2;->n:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v14, Lfa2;

    const/4 v2, 0x6

    invoke-static {v7, v14, v15, v2}, Lql5;->h(Lha4;Lfa2;Lmw0;I)V

    const/4 v8, 0x1

    invoke-virtual {v15, v8}, Lvc2;->p(Z)V

    move-object v12, v4

    goto :goto_1a

    :cond_1c
    move-object/from16 v3, p2

    move-object v0, v4

    invoke-virtual {v15}, Lvc2;->V()V

    :goto_1a
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v4, Lnn2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p0

    iput-object v5, v4, Lnn2;->c:Lha4;

    iput-object v1, v4, Lnn2;->f:Landroidx/compose/runtime/internal/a;

    iput-object v3, v4, Lnn2;->i:Landroidx/compose/runtime/internal/a;

    iput-object v12, v4, Lnn2;->n:Lta2;

    move-object/from16 v3, p4

    iput-object v3, v4, Lnn2;->v:Lkotlin/Pair;

    iput-object v0, v4, Lnn2;->w:Lda2;

    move/from16 v5, p6

    iput v5, v4, Lnn2;->x:I

    iput-object v6, v4, Lnn2;->y:Lfa2;

    move/from16 v7, p10

    iput v7, v4, Lnn2;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v2, Lka5;->d:Lta2;

    :cond_1d
    return-void
.end method

.method public static final b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lxy1;->a0(F)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public static final c(Lmw0;I)V
    .locals 11

    move-object v8, p0

    check-cast v8, Lvc2;

    const p0, -0x336338d0    # -8.219686E7f

    invoke-virtual {v8, p0}, Lvc2;->d0(I)Lvc2;

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    and-int/2addr p1, v0

    invoke-virtual {v8, p1, v1}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Les3;->a:Lsx0;

    invoke-virtual {v8, p1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p1, Lbr3;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lbr3;-><init>(I)V

    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    return-void

    :cond_1
    check-cast p1, Lev0;

    invoke-static {p1, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    invoke-virtual {p1}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    const-class v3, Lcom/blackmagicdesign/android/settings/ui/c;

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-static {v3, p1, v1, v2, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/settings/ui/c;

    sget-object v1, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v8, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/ui/c;->U:Lo95;

    invoke-static {v2, v8, p0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    move-object v3, v1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;->getEntries()Lbt1;

    move-result-object v1

    iget-object v4, p1, Lcom/blackmagicdesign/android/settings/ui/c;->N:Lsa6;

    invoke-static {v4, v8, p0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v5, p1, Lcom/blackmagicdesign/android/settings/ui/c;->V:Lo95;

    invoke-static {v5, v8, p0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    move p0, v0

    move v2, p0

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    sget-object v0, Lh17;->e:Lha4;

    move v5, v2

    new-instance v2, Lva5;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Lva5;-><init>(I)V

    iput-object v3, v2, Lva5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkw0;->a:Leb;

    if-nez v3, :cond_3

    if-ne v6, v7, :cond_4

    :cond_3
    new-instance v6, Lra5;

    const/16 v3, 0xc

    invoke-direct {v6, v3}, Lra5;-><init>(I)V

    iput-object v4, v6, Lra5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v6

    check-cast v3, Lta2;

    invoke-virtual {v8, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    if-ne v6, v7, :cond_6

    :cond_5
    new-instance v6, Lte5;

    invoke-direct {v6, v5}, Lte5;-><init>(I)V

    iput-object p1, v6, Lte5;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v6

    check-cast v4, Lta2;

    invoke-virtual {v8, p0}, Lvc2;->g(Z)Z

    move-result p1

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_7

    if-ne v5, v7, :cond_8

    :cond_7
    new-instance v5, Lfy;

    const/4 p1, 0x5

    invoke-direct {v5, p1}, Lfy;-><init>(I)V

    iput-boolean p0, v5, Lfy;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lta2;

    const/4 v9, 0x6

    const/16 v10, 0xc0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lk12;->n(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lmw0;II)V

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p1, Lbr3;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lbr3;-><init>(I)V

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public static final c0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v1

    invoke-static {v0, v1}, Lkz4;->Y(II)Ldy2;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lry3;

    const/16 v0, 0x12

    invoke-direct {v6, v0}, Lry3;-><init>(I)V

    iput-object p0, v6, Lry3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lmw0;I)V
    .locals 34

    move-object/from16 v8, p0

    check-cast v8, Lvc2;

    const v0, 0x165b7dc5

    invoke-virtual {v8, v0}, Lvc2;->d0(I)Lvc2;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz p1, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v8, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Les3;->a:Lsx0;

    invoke-virtual {v8, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, Lbr3;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lbr3;-><init>(I)V

    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    return-void

    :cond_1
    check-cast v0, Lev0;

    invoke-static {v0, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    invoke-virtual {v0}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    const-class v3, Lcom/blackmagicdesign/android/settings/ui/c;

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/blackmagicdesign/android/settings/ui/c;

    iget-object v0, v13, Lcom/blackmagicdesign/android/settings/ui/c;->U:Lo95;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v1, v13, Lcom/blackmagicdesign/android/settings/ui/c;->J:Lsa6;

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    iget-object v1, v13, Lcom/blackmagicdesign/android/settings/ui/c;->I:Lsa6;

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v11

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    iget-object v1, v13, Lcom/blackmagicdesign/android/settings/ui/c;->K:Lo95;

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    iget-object v1, v13, Lcom/blackmagicdesign/android/settings/ui/c;->V:Lo95;

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->CONTROLLER:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    if-ne v2, v3, :cond_3

    move v2, v11

    goto :goto_3

    :cond_3
    move v2, v12

    :goto_3
    iget-object v3, v13, Lcom/blackmagicdesign/android/settings/ui/c;->L:Lsa6;

    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v16

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v11

    goto :goto_4

    :cond_4
    move v3, v12

    :goto_4
    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v2, :cond_5

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    move/from16 v17, v11

    goto :goto_5

    :cond_5
    move/from16 v17, v12

    :goto_5
    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    move/from16 v18, v11

    goto :goto_6

    :cond_6
    move/from16 v18, v12

    :goto_6
    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    move/from16 v19, v11

    goto :goto_7

    :cond_7
    move/from16 v19, v12

    :goto_7
    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    move/from16 v20, v11

    goto :goto_8

    :cond_8
    move/from16 v20, v12

    :goto_8
    iget-object v1, v13, Lcom/blackmagicdesign/android/settings/ui/c;->N:Lsa6;

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v21

    iget-object v1, v13, Lcom/blackmagicdesign/android/settings/ui/c;->O:Lsa6;

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v22

    iget-object v1, v13, Lcom/blackmagicdesign/android/settings/ui/c;->P:Lsa6;

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v23

    iget-object v1, v13, Lcom/blackmagicdesign/android/settings/ui/c;->Q:Lsa6;

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v24

    iget-object v1, v13, Lcom/blackmagicdesign/android/settings/ui/c;->R:Lsa6;

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v25

    iget-object v1, v13, Lcom/blackmagicdesign/android/settings/ui/c;->T:Lo95;

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v26

    iget-object v1, v13, Lcom/blackmagicdesign/android/settings/ui/c;->S:Lsa6;

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v27

    sget-object v1, Lh17;->c:Lha4;

    sget-object v2, Lk60;->e:Lgl;

    sget-object v4, Lp8;->E:Lix;

    invoke-static {v2, v4, v8, v12}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v2

    iget-wide v4, v8, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v8, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v7, v8, Lvc2;->S:Z

    if-eqz v7, :cond_9

    invoke-virtual {v8, v6}, Lvc2;->k(Lda2;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_9
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v6, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v2, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v4, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v1, 0x7f12039b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkw0;->a:Leb;

    if-nez v2, :cond_a

    if-ne v4, v5, :cond_b

    :cond_a
    new-instance v4, Lxe5;

    invoke-direct {v4, v12}, Lxe5;-><init>(I)V

    iput-object v13, v4, Lxe5;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object v7, v4

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move/from16 v28, v4

    const/4 v4, 0x0

    move-object/from16 v29, v5

    const/4 v5, 0x0

    move/from16 v30, v28

    move-object/from16 v31, v29

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    move/from16 v28, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v12, v0, v8, v1}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v28, :cond_c

    move v2, v0

    move v0, v11

    :goto_a
    move-object v3, v1

    goto :goto_b

    :cond_c
    move v2, v0

    move v0, v12

    goto :goto_a

    :goto_b
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->USE_THIS_PHONE_AS:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lwx5;->x:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v15, 0x2

    if-eq v4, v11, :cond_e

    if-ne v4, v15, :cond_d

    const v4, 0x7f12039a

    goto :goto_c

    :cond_d
    invoke-static {}, Lel;->l()V

    return-void

    :cond_e
    const v4, 0x7f1200f9

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x30

    const/16 v10, 0xbc

    move v4, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move v7, v4

    const/4 v4, 0x0

    move-object/from16 v29, v5

    const/4 v5, 0x0

    move/from16 v32, v7

    const/4 v7, 0x0

    move-object/from16 v11, v29

    move/from16 v15, v32

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-static {v12, v15, v8, v11}, Ls42;->a(IILmw0;Lha4;)V

    const v0, 0x7f1200b6

    invoke-static {v8, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move/from16 v0, v30

    invoke-virtual {v8, v0}, Lvc2;->g(Z)Z

    move-result v3

    invoke-virtual {v8, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x4

    move-object/from16 v10, v31

    if-nez v3, :cond_f

    if-ne v4, v10, :cond_10

    :cond_f
    new-instance v4, Lw21;

    invoke-direct {v4, v9}, Lw21;-><init>(I)V

    iput-boolean v0, v4, Lw21;->f:Z

    iput-object v13, v4, Lw21;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lda2;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object v5, v8

    invoke-static/range {v0 .. v7}, Lxz1;->u(ZLjava/lang/String;Ljava/lang/String;ZLda2;Lmw0;II)V

    invoke-static {v12, v15, v8, v11}, Ls42;->a(IILmw0;Lha4;)V

    invoke-virtual {v8, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v10, :cond_12

    :cond_11
    new-instance v1, Lxe5;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lxe5;-><init>(I)V

    iput-object v13, v1, Lxe5;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object v0, v1

    check-cast v0, Lda2;

    sget-object v7, Lwn6;->b:Lsx0;

    invoke-virtual {v8, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc7;

    iget-boolean v1, v1, Ldc7;->g:Z

    invoke-static {v1}, Lh17;->a(Z)Lnn6;

    move-result-object v1

    sget-object v2, Lea4;->a:Lea4;

    if-eqz v17, :cond_13

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_d
    invoke-static {v2, v3}, Lpz2;->k(Lha4;F)Lha4;

    move-result-object v2

    move-object v4, v2

    goto :goto_e

    :cond_13
    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_d

    :goto_e
    const/4 v6, 0x0

    move-object v5, v8

    move-object v2, v13

    move/from16 v3, v17

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/ui/components/a;->j(Lda2;Lnn6;Lcom/blackmagicdesign/android/settings/ui/c;ZLha4;Lmw0;I)V

    move v0, v3

    invoke-static {v12, v15, v8, v11}, Ls42;->a(IILmw0;Lha4;)V

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->CAMERA_AVAILABLE_FOR:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwx5;->y:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_15

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    const v2, 0x7f1202b9

    goto :goto_f

    :cond_14
    invoke-static {}, Lel;->l()V

    return-void

    :cond_15
    const v2, 0x7f1200f6

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move v2, v9

    const/16 v9, 0x30

    move-object/from16 v31, v10

    const/16 v10, 0xbc

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 p1, v14

    move-object/from16 v14, v17

    move-object/from16 v33, v31

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-static {v12, v15, v8, v11}, Ls42;->a(IILmw0;Lha4;)V

    invoke-virtual {v8, v14}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Ldc7;->h:Z

    if-eqz v1, :cond_16

    iget-boolean v0, v0, Ldc7;->j:Z

    if-nez v0, :cond_16

    const v0, -0x3fda3909

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->MULTI_VIEW_ANGLES:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v27 .. v27}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    invoke-static {v0}, Lj42;->o0(Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x30

    const/16 v10, 0xbc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v0, v20

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-static {v12, v15, v8, v11}, Ls42;->a(IILmw0;Lha4;)V

    invoke-virtual {v8, v12}, Lvc2;->p(Z)V

    goto :goto_10

    :cond_16
    const v0, -0x3fd60eed

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    invoke-virtual {v8, v12}, Lvc2;->p(Z)V

    :goto_10
    const v0, 0x7f120427

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v22 .. v22}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v14, v33

    if-nez v0, :cond_17

    if-ne v2, v14, :cond_18

    :cond_17
    new-instance v2, Lxe5;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lxe5;-><init>(I)V

    iput-object v13, v2, Lxe5;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_18
    move-object v7, v2

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, v18

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    move/from16 v16, v0

    invoke-static {v12, v15, v8, v11}, Ls42;->a(IILmw0;Lha4;)V

    const v0, 0x7f120422

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_19

    if-ne v2, v14, :cond_1a

    :cond_19
    new-instance v2, Lxe5;

    invoke-direct {v2, v15}, Lxe5;-><init>(I)V

    iput-object v13, v2, Lxe5;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1a
    move-object v7, v2

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, v19

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v12, v15, v8, v11}, Ls42;->a(IILmw0;Lha4;)V

    const v0, 0x7f1201d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    if-ne v2, v14, :cond_1c

    :cond_1b
    new-instance v2, Lxe5;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lxe5;-><init>(I)V

    iput-object v13, v2, Lxe5;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1c
    move-object v7, v2

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, v16

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v12, v15, v8, v11}, Ls42;->a(IILmw0;Lha4;)V

    const v1, 0x7f12011a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v24 .. v24}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    if-ne v3, v14, :cond_1e

    :cond_1d
    new-instance v3, Lxe5;

    const/4 v2, 0x5

    invoke-direct {v3, v2}, Lxe5;-><init>(I)V

    iput-object v13, v3, Lxe5;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1e
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v12, v15, v8, v11}, Ls42;->a(IILmw0;Lha4;)V

    if-eqz v28, :cond_1f

    invoke-interface/range {p1 .. p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_11

    :cond_1f
    move v0, v12

    :goto_11
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->REMOTE_CAMERAS_MANAGER:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v26 .. v26}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    const v2, 0x273be058

    const v3, 0x7f120316

    invoke-static {v8, v2, v3, v8, v12}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v2

    :goto_12
    move-object v7, v2

    goto :goto_13

    :cond_20
    const v2, 0x273bf471

    invoke-virtual {v8, v2}, Lvc2;->b0(I)V

    invoke-interface/range {v26 .. v26}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v3, 0x7f100000

    invoke-static {v3, v8, v2}, Lkz4;->O(ILmw0;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v26 .. v26}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v12}, Lvc2;->p(Z)V

    goto :goto_12

    :goto_13
    const/16 v9, 0x30

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    goto :goto_14

    :cond_21
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_14
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, Lbr3;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lbr3;-><init>(I)V

    goto/16 :goto_1

    :cond_22
    return-void
.end method

.method public static final d0(J)Ljava/lang/String;
    .locals 8

    const-wide/32 v0, 0x36ee80

    div-long v0, p0, v0

    const-wide/16 v2, 0x18

    rem-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    div-long v2, p0, v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr p0, v6

    rem-long/2addr p0, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lda2;Lmw0;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p2

    check-cast v15, Lvc2;

    const v2, 0x14209f20

    invoke-virtual {v15, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v15, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    and-int/lit8 v5, v2, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v9

    :goto_2
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v15, v7, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Les3;->a:Lsx0;

    invoke-virtual {v15, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-nez v5, :cond_3

    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lwq3;

    invoke-direct {v3, v8}, Lwq3;-><init>(I)V

    iput-object v0, v3, Lwq3;->f:Ljava/lang/String;

    iput-object v1, v3, Lwq3;->i:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    return-void

    :cond_3
    check-cast v5, Lev0;

    invoke-static {v5, v15}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v7

    invoke-virtual {v5}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v10

    const-class v11, Lcom/blackmagicdesign/android/settings/ui/c;

    sget-object v12, Lad5;->a:Led5;

    invoke-virtual {v12, v11}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v11

    invoke-static {v11, v5, v7, v10, v15}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/settings/ui/c;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const v10, 0x7f1200bb

    sget-object v11, Lkw0;->a:Leb;

    if-nez v7, :cond_a

    const v7, 0x4039f9f5

    invoke-virtual {v15, v7}, Lvc2;->b0(I)V

    const v7, 0x7f120109

    invoke-static {v15, v7}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v7

    const v12, 0x7f120128

    invoke-static {v15, v12}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f120106

    invoke-static {v15, v13}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v10}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v6, :cond_4

    move/from16 v16, v8

    goto :goto_3

    :cond_4
    move/from16 v16, v9

    :goto_3
    or-int v14, v14, v16

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_5

    if-ne v3, v11, :cond_6

    :cond_5
    new-instance v3, Ldw1;

    invoke-direct {v3, v8}, Ldw1;-><init>(I)V

    iput-object v5, v3, Ldw1;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    iput-object v1, v3, Ldw1;->i:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lda2;

    if-ne v2, v6, :cond_7

    goto :goto_4

    :cond_7
    move v8, v9

    :goto_4
    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_8

    if-ne v2, v11, :cond_9

    :cond_8
    new-instance v2, Lsz4;

    invoke-direct {v2, v4}, Lsz4;-><init>(I)V

    iput-object v1, v2, Lsz4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v14, v2

    check-cast v14, Lda2;

    const/16 v17, 0x0

    const/16 v18, 0xbe8

    const/4 v5, 0x0

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, v9

    const/4 v9, 0x0

    move-object v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, v4

    move-object v4, v13

    const/4 v13, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object v1, v12

    move-object v12, v3

    move-object v3, v1

    move/from16 v1, v19

    invoke-static/range {v2 .. v18}, Lqc5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lda2;Lda2;Lda2;Lmw0;III)V

    invoke-virtual {v15, v1}, Lvc2;->p(Z)V

    goto/16 :goto_b

    :cond_a
    move v1, v9

    const v3, 0x404220c4

    invoke-virtual {v15, v3}, Lvc2;->b0(I)V

    iget-object v3, v5, Lcom/blackmagicdesign/android/settings/ui/c;->T:Lo95;

    invoke-static {v3, v15, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lfo5;

    iget-object v7, v7, Lfo5;->b:Ljava/lang/String;

    invoke-static {v7, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    check-cast v4, Lfo5;

    if-nez v4, :cond_d

    const v2, 0x4044405a

    invoke-virtual {v15, v2}, Lvc2;->b0(I)V

    invoke-virtual {v15, v1}, Lvc2;->p(Z)V

    goto/16 :goto_a

    :cond_d
    const v3, 0x4044405b

    invoke-virtual {v15, v3}, Lvc2;->b0(I)V

    const v3, -0x718a2c9b

    invoke-virtual {v15, v3}, Lvc2;->b0(I)V

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/settings/ui/c;->l()Ldz0;

    move-result-object v3

    iget v7, v3, Ldz0;->a:I

    invoke-static {v15, v7}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v7

    iget v9, v3, Ldz0;->b:I

    iget-object v12, v4, Lfo5;->c:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v12, v15}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v9

    iget v3, v3, Ldz0;->c:I

    invoke-static {v15, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v10}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v6, :cond_e

    move v13, v8

    goto :goto_6

    :cond_e
    move v13, v1

    :goto_6
    or-int/2addr v12, v13

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_10

    if-ne v13, v11, :cond_f

    goto :goto_7

    :cond_f
    move-object/from16 v4, p1

    goto :goto_8

    :cond_10
    :goto_7
    new-instance v13, Lhy;

    const/16 v12, 0x13

    invoke-direct {v13, v12}, Lhy;-><init>(I)V

    iput-object v5, v13, Lhy;->f:Ljava/lang/Object;

    iput-object v4, v13, Lhy;->i:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v13, Lhy;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_8
    move-object v12, v13

    check-cast v12, Lda2;

    if-ne v2, v6, :cond_11

    goto :goto_9

    :cond_11
    move v8, v1

    :goto_9
    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_12

    if-ne v2, v11, :cond_13

    :cond_12
    new-instance v2, Lsz4;

    const/4 v5, 0x6

    invoke-direct {v2, v5}, Lsz4;-><init>(I)V

    iput-object v4, v2, Lsz4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object v14, v2

    check-cast v14, Lda2;

    const/16 v17, 0x0

    const/16 v18, 0xbe8

    const/4 v5, 0x0

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    move-object v3, v9

    const/4 v9, 0x0

    move-object v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lqc5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lda2;Lda2;Lda2;Lmw0;III)V

    invoke-virtual {v15, v1}, Lvc2;->p(Z)V

    invoke-virtual {v15, v1}, Lvc2;->p(Z)V

    :goto_a
    invoke-virtual {v15, v1}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_14
    invoke-virtual {v15}, Lvc2;->V()V

    :goto_b
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Lwq3;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lwq3;-><init>(I)V

    iput-object v0, v2, Lwq3;->f:Ljava/lang/String;

    move-object/from16 v4, p1

    iput-object v4, v2, Lwq3;->i:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_15
    return-void
.end method

.method public static final f(Lmw0;I)V
    .locals 11

    move-object v8, p0

    check-cast v8, Lvc2;

    const p0, 0x40f4f824

    invoke-virtual {v8, p0}, Lvc2;->d0(I)Lvc2;

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    and-int/2addr p1, v0

    invoke-virtual {v8, p1, v1}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Les3;->a:Lsx0;

    invoke-virtual {v8, p1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance p1, Lbr3;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lbr3;-><init>(I)V

    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    return-void

    :cond_1
    check-cast p1, Lev0;

    invoke-static {p1, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    invoke-virtual {p1}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    const-class v3, Lcom/blackmagicdesign/android/settings/ui/c;

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-static {v3, p1, v1, v2, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/settings/ui/c;

    sget-object v1, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v8, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/ui/c;->U:Lo95;

    invoke-static {v2, v8, p0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    sget-object v3, Lwn6;->b:Lsx0;

    invoke-virtual {v8, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldc7;

    iget v3, v3, Ldc7;->k:F

    const/high16 v4, 0x437a0000    # 250.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->getEntries()Lbt1;

    move-result-object v4

    move-object v5, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->AUTOMATIC:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    if-eq v7, v9, :cond_3

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->getGridSize()Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-gt v7, v3, :cond_2

    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/ui/c;->S:Lsa6;

    invoke-static {v3, v8, p0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v4, v0

    sget-object v0, Lh17;->e:Lha4;

    move v6, v2

    new-instance v2, Lva5;

    invoke-direct {v2, v4}, Lva5;-><init>(I)V

    iput-object v5, v2, Lva5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lkw0;->a:Leb;

    if-nez v4, :cond_5

    if-ne v5, v7, :cond_6

    :cond_5
    new-instance v5, Lra5;

    const/16 v4, 0x9

    invoke-direct {v5, v4}, Lra5;-><init>(I)V

    iput-object v3, v5, Lra5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v5

    check-cast v3, Lta2;

    invoke-virtual {v8, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v7, :cond_8

    :cond_7
    new-instance v5, Lte5;

    invoke-direct {v5, p0}, Lte5;-><init>(I)V

    iput-object p1, v5, Lte5;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v5

    check-cast v4, Lta2;

    invoke-virtual {v8, v6}, Lvc2;->g(Z)Z

    move-result p0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_9

    if-ne p1, v7, :cond_a

    :cond_9
    new-instance p1, Lfy;

    const/4 p0, 0x6

    invoke-direct {p1, p0}, Lfy;-><init>(I)V

    iput-boolean v6, p1, Lfy;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object v5, p1

    check-cast v5, Lta2;

    const/4 v9, 0x6

    const/16 v10, 0xc0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lk12;->n(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lmw0;II)V

    goto :goto_3

    :cond_b
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance p1, Lbr3;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lbr3;-><init>(I)V

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public static final g(Lmw0;I)V
    .locals 13

    move-object v10, p0

    check-cast v10, Lvc2;

    const p0, 0x381d3d96

    invoke-virtual {v10, p0}, Lvc2;->d0(I)Lvc2;

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    and-int/2addr p1, v0

    invoke-virtual {v10, p1, v1}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Les3;->a:Lsx0;

    invoke-virtual {v10, p1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p1, Lbr3;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lbr3;-><init>(I)V

    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    return-void

    :cond_1
    check-cast p1, Lev0;

    invoke-static {p1, v10}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    invoke-virtual {p1}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    const-class v3, Lcom/blackmagicdesign/android/settings/ui/c;

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-static {v3, p1, v1, v2, v10}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/settings/ui/c;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/ui/c;->U:Lo95;

    invoke-static {v1, v10, p0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkw0;->a:Leb;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v2

    invoke-virtual {v10, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lue4;

    iget-object v4, p1, Lcom/blackmagicdesign/android/settings/ui/c;->T:Lo95;

    invoke-static {v4, v10, p0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p0

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v10, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    if-ne v7, v3, :cond_4

    :cond_3
    new-instance v7, Lew1;

    invoke-direct {v7, v0}, Lew1;-><init>(I)V

    iput-object p1, v7, Lew1;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lfa2;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    if-ne v9, v3, :cond_6

    :cond_5
    new-instance v9, Lkt2;

    const/16 v8, 0x1c

    invoke-direct {v9, v8}, Lkt2;-><init>(I)V

    iput-object p1, v9, Lkt2;->f:Ljava/lang/Object;

    iput-object v2, v9, Lkt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lfa2;

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_7

    new-instance v8, Lc04;

    const/16 v3, 0x12

    invoke-direct {v8, v3}, Lc04;-><init>(I)V

    iput-object v2, v8, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lda2;

    move-object v3, v6

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/ui/c;->l()Ldz0;

    move-result-object v6

    new-instance v2, Lue5;

    invoke-direct {v2, v0}, Lue5;-><init>(I)V

    iput-object p1, v2, Lue5;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    iput-object v1, v2, Lue5;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x5b896a4

    invoke-static {v0, v2, v10}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    new-instance v2, Lue5;

    const/4 v11, 0x2

    invoke-direct {v2, v11}, Lue5;-><init>(I)V

    iput-object p1, v2, Lue5;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    iput-object v1, v2, Lue5;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v11, -0x77984e5b

    invoke-static {v11, v2, v10}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    new-instance v11, Ln4;

    const/16 v12, 0x15

    invoke-direct {v11, v12}, Ln4;-><init>(I)V

    iput-object p1, v11, Ln4;->f:Ljava/lang/Object;

    iput-object v1, v11, Ln4;->i:Ljava/lang/Object;

    iput-object p0, v11, Ln4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0xb16cca6

    invoke-static {p0, v11, v10}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/high16 v11, 0x36c30000

    const/4 v12, 0x0

    move-object v1, v5

    move-object v5, v8

    move-object v8, v2

    move-object v2, v7

    move-object v7, v0

    move v0, v4

    move-object v4, v9

    move-object v9, p0

    invoke-static/range {v0 .. v12}, Lxy1;->h(ZLjava/util/List;Lfa2;Ljava/lang/String;Lfa2;Lda2;Ldz0;Lta2;Lta2;Lta2;Lmw0;II)V

    goto :goto_2

    :cond_8
    invoke-virtual {v10}, Lvc2;->V()V

    :goto_2
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p1, Lbr3;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lbr3;-><init>(I)V

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public static final h(ZLjava/util/List;Lfa2;Ljava/lang/String;Lfa2;Lda2;Ldz0;Lta2;Lta2;Lta2;Lmw0;II)V
    .locals 38

    move/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v6, p6

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v3, p10

    check-cast v3, Lvc2;

    const v1, -0x43ca3ebc

    invoke-virtual {v3, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, Lvc2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v3, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v3, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v3, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v3, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    invoke-virtual {v3, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v1, v2

    and-int/lit16 v2, v8, 0x80

    const/high16 v5, 0xc00000

    if-eqz v2, :cond_c

    or-int/2addr v1, v5

    :cond_b
    move-object/from16 v5, p7

    goto :goto_8

    :cond_c
    and-int/2addr v5, v7

    if-nez v5, :cond_b

    move-object/from16 v5, p7

    invoke-virtual {v3, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_d
    const/high16 v16, 0x400000

    :goto_7
    or-int v1, v1, v16

    :goto_8
    and-int/lit16 v4, v8, 0x100

    const/high16 v16, 0x6000000

    if-eqz v4, :cond_e

    or-int v1, v1, v16

    move-object/from16 v9, p8

    goto :goto_a

    :cond_e
    and-int v16, v7, v16

    move-object/from16 v9, p8

    if-nez v16, :cond_10

    invoke-virtual {v3, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x4000000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x2000000

    :goto_9
    or-int v1, v1, v16

    :cond_10
    :goto_a
    and-int/lit16 v10, v8, 0x200

    const/high16 v17, 0x30000000

    if-eqz v10, :cond_11

    or-int v1, v1, v17

    move-object/from16 v0, p9

    goto :goto_c

    :cond_11
    and-int v17, v7, v17

    move-object/from16 v0, p9

    if-nez v17, :cond_13

    invoke-virtual {v3, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v17, 0x10000000

    :goto_b
    or-int v1, v1, v17

    :cond_13
    :goto_c
    const v17, 0x12492493

    and-int v0, v1, v17

    move/from16 v17, v1

    const v1, 0x12492492

    move/from16 v18, v10

    const/4 v10, 0x0

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    move v0, v10

    :goto_d
    and-int/lit8 v1, v17, 0x1

    invoke-virtual {v3, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v2, :cond_15

    sget-object v0, Lws;->e:Landroidx/compose/runtime/internal/a;

    move-object v5, v0

    :cond_15
    if-eqz v4, :cond_16

    sget-object v0, Lws;->f:Landroidx/compose/runtime/internal/a;

    move-object v9, v0

    :cond_16
    if-eqz v18, :cond_17

    sget-object v0, Lws;->g:Landroidx/compose/runtime/internal/a;

    goto :goto_e

    :cond_17
    move-object/from16 v0, p9

    :goto_e
    sget-object v1, Lk60;->e:Lgl;

    sget-object v2, Lp8;->E:Lix;

    invoke-static {v1, v2, v3, v10}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    iget-wide v10, v3, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v3}, Lvc2;->l()Ljw4;

    move-result-object v11

    move-object/from16 p7, v0

    sget-object v0, Lea4;->a:Lea4;

    move-object/from16 p8, v1

    invoke-static {v3, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v18, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v5

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v3}, Lvc2;->f0()V

    move-object/from16 v18, v0

    iget-boolean v0, v3, Lvc2;->S:Z

    if-eqz v0, :cond_18

    invoke-virtual {v3, v5}, Lvc2;->k(Lda2;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v3}, Lvc2;->p0()V

    :goto_f
    sget-object v0, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v3, v0, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v3, v4, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v3, v11, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v3, v10}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 p9, v5

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v3, v5, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v22, 0x40c00000    # 6.0f

    const/16 v23, 0x5

    const/16 v19, 0x0

    const/high16 v20, 0x41700000    # 15.0f

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    move-object/from16 v35, v18

    move-object/from16 v18, v0

    const v0, 0x7f1203cc

    invoke-static {v3, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    shl-int/lit8 v0, v17, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v20, v5

    const/4 v5, 0x0

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    move-object v7, v2

    move-object v13, v4

    move/from16 v15, v17

    move-object/from16 v14, v20

    move-object/from16 p9, v24

    move/from16 v2, p0

    move-object/from16 p8, p7

    move v4, v0

    move-object v0, v1

    move-object/from16 p7, v9

    move-object/from16 v9, v18

    move-object/from16 v1, v19

    invoke-static/range {v0 .. v5}, Lnm5;->b(Lha4;Ljava/lang/String;ZLmw0;II)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lkw0;->a:Leb;

    if-eqz v0, :cond_1a

    const v0, -0x1fe2a288

    invoke-virtual {v3, v0}, Lvc2;->b0(I)V

    sget-object v0, Lh17;->c:Lha4;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Les0;->K(Lha4;F)Lha4;

    move-result-object v0

    sget-object v2, Lp8;->f:Lkx;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    iget-wide v4, v3, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v3, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v3}, Lvc2;->f0()V

    iget-boolean v6, v3, Lvc2;->S:Z

    if-eqz v6, :cond_19

    invoke-virtual {v3, v8}, Lvc2;->k(Lda2;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v3}, Lvc2;->p0()V

    :goto_10
    invoke-static {v3, v9, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3, v13, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v3, v11, v3, v10}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v3, v14, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v17

    sget-wide v21, Lps0;->F:J

    sget-object v0, Lp8;->w:Lkx;

    sget-object v2, Lg70;->a:Lg70;

    move-object/from16 v4, v35

    invoke-virtual {v2, v4, v0}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v19

    const/16 v32, 0x30

    const/16 v33, 0xfe8

    const v16, 0x7f120327

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v31, v3

    invoke-static/range {v16 .. v33}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lvc2;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lvc2;->p(Z)V

    move-object/from16 v36, p7

    move v14, v0

    move-object/from16 v37, v1

    move/from16 v0, p0

    goto/16 :goto_15

    :cond_1a
    const/4 v0, 0x0

    const/4 v4, 0x1

    const v2, -0x1fde9cc0

    invoke-virtual {v3, v2}, Lvc2;->b0(I)V

    sget-object v2, Lh17;->c:Lha4;

    invoke-static {v6, v7, v3, v0}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v5

    iget-wide v6, v3, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v3}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v3, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v3}, Lvc2;->f0()V

    iget-boolean v7, v3, Lvc2;->S:Z

    if-eqz v7, :cond_1b

    invoke-virtual {v3, v8}, Lvc2;->k(Lda2;)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v3}, Lvc2;->p0()V

    :goto_11
    invoke-static {v3, v9, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3, v13, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v0, v3, v11, v3, v10}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v3, v14, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v0, 0x7fdf3663

    invoke-virtual {v3, v0}, Lvc2;->b0(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lfo5;

    const v0, 0x7fdf4a40

    invoke-virtual {v3, v0}, Lvc2;->b0(I)V

    iget-object v0, v13, Lfo5;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1c

    const v0, 0x7f12031e

    invoke-static {v3, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    move-object v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lvc2;->p(Z)V

    iget-boolean v6, v13, Lfo5;->e:Z

    iget-object v5, v13, Lfo5;->d:Ljava/lang/String;

    move/from16 v34, v4

    iget-object v4, v13, Lfo5;->b:Ljava/lang/String;

    and-int/lit16 v7, v15, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_1d

    move/from16 v7, v34

    goto :goto_13

    :cond_1d
    move v7, v0

    :goto_13
    invoke-virtual {v3, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1e

    if-ne v9, v1, :cond_1f

    :cond_1e
    new-instance v9, Lhj2;

    const/16 v7, 0x1d

    invoke-direct {v9, v7}, Lhj2;-><init>(I)V

    iput-object v12, v9, Lhj2;->f:Ljava/lang/Object;

    iput-object v13, v9, Lhj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1f
    move-object v7, v9

    check-cast v7, Lda2;

    and-int/lit8 v9, v15, 0xe

    const/high16 v10, 0x180000

    or-int/2addr v9, v10

    const/16 v10, 0xa

    move-object v14, v1

    const/4 v1, 0x0

    move-object/from16 v29, v3

    move-object v3, v5

    const/4 v5, 0x1

    move-object/from16 v36, p7

    move/from16 v16, v8

    move-object/from16 v37, v14

    move-object/from16 v8, v29

    move v14, v0

    move/from16 v0, p0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    move-object v3, v8

    invoke-static/range {p1 .. p1}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Lfo5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const v1, 0x66b1b80e

    invoke-virtual {v3, v1}, Lvc2;->b0(I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v14, v1, v3, v2}, Ls42;->a(IILmw0;Lha4;)V

    invoke-virtual {v3, v14}, Lvc2;->p(Z)V

    goto :goto_14

    :cond_20
    const v1, 0x66b2bb13

    invoke-virtual {v3, v1}, Lvc2;->b0(I)V

    invoke-virtual {v3, v14}, Lvc2;->p(Z)V

    :goto_14
    move-object/from16 p7, v36

    move-object/from16 v1, v37

    const/4 v4, 0x1

    goto/16 :goto_12

    :cond_21
    const/4 v14, 0x0

    move/from16 v0, p0

    move-object/from16 v36, p7

    move-object/from16 v37, v1

    invoke-static {v3, v14, v4, v14}, Lgf2;->x(Lvc2;ZZZ)V

    :goto_15
    shr-int/lit8 v1, v15, 0x15

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v5, p9

    invoke-interface {v5, v3, v1}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v1, v15, 0x18

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v9, v36

    invoke-interface {v9, v3, v1}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v1, v15, 0x1b

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-interface {v2, v3, v1}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_22

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v10, 0x1

    goto :goto_16

    :cond_22
    move v10, v14

    :goto_16
    invoke-static {v10, v3, v14}, Lxy1;->a(ZLmw0;I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lvc2;->p(Z)V

    if-nez p3, :cond_23

    const v1, 0x33a4c6b9

    invoke-virtual {v3, v1}, Lvc2;->b0(I)V

    invoke-virtual {v3, v14}, Lvc2;->p(Z)V

    move-object/from16 v13, p3

    move-object/from16 v7, p4

    move-object/from16 v15, p5

    move-object/from16 v6, p6

    goto/16 :goto_1c

    :cond_23
    const v1, 0x33a4c6ba

    invoke-virtual {v3, v1}, Lvc2;->b0(I)V

    const v1, -0x7a347b14

    invoke-virtual {v3, v1}, Lvc2;->b0(I)V

    move-object/from16 v6, p6

    iget v1, v6, Ldz0;->a:I

    invoke-static {v3, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v16

    iget v1, v6, Ldz0;->b:I

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7, v3}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v17

    iget v1, v6, Ldz0;->c:I

    invoke-static {v3, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f1200bb

    invoke-static {v3, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v20

    const v1, 0xe000

    and-int/2addr v1, v15

    const/16 v7, 0x4000

    if-ne v1, v7, :cond_24

    move v10, v4

    :goto_17
    move-object/from16 v13, p3

    goto :goto_18

    :cond_24
    move v10, v14

    goto :goto_17

    :goto_18
    invoke-virtual {v3, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v10

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_26

    move-object/from16 v1, v37

    if-ne v4, v1, :cond_25

    goto :goto_19

    :cond_25
    move-object/from16 v7, p4

    goto :goto_1a

    :cond_26
    move-object/from16 v1, v37

    :goto_19
    new-instance v4, Lwe5;

    invoke-direct {v4, v14}, Lwe5;-><init>(I)V

    move-object/from16 v7, p4

    iput-object v7, v4, Lwe5;->f:Lfa2;

    iput-object v13, v4, Lwe5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_1a
    move-object/from16 v26, v4

    check-cast v26, Lda2;

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_27

    new-instance v4, Lsz4;

    const/4 v1, 0x5

    invoke-direct {v4, v1}, Lsz4;-><init>(I)V

    move-object/from16 v15, p5

    iput-object v15, v4, Lsz4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_27
    move-object/from16 v15, p5

    :goto_1b
    move-object/from16 v28, v4

    check-cast v28, Lda2;

    const/16 v31, 0x0

    const/16 v32, 0xbe8

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v3

    invoke-static/range {v16 .. v32}, Lqc5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lda2;Lda2;Lda2;Lmw0;III)V

    invoke-virtual {v3, v14}, Lvc2;->p(Z)V

    invoke-virtual {v3, v14}, Lvc2;->p(Z)V

    goto :goto_1c

    :cond_28
    move/from16 v0, p0

    move-object/from16 v15, p5

    move-object v7, v14

    invoke-virtual {v3}, Lvc2;->V()V

    move-object/from16 v2, p9

    :goto_1c
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_29

    new-instance v3, Lyg3;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lyg3;-><init>(I)V

    iput-boolean v0, v3, Lyg3;->w:Z

    move-object/from16 v11, p1

    iput-object v11, v3, Lyg3;->D:Ljava/lang/Object;

    iput-object v12, v3, Lyg3;->A:Lfa2;

    iput-object v13, v3, Lyg3;->f:Ljava/lang/Object;

    iput-object v7, v3, Lyg3;->i:Ljava/lang/Object;

    iput-object v15, v3, Lyg3;->n:Ljava/lang/Object;

    iput-object v6, v3, Lyg3;->y:Ljava/lang/Object;

    iput-object v5, v3, Lyg3;->z:Ljava/lang/Object;

    iput-object v9, v3, Lyg3;->v:Ljava/lang/Object;

    iput-object v2, v3, Lyg3;->x:Ljava/lang/Object;

    move/from16 v7, p11

    iput v7, v3, Lyg3;->B:I

    move/from16 v8, p12

    iput v8, v3, Lyg3;->C:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lka5;->d:Lta2;

    :cond_29
    return-void
.end method

.method public static final i(Lmw0;I)V
    .locals 11

    move-object v8, p0

    check-cast v8, Lvc2;

    const p0, 0x6b026d3a

    invoke-virtual {v8, p0}, Lvc2;->d0(I)Lvc2;

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    and-int/2addr p1, v0

    invoke-virtual {v8, p1, v1}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Les3;->a:Lsx0;

    invoke-virtual {v8, p1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p1, Lbr3;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lbr3;-><init>(I)V

    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    return-void

    :cond_1
    check-cast p1, Lev0;

    invoke-static {p1, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v0

    invoke-virtual {p1}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v1

    const-class v2, Lcom/blackmagicdesign/android/settings/ui/c;

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    invoke-static {v2, p1, v0, v1, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/settings/ui/c;

    sget-object v0, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v8, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/ui/c;->U:Lo95;

    invoke-static {v1, v8, p0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    move-object v2, v1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->getEntries()Lbt1;

    move-result-object v1

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/ui/c;->K:Lo95;

    invoke-static {v3, v8, p0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    iget-object v4, p1, Lcom/blackmagicdesign/android/settings/ui/c;->M:Lsa6;

    invoke-static {v4, v8, p0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    move-object v5, v0

    sget-object v0, Lh17;->e:Lha4;

    move-object v6, v2

    new-instance v2, Lva5;

    const/4 v7, 0x2

    invoke-direct {v2, v7}, Lva5;-><init>(I)V

    iput-object v5, v2, Lva5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lkw0;->a:Leb;

    if-nez v5, :cond_2

    if-ne v7, v9, :cond_3

    :cond_2
    new-instance v7, Lra5;

    const/16 v5, 0xa

    invoke-direct {v7, v5}, Lra5;-><init>(I)V

    iput-object v3, v7, Lra5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v7

    check-cast v3, Lta2;

    invoke-virtual {v8, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    if-ne v7, v9, :cond_5

    :cond_4
    new-instance v7, Lue5;

    invoke-direct {v7, p0}, Lue5;-><init>(I)V

    iput-object p1, v7, Lue5;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    iput-object v4, v7, Lue5;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v7

    check-cast v4, Lta2;

    invoke-virtual {v8, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_6

    if-ne p1, v9, :cond_7

    :cond_6
    new-instance p1, Lra5;

    const/16 p0, 0xb

    invoke-direct {p1, p0}, Lra5;-><init>(I)V

    iput-object v6, p1, Lra5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v5, p1

    check-cast v5, Lta2;

    const/4 v9, 0x6

    const/16 v10, 0xc0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lk12;->n(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lmw0;II)V

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_2
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p1, Lbr3;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lbr3;-><init>(I)V

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public static final j(Ljava/util/List;Lmw0;I)V
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lk60;->i:Leb;

    sget-object v2, Lk60;->e:Lgl;

    sget-object v3, Lp8;->C:Ljx;

    sget-object v4, Lp8;->E:Lix;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p1

    check-cast v9, Lvc2;

    const v5, 0x6990e3aa

    invoke-virtual {v9, v5}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v9, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int v5, p2, v5

    and-int/lit8 v7, v5, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v7, v6, :cond_1

    move v6, v14

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    and-int/2addr v5, v14

    invoke-virtual {v9, v5, v6}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v5, Llk;->a:Lsx0;

    invoke-virtual {v9, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljk;

    sget-object v5, Lh17;->c:Lha4;

    invoke-static {v2, v4, v9, v15}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v6

    iget-wide v7, v9, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v9, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v10, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v11, v9, Lvc2;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v9, v10}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_2
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v10, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v6, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v5, 0x3260a0f3

    invoke-virtual {v9, v5}, Lvc2;->b0(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Lea4;->a:Lea4;

    sget-object v12, Lkw0;->a:Leb;

    const/high16 v7, 0x425c0000    # 55.0f

    if-eqz v5, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfo5;

    sget-object v8, Lh17;->a:Lha4;

    invoke-static {v6, v7}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v7

    sget-object v8, Lk60;->c:Lfl;

    const/16 v10, 0x30

    invoke-static {v8, v3, v9, v10}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v8

    iget-wide v10, v9, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v9, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    sget-object v17, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v15, v9, Lvc2;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v9, v14}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_4
    sget-object v15, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v15, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v8, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v11, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v10}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 v23, v12

    sget-object v12, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v12, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0xb

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x40a00000    # 5.0f

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v22}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v6

    move/from16 v19, v20

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v2, v4, v9, v7}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    iget-wide v2, v9, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v9, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v7, v9, Lvc2;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {v9, v14}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_5
    invoke-static {v9, v15, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v8, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v9, v11, v9, v10}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v9, v12, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v0, 0x3deacdcb

    invoke-virtual {v9, v0}, Lvc2;->b0(I)V

    iget-object v0, v5, Lfo5;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    const v0, 0x7f12031e

    invoke-static {v9, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v6, v0

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Lvc2;->p(Z)V

    move-object v0, v10

    const/4 v10, 0x0

    move-object v2, v11

    const/16 v11, 0xd

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v28, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v13

    move-object/from16 v13, v17

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v4, v0

    move-object/from16 v0, v20

    invoke-static/range {v5 .. v11}, Lf42;->o(Lha4;Ljava/lang/String;ZILmw0;II)V

    invoke-static {v13, v3}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v5

    sget-object v6, Lp8;->B:Ljx;

    const/4 v7, 0x6

    invoke-static {v1, v6, v9, v7}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v6

    iget-wide v10, v9, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v9, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v11, v9, Lvc2;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v9, v14}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_6
    invoke-static {v9, v15, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v0, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v9, v2, v9, v4}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v9, v12, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v0, v28

    iget-object v6, v0, Lfo5;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    const v2, 0x7ef5aca5

    invoke-virtual {v9, v2}, Lvc2;->b0(I)V

    sget-wide v4, Lps0;->F:J

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v13

    invoke-static/range {v17 .. v22}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v2

    invoke-static {v2, v3}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v2

    invoke-static {v4, v5}, Lis0;->a(J)Lis0;

    move-result-object v4

    const/16 v11, 0xc00

    const/16 v12, 0x10

    const/4 v8, 0x1

    move-object v10, v9

    const/4 v9, 0x0

    move-object v5, v2

    move v2, v7

    move-object v7, v4

    move-object/from16 v4, v23

    invoke-static/range {v5 .. v12}, Lf42;->n(Lha4;Ljava/lang/String;Lis0;IILmw0;II)V

    move-object v9, v10

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Lvc2;->p(Z)V

    :goto_7
    move-object v5, v6

    goto :goto_8

    :cond_7
    move v2, v7

    move-object/from16 v17, v13

    move-object/from16 v4, v23

    const/4 v7, 0x0

    const v5, 0x7efb4247

    invoke-virtual {v9, v5}, Lvc2;->b0(I)V

    invoke-virtual {v9, v7}, Lvc2;->p(Z)V

    goto :goto_7

    :goto_8
    iget-object v6, v0, Lfo5;->b:Ljava/lang/String;

    sget-wide v7, Lps0;->F:J

    const/16 v21, 0x0

    const/16 v22, 0x9

    const/16 v18, 0x0

    const/high16 v20, 0x41a00000    # 20.0f

    invoke-static/range {v17 .. v22}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v10

    invoke-static {v10, v3}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    goto :goto_9

    :cond_8
    const/4 v2, 0x5

    :goto_9
    invoke-static {v7, v8}, Lis0;->a(J)Lis0;

    move-result-object v7

    const/16 v11, 0xc00

    const/4 v12, 0x0

    const/4 v8, 0x1

    move-object v5, v3

    move-object v10, v9

    move v9, v2

    invoke-static/range {v5 .. v12}, Lf42;->n(Lha4;Ljava/lang/String;Lis0;IILmw0;II)V

    move-object v9, v10

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lvc2;->p(Z)V

    invoke-virtual {v9, v2}, Lvc2;->p(Z)V

    move-object/from16 v5, v27

    invoke-virtual {v9, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v4, :cond_a

    :cond_9
    new-instance v3, Lhj2;

    const/16 v2, 0x1c

    invoke-direct {v3, v2}, Lhj2;-><init>(I)V

    iput-object v5, v3, Lhj2;->f:Ljava/lang/Object;

    iput-object v0, v3, Lhj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lda2;

    sget-object v10, Lws;->h:Landroidx/compose/runtime/internal/a;

    const/high16 v12, 0x180000

    const/16 v13, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v2, v5

    move-object v5, v3

    invoke-static/range {v5 .. v13}, Lo55;->d(Lda2;Lha4;ZLbr2;Lf06;Lta2;Lmw0;II)V

    move-object v9, v11

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Lvc2;->p(Z)V

    invoke-static/range {p0 .. p0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfo5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, -0x69d3f5ac

    invoke-virtual {v9, v0}, Lvc2;->b0(I)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v0, v9, v3}, Ls42;->a(IILmw0;Lha4;)V

    invoke-virtual {v9, v5}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    const v0, -0x69d32eb7

    invoke-virtual {v9, v0}, Lvc2;->b0(I)V

    invoke-virtual {v9, v5}, Lvc2;->p(Z)V

    :goto_a
    const/4 v14, 0x1

    move-object/from16 v0, p0

    move-object v13, v2

    move v15, v5

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto/16 :goto_3

    :cond_c
    move-object/from16 v25, v3

    move-object v4, v12

    move-object v2, v13

    move v5, v15

    move-object v13, v6

    invoke-virtual {v9, v5}, Lvc2;->p(Z)V

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Lvc2;->p(Z)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v13, v0}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v9, v0}, Lr05;->f(Lmw0;Lha4;)V

    sget-object v0, Lh17;->c:Lha4;

    invoke-static {v0, v7}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    const/16 v3, 0x36

    move-object/from16 v5, v25

    invoke-static {v1, v5, v9, v3}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v1

    iget-wide v5, v9, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v9, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v7, v9, Lvc2;->S:Z

    if-eqz v7, :cond_d

    invoke-virtual {v9, v6}, Lvc2;->k(Lda2;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_b
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v6, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v1, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v0, 0x7f1203a9

    invoke-static {v9, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lf42;->o(Lha4;Ljava/lang/String;ZILmw0;II)V

    invoke-virtual {v9, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v4, :cond_f

    :cond_e
    new-instance v1, Ley;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, Ley;-><init>(I)V

    iput-object v2, v1, Ley;->f:Ljk;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object v5, v1

    check-cast v5, Lda2;

    sget-object v10, Lws;->i:Landroidx/compose/runtime/internal/a;

    const/high16 v12, 0x180000

    const/16 v13, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, Lo55;->d(Lda2;Lha4;ZLbr2;Lf06;Lta2;Lmw0;II)V

    move-object v9, v11

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_10
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_c
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lve5;

    invoke-direct {v1}, Lve5;-><init>()V

    move-object/from16 v2, p0

    iput-object v2, v1, Lve5;->f:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_11
    return-void
.end method

.method public static final k(Lmw0;I)V
    .locals 5

    check-cast p0, Lvc2;

    const v0, -0x70dae2cd

    invoke-virtual {p0, v0}, Lvc2;->d0(I)Lvc2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/2addr p1, v0

    invoke-virtual {p0, p1, v2}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Les3;->a:Lsx0;

    invoke-virtual {p0, p1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lbr3;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lbr3;-><init>(I)V

    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    return-void

    :cond_1
    check-cast p1, Lev0;

    invoke-static {p1, p0}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v0

    invoke-virtual {p1}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    const-class v3, Lcom/blackmagicdesign/android/settings/ui/c;

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-static {v3, p1, v0, v2, p0}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/settings/ui/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/ui/c;->T:Lo95;

    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p1

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p0, v1}, Lxy1;->j(Ljava/util/List;Lmw0;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lvc2;->V()V

    :goto_2
    invoke-virtual {p0}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lbr3;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lbr3;-><init>(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    move-object/from16 v10, p8

    check-cast v10, Lvc2;

    const v3, 0x45014f94

    invoke-virtual {v10, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v10, v0}, Lvc2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_2
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_5

    if-nez p1, :cond_3

    const/4 v6, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_2
    invoke-virtual {v10, v6}, Lvc2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_3

    :cond_4
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    :goto_4
    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v10, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_5

    :cond_8
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    :goto_6
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v11, v1, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-virtual {v10, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_7

    :cond_b
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v3, v12

    :goto_8
    and-int/lit8 v12, v2, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v14, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v14, v1, 0x6000

    if-nez v14, :cond_c

    move-object/from16 v14, p4

    invoke-virtual {v10, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_9

    :cond_e
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v3, v15

    :goto_a
    and-int/lit8 v15, v2, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v3, v3, v16

    move-object/from16 v13, p5

    goto :goto_c

    :cond_f
    and-int v16, v1, v16

    move-object/from16 v13, p5

    if-nez v16, :cond_11

    invoke-virtual {v10, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v17, 0x10000

    :goto_b
    or-int v3, v3, v17

    :cond_11
    :goto_c
    and-int/lit8 v17, v2, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v3, v3, v18

    move-object/from16 v7, p6

    goto :goto_e

    :cond_12
    and-int v18, v1, v18

    move-object/from16 v7, p6

    if-nez v18, :cond_14

    invoke-virtual {v10, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v19, 0x80000

    :goto_d
    or-int v3, v3, v19

    :cond_14
    :goto_e
    and-int/lit16 v5, v2, 0x80

    const/high16 v20, 0xc00000

    if-eqz v5, :cond_15

    or-int v3, v3, v20

    move-object/from16 v0, p7

    goto :goto_10

    :cond_15
    and-int v20, v1, v20

    move-object/from16 v0, p7

    if-nez v20, :cond_17

    invoke-virtual {v10, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v20, 0x400000

    :goto_f
    or-int v3, v3, v20

    :cond_17
    :goto_10
    const v20, 0x492493

    and-int v0, v3, v20

    move/from16 v20, v4

    const v4, 0x492492

    move/from16 v21, v6

    if-eq v0, v4, :cond_18

    const/4 v0, 0x1

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    :goto_11
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v10, v4, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v20, :cond_19

    const/4 v4, 0x0

    goto :goto_12

    :cond_19
    move-object/from16 v4, p1

    :goto_12
    if-eqz v21, :cond_1a

    const/4 v8, 0x0

    :cond_1a
    if-eqz v9, :cond_1b

    const/16 v20, 0x0

    goto :goto_13

    :cond_1b
    move-object/from16 v20, v11

    :goto_13
    if-eqz v12, :cond_1c

    const/4 v14, 0x0

    :cond_1c
    if-eqz v15, :cond_1d

    const/4 v13, 0x0

    :cond_1d
    if-eqz v17, :cond_1e

    const/4 v15, 0x0

    goto :goto_14

    :cond_1e
    move-object v15, v7

    :goto_14
    if-eqz v5, :cond_1f

    const/16 v17, 0x0

    goto :goto_15

    :cond_1f
    move-object/from16 v17, p7

    :goto_15
    sget-object v5, Lfz5;->a:Lsx0;

    invoke-virtual {v10, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldz5;

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lkw0;->a:Leb;

    if-ne v7, v9, :cond_20

    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v7, v10}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v7

    invoke-virtual {v10, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, Lu31;

    sget-object v11, Lp8;->C:Ljx;

    sget-object v12, Lh17;->a:Lha4;

    const/high16 v12, 0x42200000    # 40.0f

    sget-object v0, Lea4;->a:Lea4;

    invoke-static {v0, v12}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v12

    if-eqz p0, :cond_21

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_21
    const/high16 v22, 0x3f000000    # 0.5f

    move/from16 v6, v22

    :goto_16
    invoke-static {v12, v6}, Lpz2;->k(Lha4;F)Lha4;

    move-result-object v6

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_22

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v12

    invoke-virtual {v10, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_22
    check-cast v12, Lvd4;

    move-object/from16 v22, v0

    and-int/lit8 v0, v3, 0x70

    move-object/from16 p1, v6

    const/16 v6, 0x20

    if-ne v0, v6, :cond_23

    const/4 v0, 0x1

    goto :goto_17

    :cond_23
    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v10, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    and-int/lit16 v6, v3, 0x380

    move/from16 p2, v0

    const/16 v0, 0x100

    if-ne v6, v0, :cond_24

    const/4 v0, 0x1

    goto :goto_18

    :cond_24
    const/4 v0, 0x0

    :goto_18
    or-int v0, p2, v0

    invoke-virtual {v10, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v3

    move/from16 p2, v0

    const/high16 v0, 0x20000

    if-ne v6, v0, :cond_25

    const/4 v0, 0x1

    goto :goto_19

    :cond_25
    const/4 v0, 0x0

    :goto_19
    or-int v0, p2, v0

    const v6, 0xe000

    and-int/2addr v3, v6

    const/16 v6, 0x4000

    if-ne v3, v6, :cond_26

    const/4 v3, 0x1

    goto :goto_1a

    :cond_26
    const/4 v3, 0x0

    :goto_1a
    or-int/2addr v0, v3

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_27

    if-ne v3, v9, :cond_28

    :cond_27
    new-instance v3, La40;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, La40;-><init>(I)V

    iput-object v4, v3, La40;->i:Ljava/lang/Object;

    iput-object v5, v3, La40;->n:Ljava/lang/Object;

    iput-object v8, v3, La40;->f:Ljava/lang/String;

    iput-object v7, v3, La40;->v:Ljava/lang/Object;

    iput-object v13, v3, La40;->w:Ljava/lang/Object;

    iput-object v14, v3, La40;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_28
    check-cast v3, Lda2;

    const/16 v0, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 p4, p0

    move/from16 p7, v0

    move-object/from16 p6, v3

    move-object/from16 p3, v5

    move-object/from16 p5, v6

    move-object/from16 p2, v12

    invoke-static/range {p1 .. p7}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v0

    sget-object v3, Lk60;->c:Lfl;

    const/16 v5, 0x30

    invoke-static {v3, v11, v10, v5}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v3

    iget-wide v5, v10, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v10, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v7, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v9, v10, Lvc2;->S:Z

    if-eqz v9, :cond_29

    invoke-virtual {v10, v7}, Lvc2;->k(Lda2;)V

    goto :goto_1b

    :cond_29
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_1b
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v10, v7, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v10, v3, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v10, v5, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v10, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v10, v3, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-nez v20, :cond_2c

    const v0, -0x610534c8

    invoke-virtual {v10, v0}, Lvc2;->b0(I)V

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getDescriptionId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1c

    :cond_2a
    const/4 v3, 0x0

    :goto_1c
    if-nez v3, :cond_2b

    const v0, -0x610534c9

    invoke-virtual {v10, v0}, Lvc2;->b0(I)V

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Lvc2;->p(Z)V

    const/4 v0, 0x0

    goto :goto_1d

    :cond_2b
    const/4 v5, 0x0

    invoke-virtual {v10, v0}, Lvc2;->b0(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v10, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v5}, Lvc2;->p(Z)V

    :goto_1d
    invoke-virtual {v10, v5}, Lvc2;->p(Z)V

    goto :goto_1e

    :cond_2c
    const/4 v5, 0x0

    const v0, -0x6e7c10be

    invoke-virtual {v10, v0}, Lvc2;->b0(I)V

    invoke-virtual {v10, v5}, Lvc2;->p(Z)V

    move-object/from16 v0, v20

    :goto_1e
    const-string v3, ""

    if-nez v0, :cond_2d

    move-object v0, v3

    :cond_2d
    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/high16 v11, 0x40a00000    # 5.0f

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p2, v7

    move/from16 p3, v9

    move/from16 p4, v11

    move-object/from16 p1, v22

    invoke-static/range {p1 .. p6}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v5

    const/4 v6, 0x6

    const/16 v7, 0xc

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 p2, v0

    move-object/from16 p1, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p3, v9

    move-object/from16 p5, v10

    move/from16 p4, v11

    invoke-static/range {p1 .. p7}, Lf42;->o(Lha4;Ljava/lang/String;ZILmw0;II)V

    if-nez v15, :cond_2e

    const v0, -0x61029e29

    invoke-virtual {v10, v0}, Lvc2;->b0(I)V

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Lvc2;->p(Z)V

    const/4 v0, 0x0

    goto :goto_1f

    :cond_2e
    const/4 v5, 0x0

    const v0, -0x61029e28

    invoke-virtual {v10, v0}, Lvc2;->b0(I)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v10, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v5}, Lvc2;->p(Z)V

    :goto_1f
    if-nez v0, :cond_30

    if-nez v17, :cond_2f

    goto :goto_20

    :cond_2f
    move-object/from16 v3, v17

    goto :goto_20

    :cond_30
    move-object v3, v0

    :goto_20
    new-instance v0, Lqg3;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-direct {v0, v6, v5}, Lqg3;-><init>(ZF)V

    const/16 v5, 0x180

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x6

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move/from16 p6, v5

    move/from16 p7, v7

    move/from16 p3, v9

    move-object/from16 p5, v10

    move/from16 p4, v11

    invoke-static/range {p1 .. p7}, Lf42;->o(Lha4;Ljava/lang/String;ZILmw0;II)V

    const v0, 0x7f08008c

    const/4 v5, 0x0

    invoke-static {v0, v10, v5}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v5, 0xe

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 p5, v0

    move/from16 p6, v5

    move/from16 p2, v7

    move/from16 p3, v9

    move/from16 p4, v11

    move-object/from16 p1, v22

    invoke-static/range {p1 .. p6}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v5

    sget-wide v11, Lps0;->S:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v11, v12, v0}, Lis0;->c(JF)J

    move-result-wide v11

    new-instance v9, Lmz;

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v11, v12}, Lql5;->l0(J)I

    move-result v7

    const/16 p1, 0x5

    invoke-static/range {p1 .. p1}, Lyh7;->G(I)Landroid/graphics/BlendMode;

    move-result-object v6

    invoke-direct {v0, v7, v6}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lks0;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v11, v9, Lmz;->b:J

    move/from16 v0, p1

    iput v0, v9, Lmz;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget v0, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v11, v0, 0x1b0

    const/16 v12, 0x38

    move-object v0, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v19, v13

    move-object/from16 v18, v16

    const/4 v13, 0x1

    move-object/from16 v16, v0

    move/from16 v0, p0

    invoke-static/range {v3 .. v12}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v10, v13}, Lvc2;->p(Z)V

    move-object v7, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v8, v18

    move-object/from16 v13, v19

    move-object/from16 v11, v20

    goto :goto_21

    :cond_31
    move/from16 v0, p0

    invoke-virtual {v10}, Lvc2;->V()V

    move-object/from16 v3, p1

    move-object/from16 v4, p7

    :goto_21
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v5

    if-eqz v5, :cond_32

    new-instance v6, Lmm2;

    invoke-direct {v6}, Lmm2;-><init>()V

    iput-boolean v0, v6, Lmm2;->f:Z

    iput-object v3, v6, Lmm2;->v:Ljava/lang/Object;

    iput-object v8, v6, Lmm2;->w:Ljava/lang/Object;

    iput-object v11, v6, Lmm2;->x:Ljava/lang/Object;

    iput-object v14, v6, Lmm2;->y:Ljava/lang/Object;

    iput-object v13, v6, Lmm2;->z:Ljava/lang/Object;

    iput-object v7, v6, Lmm2;->A:Ljava/lang/Object;

    iput-object v4, v6, Lmm2;->B:Ljava/lang/Object;

    iput v1, v6, Lmm2;->i:I

    iput v2, v6, Lmm2;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Lka5;->d:Lta2;

    :cond_32
    return-void
.end method

.method public static final m(Landroidx/compose/ui/node/i;Ls8;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->z0()Landroidx/compose/ui/node/i;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be null when calculating alignment line"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llv2;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->F0()Lyz3;

    move-result-object v1

    invoke-interface {v1}, Lyz3;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->F0()Lyz3;

    move-result-object p0

    invoke-interface {p0}, Lyz3;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->c0(Ls8;)I

    move-result v1

    if-ne v1, v2, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/ui/node/i;->A:Z

    iput-boolean v2, p0, Landroidx/compose/ui/node/i;->B:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->L0()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/compose/ui/node/i;->A:Z

    iput-boolean v2, p0, Landroidx/compose/ui/node/i;->B:Z

    instance-of p0, p1, Luj2;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->H0()J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_1
    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->H0()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_1
.end method

.method public static final n(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lxy1;->F(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final o(Luj6;Landroid/content/Context;ZLjava/lang/String;J)V
    .locals 10

    invoke-static {p4, p5}, Lfn6;->d(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Leh0;->o:Lg15;

    invoke-virtual {v1, p1}, Lg15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Luj6;->a:Lhe4;

    iget-object p0, p0, Luj6;->a:Lhe4;

    sget-object v3, Lgk6;->b:Lgk6;

    invoke-virtual {v2, v3}, Lhe4;->g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    new-instance v7, Lu45;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lu45;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lv45;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p1, v9, Lv45;->c:Landroid/content/Context;

    iput-object v6, v9, Lv45;->f:Landroid/content/pm/ResolveInfo;

    iput-boolean p2, v9, Lv45;->i:Z

    iput-object p3, v9, Lv45;->n:Ljava/lang/String;

    iput-wide p4, v9, Lv45;->v:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Ldk6;

    invoke-direct {v6, v7}, Lvj6;-><init>(Ljava/lang/Object;)V

    iput-object v8, v6, Ldk6;->b:Ljava/lang/String;

    iput v4, v6, Ldk6;->c:I

    iput-object v9, v6, Ldk6;->d:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v6}, Lhe4;->g(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lhe4;->g(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final p(Ljava/lang/Object;Ljava/util/List;)F
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_0

    int-to-float v0, v4

    return v0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_18

    invoke-static {v9, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    int-to-float v0, v8

    return v0

    :cond_1
    instance-of v11, v9, La56;

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    instance-of v11, v0, La56;

    if-eqz v11, :cond_3

    move-object v11, v9

    check-cast v11, La56;

    iget-object v11, v11, La56;->c:Ljava/lang/Float;

    if-eqz v11, :cond_3

    move-object v13, v0

    check-cast v13, La56;

    iget-object v13, v13, La56;->c:Ljava/lang/Float;

    if-eqz v13, :cond_3

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    sub-float/2addr v9, v14

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    cmpl-float v11, v11, v13

    if-lez v11, :cond_2

    move v11, v12

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    new-instance v13, Lkotlin/Pair;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v13, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v17, v5

    move/from16 v16, v7

    move v5, v10

    goto/16 :goto_6

    :cond_3
    instance-of v11, v9, Ljava/lang/Float;

    if-eqz v11, :cond_5

    instance-of v11, v0, Ljava/lang/Float;

    if-eqz v11, :cond_5

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v11

    move-object v13, v0

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    sub-float/2addr v11, v14

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v9, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-lez v9, :cond_4

    move v9, v12

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    new-instance v13, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v13, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v11, v9, Ljava/lang/Integer;

    if-eqz v11, :cond_7

    instance-of v11, v0, Ljava/lang/Integer;

    if-eqz v11, :cond_7

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object v13, v0

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int/2addr v11, v14

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v9, v13}, Lqz2;->y(II)I

    move-result v9

    if-lez v9, :cond_6

    move v9, v12

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    new-instance v13, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    int-to-float v11, v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v13, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    instance-of v11, v9, Ljava/lang/Long;

    if-eqz v11, :cond_9

    instance-of v11, v0, Ljava/lang/Long;

    if-eqz v11, :cond_9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move-object v11, v0

    check-cast v11, Ljava/lang/Number;

    move/from16 v16, v7

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    sub-long v6, v18, v5

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move v5, v10

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, Lqz2;->z(JJ)I

    move-result v9

    if-lez v9, :cond_8

    move v9, v12

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    new-instance v13, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    long-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v13, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object/from16 v17, v5

    move/from16 v16, v7

    move v5, v10

    new-instance v13, Lkotlin/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v13, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v9, v7, v2

    if-gez v9, :cond_17

    if-eqz v6, :cond_c

    if-lez v8, :cond_b

    :cond_a
    add-int/lit8 v2, v8, -0x1

    goto :goto_8

    :cond_b
    :goto_7
    move v2, v5

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v12

    if-ge v8, v2, :cond_a

    goto :goto_7

    :goto_8
    if-ltz v2, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-gt v2, v4, :cond_d

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    :cond_d
    move-object v2, v0

    :goto_9
    instance-of v4, v2, La56;

    if-eqz v4, :cond_f

    instance-of v4, v0, La56;

    if-eqz v4, :cond_f

    move-object v4, v2

    check-cast v4, La56;

    iget-object v4, v4, La56;->c:Ljava/lang/Float;

    if-eqz v4, :cond_f

    move-object v9, v0

    check-cast v9, La56;

    iget-object v9, v9, La56;->c:Ljava/lang/Float;

    if-eqz v9, :cond_f

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    sub-float/2addr v2, v10

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v4, v4, v9

    if-lez v4, :cond_e

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    :goto_a
    new-instance v4, Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v4, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_f
    instance-of v4, v2, Ljava/lang/Float;

    if-eqz v4, :cond_11

    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_11

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object v9, v0

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    sub-float/2addr v4, v10

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_10

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    new-instance v2, Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    move-object v4, v2

    goto/16 :goto_f

    :cond_11
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_13

    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_13

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v9, v0

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v4, v10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v2, v9}, Lqz2;->y(II)I

    move-result v2

    if-lez v2, :cond_12

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    :goto_d
    new-instance v2, Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_15

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_15

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-object v4, v0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long/2addr v9, v0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v0, v1, v13, v14}, Lqz2;->z(JJ)I

    move-result v0

    if-lez v0, :cond_14

    goto :goto_e

    :cond_14
    const/4 v12, 0x0

    :goto_e
    new-instance v4, Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    long-to-float v1, v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    new-instance v4, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v7

    div-float v0, v7, v0

    if-eqz v6, :cond_16

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    :cond_16
    move v2, v7

    move v4, v8

    move v7, v0

    goto :goto_10

    :cond_17
    move/from16 v7, v16

    :goto_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v8, v5

    move-object/from16 v5, v17

    goto/16 :goto_0

    :cond_18
    invoke-static {}, Les0;->Z()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    move/from16 v16, v7

    int-to-float v0, v4

    add-float v0, v0, v16

    return v0
.end method

.method public static final q(Ljava/lang/String;[Ljava/lang/Object;)Lz62;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    array-length v3, p1

    if-eqz v3, :cond_3

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    new-array v4, v3, [Ljava/lang/Object;

    if-lez v3, :cond_2

    invoke-static {p1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    move-object p1, v4

    goto :goto_2

    :cond_3
    const-string p0, "non-sensical empty or null argument array"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_2
    if-nez p0, :cond_5

    new-instance p0, Lz62;

    invoke-direct {p0, v1, v0, p1}, Lz62;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-nez p1, :cond_6

    new-instance p1, Lz62;

    invoke-direct {p1, v0, p0, v0}, Lz62;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v2

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_c

    const-string v4, "{}"

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_8

    if-nez v3, :cond_7

    new-instance v0, Lz62;

    invoke-direct {v0, v1, p0, p1}, Lz62;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    new-instance p0, Lz62;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lz62;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_8
    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_b

    const/4 v6, 0x2

    if-lt v4, v6, :cond_a

    add-int/lit8 v6, v4, -0x2

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_a

    invoke-virtual {v0, p0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    aget-object v3, p1, v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v3, v5}, Lxy1;->w(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V

    :goto_4
    add-int/lit8 v4, v4, 0x2

    :goto_5
    move v3, v4

    goto :goto_7

    :cond_a
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, p0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    invoke-virtual {v0, p0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    aget-object v3, p1, v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v3, v5}, Lxy1;->w(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V

    goto :goto_4

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    new-instance p0, Lz62;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lz62;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final r(Ljava/io/File;Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/nio/file/CopyOption;

    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v3, v2, v0

    invoke-static {p0, p1, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v0
.end method

.method public static s(Lwa7;Ljava/nio/channels/ByteChannel;)Z
    .locals 3

    iget-object v0, p0, Lwa7;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lwa7;->y:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwa7;->B:Lnk1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lmk1;->a:Lorg/java_websocket/enums/Role;

    if-eqz p1, :cond_3

    sget-object v0, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lwa7;->H:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwa7;->G:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lwa7;->F:Ljava/lang/String;

    iget-object v1, p0, Lwa7;->H:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lwa7;->b(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const-string p0, "this method must be used in conjunction with flushAndClose"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return v2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static t(JLf80;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    move/from16 v2, p5

    move/from16 v10, p6

    move-object/from16 v8, p7

    const-string v3, "Failed requirement."

    if-ge v2, v10, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v10, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    invoke-virtual {v6}, Lokio/ByteString;->size()I

    move-result v6

    if-lt v6, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    add-int/lit8 v4, v10, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v6

    if-ne v1, v6, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    move-object/from16 v19, v6

    move v6, v2

    move v2, v3

    move-object/from16 v3, v19

    goto :goto_1

    :cond_2
    move v6, v2

    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    move-result v7

    invoke-virtual {v4, v1}, Lokio/ByteString;->getByte(I)B

    move-result v9

    const-wide/16 v14, 0x2

    if-eq v7, v9, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v10, :cond_4

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/ByteString;

    invoke-virtual {v7, v1}, Lokio/ByteString;->getByte(I)B

    move-result v7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokio/ByteString;

    invoke-virtual {v9, v1}, Lokio/ByteString;->getByte(I)B

    move-result v9

    if-eq v7, v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, -0x1

    const-wide/16 v17, 0x4

    iget-wide v11, v0, Lf80;->f:J

    div-long v11, v11, v17

    add-long v11, v11, p0

    add-long/2addr v11, v14

    mul-int/lit8 v3, v4, 0x2

    int-to-long v13, v3

    add-long/2addr v11, v13

    invoke-virtual {v0, v4}, Lf80;->writeInt(I)V

    invoke-virtual {v0, v2}, Lf80;->writeInt(I)V

    move v2, v6

    :goto_3
    if-ge v2, v10, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4, v1}, Lokio/ByteString;->getByte(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Lf80;->writeInt(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v4, Lf80;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2, v1}, Lokio/ByteString;->getByte(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v6, v3

    :goto_5
    if-ge v6, v10, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokio/ByteString;

    invoke-virtual {v9, v1}, Lokio/ByteString;->getByte(I)B

    move-result v9

    if-eq v2, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v10

    :goto_6
    if-ne v3, v6, :cond_a

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lf80;->writeInt(I)V

    move-object v9, v8

    move-wide v2, v11

    move v8, v6

    goto :goto_7

    :cond_a
    iget-wide v2, v4, Lf80;->f:J

    div-long v2, v2, v17

    add-long/2addr v2, v11

    long-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lf80;->writeInt(I)V

    add-int/lit8 v5, v1, 0x1

    move-object v9, v8

    move-wide v2, v11

    move v8, v6

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v9}, Lxy1;->t(JLf80;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    move-object v5, v6

    :goto_7
    move-wide v11, v2

    move v7, v8

    move-object v8, v9

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v4}, Lf80;->S(Lx76;)V

    return-void

    :cond_c
    move-object v9, v8

    const/16 v16, -0x1

    const-wide/16 v17, 0x4

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v7

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    move v11, v1

    :goto_8
    if-ge v11, v7, :cond_d

    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    move-result v12

    invoke-virtual {v4, v11}, Lokio/ByteString;->getByte(I)B

    move-result v13

    if-ne v12, v13, :cond_d

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    iget-wide v11, v0, Lf80;->f:J

    div-long v11, v11, v17

    add-long v11, v11, p0

    add-long/2addr v11, v14

    int-to-long v13, v8

    add-long/2addr v11, v13

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    neg-int v4, v8

    invoke-virtual {v0, v4}, Lf80;->writeInt(I)V

    invoke-virtual {v0, v2}, Lf80;->writeInt(I)V

    add-int v4, v1, v8

    :goto_9
    if-ge v1, v4, :cond_e

    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lf80;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v10, :cond_10

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-ne v4, v1, :cond_f

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lf80;->writeInt(I)V

    return-void

    :cond_f
    const-string v0, "Check failed."

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v3, Lf80;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, Lf80;->f:J

    div-long v1, v1, v17

    add-long/2addr v1, v11

    long-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lf80;->writeInt(I)V

    move-object v8, v9

    move v7, v10

    move-wide v1, v11

    invoke-static/range {v1 .. v8}, Lxy1;->t(JLf80;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lf80;->S(Lx76;)V

    return-void

    :cond_11
    invoke-static {v3}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final u(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "MMMM d, yyyy \'at\' HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static v(Lk83;)Ls83;
    .locals 6

    sget-object v0, Lp63;->G:Lp63;

    move-object v1, p0

    check-cast v1, Ld1;

    invoke-virtual {v0, v1}, Lp63;->a0(Ldl5;)Lzv6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp63;->y(Lzv6;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v0, v1, v4}, Lp63;->E(Lzv6;I)Llw6;

    move-result-object v5

    check-cast v5, Lm83;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ls83;

    invoke-interface {p0}, Lk83;->z()Ljava/util/List;

    move-result-object p0

    invoke-static {v3, p0}, Lcs0;->j1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->M(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ls83;->a:Ljava/util/Map;

    return-object v0

    :cond_1
    sget-object p0, Ls83;->b:Ls83;

    return-object p0
.end method

.method public static w(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed toString() invocation on an object of type ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/slf4j/helpers/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "[FAILED toString()]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    instance-of v0, p1, [Z

    const/16 v1, 0x5d

    const-string v2, ", "

    const/4 v3, 0x0

    const/16 v4, 0x5b

    if-eqz v0, :cond_4

    check-cast p1, [Z

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_0
    if-ge v3, p2, :cond_3

    aget-boolean v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_7

    check-cast p1, [B

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_1
    if-ge v3, p2, :cond_6

    aget-byte v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_7
    instance-of v0, p1, [C

    if-eqz v0, :cond_a

    check-cast p1, [C

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_2
    if-ge v3, p2, :cond_9

    aget-char v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_a
    instance-of v0, p1, [S

    if-eqz v0, :cond_d

    check-cast p1, [S

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_3
    if-ge v3, p2, :cond_c

    aget-short v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_b

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_d
    instance-of v0, p1, [I

    if-eqz v0, :cond_10

    check-cast p1, [I

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_4
    if-ge v3, p2, :cond_f

    aget v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_e

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_10
    instance-of v0, p1, [J

    if-eqz v0, :cond_13

    check-cast p1, [J

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_5
    if-ge v3, p2, :cond_12

    aget-wide v4, p1, v3

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_11

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_12
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_13
    instance-of v0, p1, [F

    if-eqz v0, :cond_16

    check-cast p1, [F

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_6
    if-ge v3, p2, :cond_15

    aget v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_14

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_16
    instance-of v0, p1, [D

    if-eqz v0, :cond_19

    check-cast p1, [D

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_18

    aget-wide v4, p1, v3

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_17

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_19
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    :goto_8
    if-ge v3, v0, :cond_1b

    aget-object v4, p1, v3

    invoke-static {p0, v4, p2}, Lxy1;->w(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V

    add-int/lit8 v4, v0, -0x1

    if-eq v3, v4, :cond_1a

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1b
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1c
    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final x(ILjava/util/List;)I
    .locals 7

    invoke-static {p1}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt4;

    iget v0, v0, Lnt4;->c:I

    invoke-static {p1}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt4;

    iget v1, v1, Lnt4;->c:I

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should be less or equal than last line\'s end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmv2;->a(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnt4;

    iget v6, v5, Lnt4;->b:I

    if-le v6, p0, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    iget v5, v5, Lnt4;->c:I

    if-gt v5, p0, :cond_2

    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-gez v5, :cond_3

    add-int/lit8 v3, v4, 0x1

    goto :goto_1

    :cond_3
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_5
    if-ltz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    return v4

    :cond_6
    const-string v0, "Found paragraph index "

    const-string v1, " should be in range [0, "

    invoke-static {v4, v0, v1}, Lgf2;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").\nDebug info: index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", paragraphs=["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Llm3;

    const/16 v1, 0x1d

    invoke-direct {p0, v1}, Llm3;-><init>(I)V

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v1}, Ljp3;->a(Ljava/util/List;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmv2;->a(Ljava/lang/String;)V

    return v4
.end method

.method public static final y(ILjava/util/List;)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnt4;

    iget v6, v5, Lnt4;->d:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Lnt4;->e:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    add-int/2addr v3, v1

    neg-int p0, v3

    return p0
.end method

.method public static final z(FLjava/util/ArrayList;)I
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt4;

    iget v0, v0, Lnt4;->g:F

    cmpl-float v0, p0, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    move v3, v1

    :goto_0
    if-gt v3, v0, :cond_6

    add-int v4, v3, v0

    ushr-int/2addr v4, v2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnt4;

    iget v6, v5, Lnt4;->f:F

    cmpl-float v6, v6, p0

    if-lez v6, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    iget v5, v5, Lnt4;->g:F

    cmpg-float v5, v5, p0

    if-gtz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    if-gez v5, :cond_4

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    add-int/2addr v3, v2

    neg-int p0, v3

    return p0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget v0, p0, Lxy1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lxy1;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lxy1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lad5;->a:Led5;

    invoke-virtual {v0, p0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p0

    invoke-interface {p0}, Lv63;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method
