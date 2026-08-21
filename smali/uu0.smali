.class public final Luu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance v0, Lye4;

    const/16 v1, 0x10

    new-array v1, v1, [Liz2;

    invoke-direct {v0, v1}, Lye4;-><init>([Ljava/lang/Object;)V

    .line 240
    iput-object v0, p0, Luu0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Luu0;->b:Ljava/lang/Object;

    .line 236
    iput-object p2, p0, Luu0;->c:Ljava/lang/Object;

    .line 237
    iput p3, p0, Luu0;->a:I

    return-void
.end method

.method public constructor <init>(Ldy2;Lxd1;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lxd1;->u()Luu0;

    move-result-object p2

    iget v0, p1, Lby2;->c:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "negative nearestRange.first"

    invoke-static {v1}, Lov2;->c(Ljava/lang/String;)V

    :goto_0
    iget p1, p1, Lby2;->f:I

    iget v1, p2, Luu0;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_1

    sget-object p1, Lvl4;->a:Lde4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luu0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Luu0;->c:Ljava/lang/Object;

    iput p1, p0, Luu0;->a:I

    return-void

    :cond_1
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Luu0;->c:Ljava/lang/Object;

    iput v0, p0, Luu0;->a:I

    new-instance v2, Lde4;

    invoke-direct {v2, v1}, Lde4;-><init>(I)V

    iget-object v1, p2, Luu0;->b:Ljava/lang/Object;

    check-cast v1, Lye4;

    const-string v3, ", size "

    const-string v4, "Index "

    if-ltz v0, :cond_2

    iget v5, p2, Luu0;->a:I

    if-ge v0, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v4, v3}, Lgf2;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p2, Luu0;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lov2;->e(Ljava/lang/String;)V

    :goto_1
    if-ltz p1, :cond_3

    iget v5, p2, Luu0;->a:I

    if-ge p1, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, v4, v3}, Lgf2;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget p2, p2, Luu0;->a:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lov2;->e(Ljava/lang/String;)V

    :goto_2
    if-lt p1, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "toIndex ("

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lov2;->a(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0, v1}, Lad1;->l(ILye4;)I

    move-result p2

    iget-object v3, v1, Lye4;->c:[Ljava/lang/Object;

    aget-object v3, v3, p2

    check-cast v3, Liz2;

    iget v3, v3, Liz2;->a:I

    :goto_4
    if-gt v3, p1, :cond_8

    iget-object v4, v1, Lye4;->c:[Ljava/lang/Object;

    aget-object v4, v4, p2

    check-cast v4, Liz2;

    iget-object v5, v4, Liz2;->c:Lhj3;

    invoke-interface {v5}, Lhj3;->getKey()Lfa2;

    move-result-object v5

    iget v6, v4, Liz2;->a:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, v4, Liz2;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_7

    :goto_5
    if-eqz v5, :cond_5

    sub-int v9, v7, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v7}, Ls42;->x(I)Lua1;

    move-result-object v9

    :cond_6
    invoke-virtual {v2, v7, v9}, Lde4;->g(ILjava/lang/Object;)V

    iget-object v10, p0, Luu0;->c:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget v11, p0, Luu0;->a:I

    sub-int v11, v7, v11

    aput-object v9, v10, v11

    if-eq v7, v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    iget v4, v4, Liz2;->b:I

    add-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    iput-object v2, p0, Luu0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh96;)V
    .locals 1

    .line 241
    sget-object v0, Luj0;->f:Luj0;

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Luu0;->c:Ljava/lang/Object;

    .line 244
    iput-object v0, p0, Luu0;->b:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 245
    iput p1, p0, Luu0;->a:I

    return-void
.end method

.method public static c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Luu0;
    .locals 4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_3

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "gradient"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, p2, v0, p0}, Lot0;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    new-instance p1, Luu0;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {p1, v3, p0, p2}, Luu0;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": unsupported complex color tag "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1, p2, v0, p0}, Lj42;->D(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    move-result-object p0

    new-instance p1, Luu0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v3, p2}, Luu0;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic m(Luu0;IIIIIIZZZI)V
    .locals 12

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v7, v0

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    const/4 v11, -0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v11}, Luu0;->l(IIIIIIZZZI)V

    return-void
.end method

.method public static o(C)Luu0;
    .locals 4

    invoke-static {p0}, Lvj0;->d(C)Lpj0;

    move-result-object p0

    new-instance v0, Luu0;

    new-instance v1, Ll4;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ll4;-><init>(IZ)V

    iput-object p0, v1, Ll4;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1}, Luu0;-><init>(Lh96;)V

    return-object v0
.end method

.method public static q(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljl3;

    invoke-virtual {v3}, Ljl3;->b()I

    move-result v3

    sub-int/2addr v3, p0

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method


# virtual methods
.method public a(ILhj3;)V
    .locals 2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "size should be >=0"

    invoke-static {v0}, Lov2;->a(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Liz2;

    iget v1, p0, Luu0;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Liz2;->a:I

    iput p1, v0, Liz2;->b:I

    iput-object p2, v0, Liz2;->c:Lhj3;

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "startIndex should be >= 0"

    invoke-static {p2}, Lov2;->a(Ljava/lang/String;)V

    :goto_1
    if-lez p1, :cond_3

    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_3

    :cond_3
    const-string p2, "size should be > 0"

    invoke-static {p2}, Lov2;->a(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    iget p2, p0, Luu0;->a:I

    add-int/2addr p2, p1

    iput p2, p0, Luu0;->a:I

    iget-object p0, p0, Luu0;->b:Ljava/lang/Object;

    check-cast p0, Lye4;

    invoke-virtual {p0, v0}, Lye4;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(II)Z
    .locals 0

    invoke-virtual {p0, p1}, Luu0;->k(I)I

    move-result p0

    if-eq p0, p2, :cond_1

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    const/4 p1, -0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public d(II)V
    .locals 3

    const/high16 v0, 0x20000

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested item capacity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is larger than max supported: 131072!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lov2;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Luu0;->b:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    if-ge v1, p1, :cond_2

    array-length v0, v0

    :goto_1
    if-ge v0, p1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Luu0;->b:Ljava/lang/Object;

    check-cast p1, [I

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p2, v1, v2, p1, v0}, Lfm;->p0(III[I[I)V

    iput-object v0, p0, Luu0;->b:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 5

    iget-object v0, p0, Luu0;->c:Ljava/lang/Object;

    check-cast v0, Lnl;

    iget v1, p0, Luu0;->a:I

    sub-int v2, p1, v1

    const/high16 v3, 0x20000

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2, v4}, Luu0;->d(II)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Luu0;->b:Ljava/lang/Object;

    check-cast v2, [I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Luu0;->a:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Luu0;->b:Ljava/lang/Object;

    check-cast v1, [I

    if-ltz p1, :cond_2

    array-length v2, v1

    if-ge p1, v2, :cond_1

    array-length v2, v1

    invoke-static {v4, p1, v2, v1, v1}, Lfm;->l0(III[I[I)V

    :cond_1
    iget-object v1, p0, Luu0;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v2, p0, Luu0;->b:Ljava/lang/Object;

    check-cast v2, [I

    array-length v2, v2

    invoke-static {v1, p1, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_2
    neg-int p1, p1

    array-length v2, v1

    add-int/2addr v2, p1

    if-ge v2, v3, :cond_3

    array-length v1, v1

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, p1}, Luu0;->d(II)V

    goto :goto_0

    :cond_3
    array-length v2, v1

    if-ge p1, v2, :cond_4

    array-length v2, v1

    sub-int/2addr v2, p1

    invoke-static {p1, v4, v2, v1, v1}, Lfm;->l0(III[I[I)V

    :cond_4
    iget-object v1, p0, Luu0;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, v4, p1, v4}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    invoke-virtual {v0}, Lnl;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lnl;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljl3;

    invoke-virtual {p1}, Ljl3;->b()I

    move-result p1

    iget v1, p0, Luu0;->a:I

    if-ge p1, v1, :cond_5

    invoke-virtual {v0}, Lnl;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lnl;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lnl;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljl3;

    invoke-virtual {p1}, Ljl3;->b()I

    move-result p1

    iget v1, p0, Luu0;->a:I

    iget-object v2, p0, Luu0;->b:Ljava/lang/Object;

    check-cast v2, [I

    array-length v2, v2

    add-int/2addr v1, v2

    if-le p1, v1, :cond_6

    invoke-virtual {v0}, Lnl;->removeLast()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-void
.end method

.method public f(II)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, p1, p2}, Luu0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public g(I)Liz2;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Luu0;->a:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index "

    const-string v1, ", size "

    invoke-static {p1, v0, v1}, Lgf2;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Luu0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lov2;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Luu0;->c:Ljava/lang/Object;

    check-cast v0, Liz2;

    if-eqz v0, :cond_1

    iget v1, v0, Liz2;->a:I

    iget v2, v0, Liz2;->b:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_1

    if-gt v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Luu0;->b:Ljava/lang/Object;

    check-cast v0, Lye4;

    invoke-static {p1, v0}, Lad1;->l(ILye4;)I

    move-result p1

    iget-object v0, v0, Lye4;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Liz2;

    iput-object p1, p0, Luu0;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public h(I)[I
    .locals 0

    iget-object p0, p0, Luu0;->c:Ljava/lang/Object;

    check-cast p0, Lnl;

    invoke-static {p1, p0}, Luu0;->q(ILjava/util/List;)I

    move-result p1

    invoke-static {p1, p0}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljl3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljl3;->a()[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Luu0;->b:Ljava/lang/Object;

    check-cast p0, Lde4;

    invoke-virtual {p0, p1}, Lde4;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lde4;->c:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public j(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luu0;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget p0, p0, Luu0;->a:I

    sub-int/2addr p1, p0

    if-ltz p1, :cond_0

    array-length p0, v0

    if-ge p1, p0, :cond_0

    aget-object p0, v0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k(I)I
    .locals 2

    iget v0, p0, Luu0;->a:I

    if-lt p1, v0, :cond_1

    iget-object p0, p0, Luu0;->b:Ljava/lang/Object;

    check-cast p0, [I

    array-length v1, p0

    add-int/2addr v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    aget p0, p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public l(IIIIIIZZZI)V
    .locals 9

    iget-object v0, p0, Luu0;->b:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, Luu0;->a:I

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Luu0;->a:I

    array-length v3, v0

    if-gt v3, v2, :cond_0

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Luu0;->b:Ljava/lang/Object;

    iget-object v0, p0, Luu0;->c:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Luu0;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Luu0;->b:Ljava/lang/Object;

    check-cast p0, [J

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    int-to-long v4, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p0, v1

    add-int/lit8 p3, v1, 0x1

    int-to-long v2, p4

    shl-long/2addr v2, p2

    int-to-long v4, p5

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p0, p3

    add-int/lit8 p2, v1, 0x2

    move/from16 p3, p9

    int-to-long v2, p3

    const/16 p3, 0x3f

    shl-long/2addr v2, p3

    move/from16 p3, p8

    int-to-long v4, p3

    const/16 p3, 0x3e

    shl-long/2addr v4, p3

    or-long/2addr v2, v4

    move/from16 p3, p7

    int-to-long v4, p3

    const/16 p3, 0x3d

    shl-long/2addr v4, p3

    or-long/2addr v2, v4

    const-wide/high16 v4, 0x1000000000000000L

    or-long/2addr v2, v4

    const/4 p3, 0x0

    const/16 v0, 0x3ff

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v4, p3

    const/16 p3, 0x32

    shl-long/2addr v4, p3

    or-long/2addr v2, v4

    const v4, 0x1ffffff

    and-int v5, p6, v4

    int-to-long v6, v5

    const/16 v8, 0x19

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    and-int/2addr p1, v4

    int-to-long v6, p1

    or-long/2addr v2, v6

    aput-wide v2, p0, p2

    if-gez p6, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    move/from16 p2, p10

    if-eq p2, p1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    add-int/lit8 p1, v1, -0x3

    :goto_0
    if-ltz p1, :cond_4

    add-int/lit8 p2, p1, 0x2

    aget-wide v2, p0, p2

    long-to-int v6, v2

    and-int/2addr v6, v4

    if-ne v6, v5, :cond_3

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x3

    sget p1, Lkb5;->b:I

    const-wide v4, -0xffc000000000001L    # -3.8812952307517716E231

    and-long/2addr v2, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    shl-long/2addr v0, p3

    or-long/2addr v0, v2

    aput-wide v0, p0, p2

    return-void

    :cond_3
    add-int/lit8 p1, p1, -0x3

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Luu0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object p0, p0, Luu0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Luu0;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, v1, v2, v0}, Lfm;->u0(III[I)V

    iget-object p0, p0, Luu0;->c:Ljava/lang/Object;

    check-cast p0, Lnl;

    invoke-virtual {p0}, Lnl;->clear()V

    return-void
.end method

.method public r(II)V
    .locals 1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Negative lanes are not supported"

    invoke-static {v0}, Lov2;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Luu0;->e(I)V

    iget-object v0, p0, Luu0;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget p0, p0, Luu0;->a:I

    sub-int/2addr p1, p0

    add-int/lit8 p2, p2, 0x1

    aput p2, v0, p1

    return-void
.end method

.method public s(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luu0;->c:Ljava/lang/Object;

    check-cast v0, Lh96;

    invoke-interface {v0, p0, p1}, Lh96;->g(Luu0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/google/common/base/a;

    invoke-virtual {v0}, Lcom/google/common/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public t(IZ)V
    .locals 8

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Luu0;->b:Ljava/lang/Object;

    check-cast v1, [J

    iget p0, p0, Luu0;->a:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_1

    if-ge v2, p0, :cond_1

    add-int/lit8 v3, v2, 0x2

    aget-wide v4, v1, v3

    long-to-int v6, v4

    and-int/2addr v6, v0

    if-ne v6, p1, :cond_0

    const-wide p0, 0x6fffffffffffffffL    # 3.1050361846014175E231

    and-long/2addr p0, v4

    int-to-long v4, p2

    const-wide/high16 v6, 0x1000000000000000L

    mul-long/2addr v6, v4

    or-long/2addr p0, v6

    const-wide/high16 v6, -0x8000000000000000L

    mul-long/2addr v4, v6

    or-long/2addr p0, v4

    aput-wide p0, v1, v3

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u(IIJ)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Luu0;->b:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v2, v0, Luu0;->c:Ljava/lang/Object;

    check-cast v2, [J

    const/4 v3, 0x0

    aput-wide p3, v2, v3

    const/4 v3, 0x1

    :cond_0
    if-lez v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    aget-wide v4, v2, v3

    long-to-int v6, v4

    const v7, 0x1ffffff

    and-int/2addr v6, v7

    const/16 v8, 0x19

    shr-long v9, v4, v8

    long-to-int v9, v9

    and-int/2addr v9, v7

    const/16 v10, 0x32

    shr-long/2addr v4, v10

    long-to-int v4, v4

    const/16 v5, 0x3ff

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    iget v4, v0, Luu0;->a:I

    goto :goto_0

    :cond_1
    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v9

    :goto_0
    if-ltz v9, :cond_4

    :goto_1
    array-length v11, v1

    add-int/lit8 v11, v11, -0x2

    if-ge v9, v11, :cond_0

    if-ge v9, v4, :cond_0

    add-int/lit8 v11, v9, 0x2

    aget-wide v12, v1, v11

    shr-long v14, v12, v8

    long-to-int v14, v14

    and-int/2addr v14, v7

    if-ne v14, v6, :cond_2

    aget-wide v14, v1, v9

    add-int/lit8 v16, v9, 0x1

    move/from16 p3, v7

    move/from16 p4, v8

    aget-wide v7, v1, v16

    const/16 v17, 0x20

    move/from16 v18, v10

    move/from16 v19, v11

    shr-long v10, v14, v17

    long-to-int v10, v10

    add-int v10, v10, p1

    long-to-int v11, v14

    add-int v11, v11, p2

    int-to-long v14, v10

    shl-long v14, v14, v17

    int-to-long v10, v11

    const-wide v20, 0xffffffffL

    and-long v10, v10, v20

    or-long/2addr v10, v14

    aput-wide v10, v1, v9

    shr-long v10, v7, v17

    long-to-int v10, v10

    add-int v10, v10, p1

    long-to-int v7, v7

    add-int v7, v7, p2

    int-to-long v10, v10

    shl-long v10, v10, v17

    int-to-long v7, v7

    and-long v7, v7, v20

    or-long/2addr v7, v10

    aput-wide v7, v1, v16

    const/16 v7, 0x3f

    shr-long v7, v12, v7

    const-wide/16 v10, 0x1

    and-long/2addr v7, v10

    const/16 v10, 0x3c

    shl-long/2addr v7, v10

    or-long/2addr v7, v12

    aput-wide v7, v1, v19

    shr-long v7, v12, v18

    long-to-int v7, v7

    and-int/2addr v7, v5

    if-lez v7, :cond_3

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v8, v9, 0x3

    sget v10, Lkb5;->b:I

    const-wide v10, -0x3fffffe000001L

    and-long/2addr v10, v12

    and-int v8, v8, p3

    int-to-long v12, v8

    shl-long v12, v12, p4

    or-long/2addr v10, v12

    aput-wide v10, v2, v3

    move v3, v7

    goto :goto_2

    :cond_2
    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 v18, v10

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x3

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v10, v18

    goto :goto_1

    :cond_4
    return-void
.end method

.method public v(ILwa2;)V
    .locals 6

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Luu0;->b:Ljava/lang/Object;

    check-cast v1, [J

    iget p0, p0, Luu0;->a:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_1

    if-ge v2, p0, :cond_1

    add-int/lit8 v3, v2, 0x2

    aget-wide v3, v1, v3

    long-to-int v3, v3

    and-int/2addr v3, v0

    if-ne v3, p1, :cond_0

    aget-wide p0, v1, v2

    add-int/lit8 v2, v2, 0x1

    aget-wide v0, v1, v2

    const/16 v2, 0x20

    shr-long v3, p0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    shr-long v4, v0, v2

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v3, p0, p1, v0}, Lwa2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method
