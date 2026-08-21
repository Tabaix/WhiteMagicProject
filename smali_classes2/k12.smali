.class public abstract Lk12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lhd4;Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhd4;

    if-eqz v0, :cond_4

    check-cast p1, Lhd4;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-interface {p0}, Lhd4;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Lhd4;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lhd4;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    invoke-interface {v0}, Lgd4;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lhd4;->count(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0}, Lgd4;->getCount()I

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final B(Lh73;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ltm0;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x28

    invoke-static {p1, v0}, Lvd6;->P0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    check-cast p0, Ltm0;

    invoke-interface {p0}, Ltm0;->l()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9}, Lk12;->q(Ljava/lang/StringBuilder;Ljava/lang/Class;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lk12;->q(Ljava/lang/StringBuilder;Ljava/lang/Class;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generic Java constructors are not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final C(Ljava/lang/CharSequence;I)I
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static final D(Ljava/lang/CharSequence;I)I
    .locals 2

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final E(Lo05;Luw0;Ljava/lang/String;)Lpg1;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Luw0;->getSerializersModule()Ljv5;

    move-result-object p1

    iget-object p0, p0, Lo05;->a:Lv63;

    check-cast p1, Lzu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lzu5;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lkotlinx/serialization/KSerializer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lpg1;

    goto :goto_3

    :cond_2
    iget-object p1, p1, Lzu5;->e:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lgw6;->B(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lfa2;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpg1;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {p0, p2}, Lws;->d0(Lv63;Ljava/lang/String;)V

    throw v1
.end method

.method public static final F(Lo05;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->getSerializersModule()Ljv5;

    move-result-object p1

    iget-object p0, p0, Lo05;->a:Lv63;

    check-cast p1, Lzu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Lv63;->o(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p1, Lzu5;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lkotlinx/serialization/KSerializer;

    if-eqz v2, :cond_2

    check-cast v0, Lkotlinx/serialization/KSerializer;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object p1, p1, Lzu5;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lgw6;->B(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lfa2;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/KSerializer;

    goto :goto_4

    :cond_5
    :goto_3
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object p2, Lad5;->a:Led5;

    invoke-virtual {p2, p1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1

    invoke-interface {p1}, Lv63;->t()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_6
    invoke-static {p0, p2}, Lws;->d0(Lv63;Ljava/lang/String;)V

    throw v1

    :cond_7
    return-object v0
.end method

.method public static final G(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 12

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    add-int/lit8 v1, p2, -0x1

    const-class v2, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    if-eq v1, p3, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {v0, p2, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    invoke-interface {v0, p2, v5, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v4, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-eq v10, v11, :cond_0

    invoke-virtual {v9, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p1, p2, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    iget p2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, p2

    iput v6, v1, Landroid/graphics/Rect;->right:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    move p2, v5

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public static H(Landroid/content/Context;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p1}, Lv02;->i0(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Landroid/view/View;I)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2, p1}, Lv02;->i0(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_1

    iget p0, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, v2, Landroid/util/TypedValue;->data:I

    return p0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p1, p0}, Lkb1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static J(I)I
    .locals 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x6

    :cond_1
    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static L(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NavController"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static M(Ly76;BJI)J
    .locals 18

    move/from16 v0, p1

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-gtz v5, :cond_11

    if-nez v5, :cond_2

    :cond_1
    const-wide/16 p2, -0x1

    goto/16 :goto_8

    :cond_2
    move-wide v10, v3

    :goto_1
    cmp-long v5, v10, v1

    if-gez v5, :cond_1

    const-wide/16 v8, 0x1

    add-long/2addr v8, v10

    move-object/from16 v5, p0

    invoke-interface {v5, v8, v9}, Ly76;->l(J)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ly76;->a()Le80;

    move-result-object v14

    invoke-interface {v5}, Ly76;->a()Le80;

    move-result-object v8

    iget-wide v8, v8, Le80;->i:J

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v14, Le80;->i:J

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    iget-wide v8, v14, Le80;->i:J

    invoke-static/range {v8 .. v13}, Lws;->t(JJJ)V

    cmp-long v8, v10, v12

    if-nez v8, :cond_3

    :goto_2
    move-wide/from16 v16, v3

    const-wide/16 p2, -0x1

    const-wide/16 v6, -0x1

    goto/16 :goto_7

    :cond_3
    iget-object v8, v14, Le80;->c:Lgs5;

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 p2, -0x1

    iget-wide v6, v14, Le80;->i:J

    sub-long v15, v6, v10

    cmp-long v9, v15, v10

    const-string v15, "Check failed."

    move-wide/from16 v16, v3

    if-gez v9, :cond_b

    iget-object v8, v14, Le80;->f:Lgs5;

    :goto_3
    if-eqz v8, :cond_5

    cmp-long v9, v6, v10

    if-lez v9, :cond_5

    iget v9, v8, Lgs5;->c:I

    iget v14, v8, Lgs5;->b:I

    sub-int/2addr v9, v14

    int-to-long v3, v9

    sub-long/2addr v6, v3

    cmp-long v3, v6, v10

    if-lez v3, :cond_5

    iget-object v8, v8, Lgs5;->g:Lgs5;

    goto :goto_3

    :cond_5
    cmp-long v3, v6, p2

    if-nez v3, :cond_7

    :cond_6
    :goto_4
    move-wide/from16 v6, p2

    goto/16 :goto_7

    :cond_7
    :goto_5
    cmp-long v3, v12, v6

    if-lez v3, :cond_a

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v3, v10, v6

    long-to-int v3, v3

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v8}, Lgs5;->b()I

    move-result v4

    move-object v9, v15

    sub-long v14, v12, v6

    long-to-int v14, v14

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v8, v0, v3, v4}, Lb22;->W(Lgs5;BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    int-to-long v3, v3

    add-long/2addr v6, v3

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v8}, Lgs5;->b()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v6, v3

    iget-object v8, v8, Lgs5;->f:Lgs5;

    if-eqz v8, :cond_6

    cmp-long v3, v6, v12

    if-ltz v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v15, v9

    goto :goto_5

    :cond_a
    move-object v9, v15

    invoke-static {v9}, Lel;->n(Ljava/lang/String;)V

    return-wide v16

    :cond_b
    move-object v9, v15

    move-wide/from16 v3, v16

    :goto_6
    if-eqz v8, :cond_c

    iget v6, v8, Lgs5;->c:I

    iget v7, v8, Lgs5;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v6, v3

    cmp-long v14, v6, v10

    if-gtz v14, :cond_c

    iget-object v8, v8, Lgs5;->f:Lgs5;

    move-wide v3, v6

    goto :goto_6

    :cond_c
    cmp-long v6, v3, p2

    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    cmp-long v6, v12, v3

    if-lez v6, :cond_10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v6, v10, v3

    long-to-int v6, v6

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8}, Lgs5;->b()I

    move-result v7

    sub-long v14, v12, v3

    long-to-int v14, v14

    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v8, v0, v6, v7}, Lb22;->W(Lgs5;BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_e

    int-to-long v6, v6

    add-long/2addr v6, v3

    goto :goto_7

    :cond_e
    invoke-virtual {v8}, Lgs5;->b()I

    move-result v6

    int-to-long v14, v6

    add-long/2addr v3, v14

    iget-object v8, v8, Lgs5;->f:Lgs5;

    if-eqz v8, :cond_6

    cmp-long v6, v3, v12

    if-ltz v6, :cond_d

    goto/16 :goto_4

    :goto_7
    cmp-long v3, v6, p2

    if-eqz v3, :cond_f

    return-wide v6

    :cond_f
    invoke-interface {v5}, Ly76;->a()Le80;

    move-result-object v3

    iget-wide v10, v3, Le80;->i:J

    move-wide/from16 v3, v16

    goto/16 :goto_1

    :cond_10
    invoke-static {v9}, Lel;->n(Ljava/lang/String;)V

    return-wide v16

    :goto_8
    return-wide p2

    :cond_11
    move-wide/from16 v16, v3

    cmp-long v0, v1, v16

    const-string v3, "startIndex ("

    if-gez v0, :cond_12

    const-string v0, ") and endIndex ("

    move-wide/from16 v4, v16

    invoke-static {v3, v4, v5, v0}, Lgf2;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") should be non negative"

    :goto_9
    invoke-static {v0, v3, v1, v2}, Lml4;->g(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    move-wide/from16 v4, v16

    const-string v0, ") is not within the range [0..endIndex("

    invoke-static {v3, v4, v5, v0}, Lgf2;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "))"

    goto :goto_9

    :goto_a
    invoke-static {v0}, Ln85;->f(Ljava/lang/Object;)V

    return-wide v4
.end method

.method public static final N(J)Z
    .locals 7

    sget-wide v0, Lis0;->h:J

    invoke-static {p0, p1, v0, v1}, Lis0;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Lis0;->g(J)Lit0;

    move-result-object v0

    iget-wide v1, v0, Lit0;->b:J

    const-wide v3, 0x300000000L

    invoke-static {v1, v2, v3, v4}, Lgw6;->t(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lit0;->b:J

    invoke-static {v2, v3}, Lgw6;->K(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkv2;->a(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/a;->p:Lal5;

    invoke-static {p0, p1}, Lis0;->i(J)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lal5;->d(D)D

    move-result-wide v1

    invoke-static {p0, p1}, Lis0;->h(J)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Lal5;->d(D)D

    move-result-wide v3

    invoke-static {p0, p1}, Lis0;->f(J)F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Lal5;->d(D)D

    move-result-wide p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr p0, v0

    add-double/2addr p0, v3

    double-to-float p0, p0

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p0, p1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    move p0, p1

    :cond_2
    float-to-double p0, p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static O(IFI)I
    .locals 1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2, p1}, Lqt0;->d(II)I

    move-result p1

    invoke-static {p1, p0}, Lqt0;->b(II)I

    move-result p0

    return p0
.end method

.method public static P(ILjava/math/RoundingMode;)I
    .locals 3

    if-lez p0, :cond_2

    sget-object v0, Lxx2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    const v0, -0x4afb0ccd

    ushr-int/2addr v0, p1

    rsub-int/lit8 p1, p1, 0x1f

    sub-int/2addr v0, p0

    not-int p0, v0

    not-int p0, p0

    ushr-int/lit8 p0, p0, 0x1f

    add-int/2addr p1, p0

    return p1

    :pswitch_1
    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    return p0

    :pswitch_2
    const/4 p1, 0x0

    if-lez p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    add-int/lit8 v2, p0, -0x1

    and-int/2addr v2, p0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int p1, v1, v0

    invoke-static {p1}, Lj42;->A(Z)V

    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0

    :cond_2
    const-string p1, "x ("

    const-string v0, ") must be > 0"

    invoke-static {p0, p1, v0}, Lgf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final Q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Le75;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DELEGATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-object p0
.end method

.method public static final R(Ljh3;Landroidx/compose/foundation/gestures/Orientation;)I
    .locals 2

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_0

    iget-wide p0, p0, Ljh3;->o:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    iget-wide p0, p0, Ljh3;->o:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0
.end method

.method public static S(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 5

    invoke-static {p0}, Lk12;->s(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Number has unsupported scale: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static T(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    invoke-static {p0}, Lk12;->s(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final U(Ly76;I)[B
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {p0, p1}, Lk12;->V(Ly76;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "byteCount ("

    const-string p1, ") < 0"

    invoke-static {p0, v0, v1, p1}, Lgf2;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final V(Ly76;I)[B
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    move-wide v2, v0

    :goto_0
    invoke-interface {p0}, Ly76;->a()Le80;

    move-result-object p1

    iget-wide v4, p1, Le80;->i:J

    cmp-long p1, v4, v0

    if-gez p1, :cond_0

    invoke-interface {p0, v2, v3}, Ly76;->l(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ly76;->a()Le80;

    move-result-object p1

    iget-wide v2, p1, Le80;->i:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    invoke-interface {p0}, Ly76;->a()Le80;

    move-result-object p1

    iget-wide v0, p1, Le80;->i:J

    long-to-int p1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ly76;->a()Le80;

    move-result-object p0

    iget-wide p0, p0, Le80;->i:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t create an array of size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Ly76;->s(J)V

    :goto_1
    new-array v0, p1, [B

    invoke-interface {p0}, Ly76;->a()Le80;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lk12;->W(Ly76;[BII)V

    return-object v0
.end method

.method public static final W(Ly76;[BII)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lws;->t(JJJ)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-interface {p0, v0, p3, p1}, Ly76;->P(II[B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    sub-int/2addr p3, p2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Source exhausted before reading "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes. Only "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes were read."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static X(Lvf4;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lvf4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq93;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    const-string v0, "`"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Ljava/lang/String;Ljava/lang/String;Lda2;Lda2;Lfa2;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "Mutable"

    invoke-static {p2, v0}, Lg2;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(Mutable)"

    invoke-static {p2, v1}, Lg2;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, p1, p2, v1}, Lk12;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "MutableMap.MutableEntry"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Map.Entry"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p1, v1, p2}, Lk12;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    invoke-interface {p3}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lml4;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "Array<"

    invoke-interface {p4, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lml4;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Array<out "

    invoke-interface {p4, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lml4;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "Array<(out) "

    invoke-interface {p4, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p3, p1, v0, p2}, Lk12;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final Z(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf4;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1}, Lk12;->X(Lvf4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V
    .locals 12

    move-object v8, p1

    check-cast v8, Lvc2;

    const p1, 0x7689022e

    invoke-virtual {v8, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v8, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v11

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v11, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    and-int/2addr p1, v0

    invoke-virtual {v8, p1, p2}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->v:Lo95;

    invoke-static {p1, v8, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->I:Lo95;

    invoke-static {p2, v8, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p2

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldr3;

    if-eqz v2, :cond_2

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldr3;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ldr3;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const v2, 0x11d96adb

    invoke-virtual {v8, v2}, Lvc2;->b0(I)V

    invoke-virtual {v8, v1}, Lvc2;->p(Z)V

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldr3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ldr3;->c:Ljava/lang/String;

    :goto_2
    move-object v7, v2

    goto :goto_3

    :cond_2
    const v2, 0x11dad5a7

    const v3, 0x7f120329

    invoke-static {v8, v2, v3, v8, v1}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr3;

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    move v0, v1

    :goto_4
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->DESTINATION:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    const/16 v9, 0x30

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    goto :goto_5

    :cond_4
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_5
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lhq3;

    invoke-direct {p2, v11}, Lhq3;-><init>(I)V

    iput-object p0, p2, Lhq3;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static final a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p2, p3}, Lgf2;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, p3, v0}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p2

    :cond_0
    invoke-static {p0, p1}, Lk12;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "!"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lha4;Lxo;ZFFFLfa2;Lmw0;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p7

    check-cast v4, Lvc2;

    const v2, -0x17c45969

    invoke-virtual {v4, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p8, v2

    invoke-virtual {v4, v7}, Lvc2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v4, v8}, Lvc2;->c(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v2, v3

    invoke-virtual {v4, v9}, Lvc2;->c(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x4000

    goto :goto_3

    :cond_3
    const/16 v3, 0x2000

    :goto_3
    or-int/2addr v2, v3

    invoke-virtual {v4, v10}, Lvc2;->c(F)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v3, 0x10000

    :goto_4
    or-int/2addr v2, v3

    invoke-virtual {v4, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x80000

    :goto_5
    or-int/2addr v2, v3

    const v3, 0x92493

    and-int/2addr v3, v2

    const v5, 0x92492

    const/4 v12, 0x0

    if-eq v3, v5, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    move v3, v12

    :goto_6
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lk60;->e:Lgl;

    sget-object v5, Lp8;->E:Lix;

    invoke-static {v3, v5, v4, v12}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v3

    iget-wide v14, v4, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v4, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v15

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v13, v4, Lvc2;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v4, v12}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_7
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v4, v13, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v4, v3, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v14, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v4, v14, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v4, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v4, v1, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v15, 0x41200000    # 10.0f

    sget-object v7, Lea4;->a:Lea4;

    invoke-static {v7, v15}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v15

    invoke-static {v4, v15}, Lr05;->f(Lmw0;Lha4;)V

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v16, v2

    invoke-static {v7, v15}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    sget-object v17, Lh17;->a:Lha4;

    const/high16 v15, 0x42200000    # 40.0f

    invoke-static {v2, v15}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    sget-object v15, Lk60;->g:Leb;

    const/4 v8, 0x6

    invoke-static {v15, v5, v4, v8}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v5

    move/from16 v22, v8

    iget-wide v8, v4, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v4, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v15, v4, Lvc2;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v4, v12}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_8
    invoke-static {v4, v13, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v3, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v4, v14, v4, v6}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v4, v1, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    const/high16 v8, 0x41300000    # 11.0f

    invoke-static {v2, v8}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    const/4 v9, 0x3

    shr-int/lit8 v12, v16, 0x3

    and-int/lit8 v1, v12, 0xe

    or-int/lit8 v5, v1, 0x30

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lio;->b(Lxo;Lha4;FLmw0;II)V

    move-object/from16 v19, v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v3

    invoke-static {v3, v8}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v13

    move v3, v12

    iget-object v12, v1, Lxo;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    const/16 v20, 0x30

    const/16 v21, 0xfc

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v4, 0x42200000    # 40.0f

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v12 .. v21}, Lio;->a(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;Lha4;JZZFLmw0;II)V

    move-object/from16 v8, v19

    invoke-virtual {v8, v6}, Lvc2;->p(Z)V

    const/4 v12, 0x0

    invoke-static {v5, v9, v8, v12}, Ls42;->a(IILmw0;Lha4;)V

    invoke-static {v7, v2}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    invoke-static {v2, v4}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    and-int/lit8 v4, v3, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    move/from16 v4, p4

    move-object v9, v1

    move-object v1, v2

    move-object v7, v8

    move v5, v10

    move/from16 v2, p2

    move v8, v3

    move v10, v6

    move-object v6, v11

    move/from16 v3, p3

    invoke-static/range {v1 .. v8}, Lws;->b(Lha4;ZFFFLfa2;Lmw0;I)V

    move v8, v3

    move-object v1, v7

    move v7, v2

    invoke-virtual {v1, v10}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_9
    move v5, v9

    move-object v9, v1

    move-object v1, v4

    move v4, v5

    move v5, v10

    invoke-virtual {v1}, Lvc2;->V()V

    :goto_9
    invoke-virtual {v1}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Ltp2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Ltp2;->c:Lha4;

    iput-object v9, v2, Ltp2;->f:Lxo;

    iput-boolean v7, v2, Ltp2;->i:Z

    iput v8, v2, Ltp2;->n:F

    iput v4, v2, Ltp2;->v:F

    iput v5, v2, Ltp2;->w:F

    iput-object v11, v2, Ltp2;->x:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static b0(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p0, p0, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V
    .locals 3

    check-cast p1, Lvc2;

    const v0, -0x140e2527

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p1, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->w:Lo95;

    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x25ece709

    invoke-virtual {p1, v0}, Lvc2;->b0(I)V

    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, p1, p2}, Lk12;->i(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v2, v0, p1, v1}, Ls42;->a(IILmw0;Lha4;)V

    invoke-static {p0, p1, p2}, Lk12;->a(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V

    invoke-static {v2, v0, p1, v1}, Ls42;->a(IILmw0;Lha4;)V

    invoke-static {p0, p1, p2}, Lk12;->h(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V

    invoke-virtual {p1, v2}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_2
    const p2, 0x25ef5be0

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-static {p1, v2}, Lk12;->d(Lmw0;I)V

    invoke-virtual {p1, v2}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_2
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lhq3;

    invoke-direct {p2, v2}, Lhq3;-><init>(I)V

    iput-object p0, p2, Lhq3;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_4
    return-void
.end method

.method public static final c0(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final d(Lmw0;I)V
    .locals 24

    move-object/from16 v15, p0

    check-cast v15, Lvc2;

    const v0, -0x2bc17fa4

    invoke-virtual {v15, v0}, Lvc2;->d0(I)Lvc2;

    const/4 v0, 0x0

    const/4 v10, 0x1

    if-eqz p1, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {v15, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v11, Lea4;->a:Lea4;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    sget-object v2, Lp8;->w:Lkx;

    invoke-static {v2, v0}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    iget-wide v3, v15, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v5, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v6, v15, Lvc2;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {v15, v5}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v6, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v2, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v7, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v11, v1}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v1

    const/high16 v8, 0x41b00000    # 22.0f

    const/4 v9, 0x0

    invoke-static {v1, v9, v8, v10}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v1

    sget-object v8, Lp8;->F:Lix;

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {v9}, Lk60;->o0(F)Lil;

    move-result-object v9

    const/16 v13, 0x36

    invoke-static {v9, v8, v15, v13}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v8

    iget-wide v13, v15, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v15, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v14, v15, Lvc2;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v15, v5}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_2
    invoke-static {v15, v6, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v2, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v15, v4, v15, v3}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v15, v7, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v1, 0x7f0f0001

    invoke-static {v1, v15, v0}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v11, v1}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    sget v1, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v8, v1, 0x61b0

    const/16 v9, 0x68

    const-string v1, ""

    const/4 v3, 0x0

    sget-object v4, Lw01;->b:Leb;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v15

    invoke-static/range {v0 .. v9}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    const/16 v0, 0xe

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v1

    sget-wide v5, Lps0;->F:J

    const/16 v0, 0x16

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v3

    const v16, 0x30000030

    const/16 v17, 0xdcc

    const v0, 0x7f120222

    move-object v7, v11

    move-wide/from16 v22, v3

    move v4, v12

    move-wide/from16 v11, v22

    const/4 v3, 0x0

    move v8, v4

    const/4 v4, 0x0

    move-object v9, v7

    const/4 v7, 0x3

    move v13, v8

    const/4 v8, 0x0

    move-object v14, v9

    const/4 v9, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v20

    invoke-static/range {v0 .. v17}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    sget-object v0, Llk;->a:Lsx0;

    invoke-virtual {v15, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    move-object/from16 v14, v21

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v14, v4}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v1, v2}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v1

    invoke-virtual {v15, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Lkw0;->a:Leb;

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Ley;

    const/4 v2, 0x5

    invoke-direct {v3, v2}, Ley;-><init>(I)V

    iput-object v0, v3, Ley;->f:Ljk;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v3

    check-cast v2, Lda2;

    const/4 v9, 0x6

    const/16 v10, 0xf8

    move-object v0, v1

    const v1, 0x7f12021e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    invoke-static/range {v0 .. v10}, Les0;->b(Lha4;ILda2;ZIIFLp90;Lmw0;II)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v15}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ltv0;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ltv0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final d0(JJ)J
    .locals 8

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const-wide v4, 0xffffffffL

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    and-long v6, p0, v4

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v3, v6, v3

    if-nez v3, :cond_1

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    shr-long v6, p2, v0

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v3, v6

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    div-float/2addr p2, p3

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p3, p2

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long p2, v1, v4

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final e(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;IDLjava/lang/String;IILmw0;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p8

    check-cast v13, Lvc2;

    const v8, 0x12572995

    invoke-virtual {v13, v8}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v8, p9, 0x6

    const/4 v9, 0x2

    if-nez v8, :cond_1

    invoke-virtual {v13, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    or-int v8, p9, v8

    goto :goto_1

    :cond_1
    move/from16 v8, p9

    :goto_1
    invoke-virtual {v13, v2}, Lvc2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v8, v10

    invoke-virtual {v13}, Lvc2;->H()Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Ljava/lang/Double;

    if-eqz v12, :cond_3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    cmpg-double v10, p3, v14

    if-nez v10, :cond_3

    const/16 v10, 0x400

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v13, v10}, Lvc2;->n0(Ljava/lang/Object;)V

    const/16 v10, 0x800

    :goto_3
    or-int/2addr v8, v10

    invoke-virtual {v13, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v8, v10

    invoke-virtual {v13, v6}, Lvc2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v8, v10

    invoke-virtual {v13, v7}, Lvc2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v8, v10

    const v10, 0x92493

    and-int/2addr v10, v8

    const v12, 0x92492

    if-eq v10, v12, :cond_7

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    and-int/lit8 v12, v8, 0x1

    invoke-virtual {v13, v12, v10}, Lvc2;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_17

    sget-object v10, Lwn6;->b:Lsx0;

    invoke-virtual {v13, v10}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldc7;

    sget-object v12, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v13, v12}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lud1;

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    move/from16 v16, v8

    sget-object v8, Lkw0;->a:Leb;

    if-ne v11, v8, :cond_8

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-interface {v12, v11}, Lud1;->m0(F)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v13, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sget-object v12, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v1, v12, :cond_9

    sget-wide v17, Lps0;->q:J

    :goto_8
    move-wide/from16 v14, v17

    goto :goto_9

    :cond_9
    iget-boolean v12, v10, Ldc7;->h:Z

    if-eqz v12, :cond_a

    iget-boolean v10, v10, Ldc7;->g:Z

    if-eqz v10, :cond_a

    sget-wide v17, Lps0;->q:J

    goto :goto_8

    :cond_a
    sget-wide v14, Lis0;->b:J

    const v10, 0x3eb33333    # 0.35f

    invoke-static {v14, v15, v10}, Lis0;->c(JF)J

    move-result-wide v14

    :goto_9
    invoke-virtual {v13, v14, v15}, Lvc2;->e(J)Z

    move-result v10

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_b

    if-ne v12, v8, :cond_c

    :cond_b
    new-instance v12, Lqj1;

    invoke-direct {v12, v9}, Lqj1;-><init>(I)V

    iput-wide v14, v12, Lqj1;->i:J

    iput v11, v12, Lqj1;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lfa2;

    invoke-static {v0, v12}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v10

    sget-object v11, Lp8;->f:Lkx;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v14

    move-object/from16 v17, v10

    iget-wide v9, v13, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v10

    move-object/from16 v12, v17

    invoke-static {v13, v12}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v12

    sget-object v17, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v8

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v15, v13, Lvc2;->S:Z

    if-eqz v15, :cond_d

    invoke-virtual {v13, v8}, Lvc2;->k(Lda2;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_a
    sget-object v15, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v13, v15, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v13, v14, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v13, v10, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v13, v9}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v13, v5, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v12, Lea4;->a:Lea4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v12, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v4

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v3, v6, v7}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v3

    sget-object v4, Lk60;->g:Leb;

    sget-object v6, Lp8;->E:Lix;

    const/4 v7, 0x6

    invoke-static {v4, v6, v13, v7}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    move-object v6, v8

    iget-wide v7, v13, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v13, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v13}, Lvc2;->f0()V

    move-object/from16 v21, v6

    iget-boolean v6, v13, Lvc2;->S:Z

    if-eqz v6, :cond_e

    move-object/from16 v6, v21

    invoke-virtual {v13, v6}, Lvc2;->k(Lda2;)V

    goto :goto_b

    :cond_e
    move-object/from16 v6, v21

    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_b
    invoke-static {v13, v15, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13, v14, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7, v13, v10, v13, v9}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v13, v5, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v12, v3}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v4

    sget-object v3, Lp8;->C:Ljx;

    sget-object v7, Lk60;->c:Lfl;

    const/16 v8, 0x30

    invoke-static {v7, v3, v13, v8}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v3

    iget-wide v0, v13, Lvc2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v1

    invoke-static {v13, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v8, v13, Lvc2;->S:Z

    if-eqz v8, :cond_f

    invoke-virtual {v13, v6}, Lvc2;->k(Lda2;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_c
    invoke-static {v13, v15, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13, v14, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v0, v13, v10, v13, v9}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v13, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v0, 0xc

    move-object v3, v9

    move-object v1, v10

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v9

    sget-object v4, Lr62;->z:Lr62;

    move-object/from16 v21, v11

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v12, v8}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v11

    const v24, 0x6180c30

    const/16 v25, 0xeb0

    const v8, 0x7f12042a

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    const-wide/16 v13, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    move/from16 v28, v16

    const/16 v16, 0x1

    move-object/from16 v29, v17

    const/16 v17, 0x0

    const/16 v30, 0x1

    const/16 v18, 0x2

    const/16 v31, 0x2

    const/16 v32, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move-object/from16 v34, v22

    const/16 v22, 0x0

    move/from16 p8, v0

    move-object/from16 v36, v1

    move-object/from16 v37, v3

    move-object/from16 v39, v12

    move-object/from16 v0, v27

    move/from16 v3, v28

    move-object/from16 v38, v29

    move/from16 v1, v32

    move-object/from16 v35, v34

    move-object v12, v4

    move-object/from16 v27, v7

    move/from16 v7, v31

    move-object/from16 v4, v33

    invoke-static/range {v8 .. v25}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    invoke-static/range {v23 .. v23}, Lxd1;->K(Lmw0;)Landroidx/compose/animation/core/c;

    move-result-object v8

    const/16 v9, 0x3e8

    sget-object v10, Lun1;->c:Lel;

    invoke-static {v9, v1, v10, v7}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static {v7, v9, v10}, Lqz2;->J(Lym1;Landroidx/compose/animation/core/RepeatMode;I)Luu2;

    move-result-object v11

    const/16 v14, 0x71b8

    move-object v7, v9

    const/4 v9, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    const-string v12, "angle"

    move-object/from16 v13, v23

    invoke-static/range {v8 .. v15}, Lxd1;->g(Landroidx/compose/animation/core/c;FFLuu2;Ljava/lang/String;Lmw0;II)Lvu2;

    move-result-object v8

    const v9, 0x7f08026d

    invoke-static {v9, v13, v1}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v9

    sget-wide v10, Lis0;->d:J

    new-instance v14, Lmz;

    new-instance v12, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v10, v11}, Lql5;->l0(J)I

    move-result v15

    const/4 v7, 0x5

    invoke-static {v7}, Lyh7;->G(I)Landroid/graphics/BlendMode;

    move-result-object v1

    invoke-direct {v12, v15, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v12, v14, Lks0;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v10, v14, Lmz;->b:J

    iput v7, v14, Lmz;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_11

    move-object/from16 v1, v38

    if-ne v7, v1, :cond_10

    goto :goto_d

    :cond_10
    const/4 v10, 0x1

    goto :goto_e

    :cond_11
    move-object/from16 v1, v38

    :goto_d
    new-instance v7, Lx20;

    const/4 v10, 0x1

    invoke-direct {v7, v10}, Lx20;-><init>(I)V

    iput-object v8, v7, Lx20;->f:Lvu2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_e
    check-cast v7, Lfa2;

    move-object/from16 v8, v39

    invoke-static {v8, v7}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v7

    const v11, 0x180030

    sget v12, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int v16, v12, v11

    const/16 v17, 0x38

    move-object v8, v9

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move-object v10, v7

    move-object/from16 v15, v23

    move-object/from16 v7, v39

    invoke-static/range {v8 .. v17}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    move-object v13, v15

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v7, v8}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v8

    invoke-static {v13, v8}, Lr05;->f(Lmw0;Lha4;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "%"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p8 .. p8}, Llz4;->w(I)J

    move-result-wide v9

    sget-object v12, Lr62;->B:Lr62;

    const/16 v25, 0x0

    const/16 v26, 0xfb4

    move-object/from16 v23, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x180c30

    invoke-static/range {v8 .. v26}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object v9, v12

    move-object/from16 v13, v23

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Lvc2;->p(Z)V

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v7, v8}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v8

    invoke-static {v13, v8}, Lr05;->f(Lmw0;Lha4;)V

    and-int/lit16 v8, v3, 0x380

    const/16 v11, 0x100

    if-ne v8, v11, :cond_12

    move v14, v10

    goto :goto_f

    :cond_12
    const/4 v14, 0x0

    :goto_f
    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_14

    if-ne v8, v1, :cond_13

    goto :goto_10

    :cond_13
    const/4 v12, 0x0

    goto :goto_11

    :cond_14
    :goto_10
    new-instance v8, Lw44;

    const/4 v12, 0x0

    invoke-direct {v8, v12}, Lw44;-><init>(I)V

    iput v2, v8, Lw44;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_11
    check-cast v8, Lda2;

    invoke-static {v8, v13, v12}, Lk12;->p(Lda2;Lmw0;I)V

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v7, v1}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v13, v1}, Lr05;->f(Lmw0;Lha4;)V

    invoke-static {v4, v12}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v1

    iget-wide v11, v13, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v13, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v11

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v12, v13, Lvc2;->S:Z

    if-eqz v12, :cond_15

    invoke-virtual {v13, v6}, Lvc2;->k(Lda2;)V

    goto :goto_12

    :cond_15
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_12
    invoke-static {v13, v0, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v1, v35

    invoke-static {v13, v1, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v8, v36

    move-object/from16 v12, v37

    invoke-static {v4, v13, v8, v13, v12}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v13, v5, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v11

    sget-object v4, Lp8;->B:Ljx;

    move-object/from16 v14, v27

    const/4 v15, 0x0

    invoke-static {v14, v4, v13, v15}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v4

    iget-wide v14, v13, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v15

    invoke-static {v13, v11}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v11

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v10, v13, Lvc2;->S:Z

    if-eqz v10, :cond_16

    invoke-virtual {v13, v6}, Lvc2;->k(Lda2;)V

    goto :goto_13

    :cond_16
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_13
    invoke-static {v13, v0, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13, v1, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14, v13, v8, v13, v12}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v13, v5, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v0, 0x8

    move-object/from16 v39, v7

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v6

    shr-int/lit8 v1, v3, 0xc

    and-int/lit8 v1, v1, 0xe

    const v3, 0x180c30

    or-int v21, v1, v3

    const/16 v22, 0x0

    const/16 v23, 0xfb4

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v30, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v5, p5

    move/from16 v1, p6

    move/from16 v3, p7

    move/from16 p8, v0

    move-object/from16 v0, v39

    invoke-static/range {v5 .. v23}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v13, v20

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v5

    invoke-static {v13, v5}, Lr05;->f(Lmw0;Lha4;)V

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%.1f"

    const/4 v7, 0x0

    invoke-static {v7, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "MB/s"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p8 .. p8}, Llz4;->w(I)J

    move-result-wide v6

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const v21, 0x180c30

    move-object/from16 v4, p5

    invoke-static/range {v5 .. v23}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v13, v20

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Lvc2;->p(Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p8 .. p8}, Llz4;->w(I)J

    move-result-wide v6

    sget-object v8, Lp8;->i:Lkx;

    sget-object v10, Lg70;->a:Lg70;

    invoke-virtual {v10, v0, v8}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v8

    const/16 v23, 0xfb0

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    invoke-static/range {v5 .. v23}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v13, v20

    const/4 v10, 0x1

    invoke-static {v13, v10, v10, v10}, Lgf2;->x(Lvc2;ZZZ)V

    goto :goto_14

    :cond_17
    move-object v4, v5

    move v1, v6

    move v3, v7

    invoke-virtual {v13}, Lvc2;->V()V

    :goto_14
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v5, Lx44;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p0

    iput-object v6, v5, Lx44;->c:Lha4;

    move-object/from16 v6, p1

    iput-object v6, v5, Lx44;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput v2, v5, Lx44;->i:I

    move-wide/from16 v6, p3

    iput-wide v6, v5, Lx44;->n:D

    iput-object v4, v5, Lx44;->v:Ljava/lang/String;

    iput v1, v5, Lx44;->w:I

    iput v3, v5, Lx44;->x:I

    move/from16 v4, p9

    iput v4, v5, Lx44;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Lka5;->d:Lta2;

    :cond_18
    return-void
.end method

.method public static e0(Landroid/graphics/Outline;Lcc;)V
    .locals 1

    instance-of v0, p1, Lcc;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcc;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void

    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    invoke-static {p0}, Lel;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lz44;Lmw0;I)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p3

    check-cast v8, Lvc2;

    const p3, 0x476099ae

    invoke-virtual {v8, p3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v8, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    invoke-virtual {v8, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v8, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v2, p2, Lz44;->a:I

    iget-wide v3, p2, Lz44;->b:D

    iget-object v5, p2, Lz44;->f:Ljava/lang/String;

    iget v6, p2, Lz44;->e:I

    iget v7, p2, Lz44;->d:I

    and-int/lit8 v9, p3, 0x7e

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lk12;->e(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;IDLjava/lang/String;IILmw0;I)V

    goto :goto_4

    :cond_4
    move-object v0, p0

    move-object v1, p1

    invoke-virtual {v8}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Lqc;

    const/16 p3, 0x10

    invoke-direct {p1, p3}, Lqc;-><init>(I)V

    iput-object v0, p1, Lqc;->i:Ljava/lang/Object;

    iput-object v1, p1, Lqc;->n:Ljava/lang/Object;

    iput-object p2, p1, Lqc;->v:Ljava/lang/Object;

    iput p4, p1, Lqc;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static final g(Lda2;JLu94;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move-object/from16 v7, p6

    check-cast v7, Lvc2;

    const v8, 0x2db43478

    invoke-virtual {v7, v8}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v7, v1, v2}, Lvc2;->e(J)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v7, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_8

    and-int/lit16 v10, v6, 0x1000

    if-nez v10, :cond_6

    invoke-virtual {v7, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_4
    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v8, v10

    :cond_8
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_a

    invoke-virtual {v7, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v8, v10

    :cond_a
    and-int/lit16 v10, v8, 0x2493

    const/16 v13, 0x2492

    const/4 v15, 0x0

    if-eq v10, v13, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    move v10, v15

    :goto_7
    and-int/lit8 v13, v8, 0x1

    invoke-virtual {v7, v13, v10}, Lvc2;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_19

    sget-object v10, Landroidx/compose/ui/platform/g;->f:Ldb6;

    invoke-virtual {v7, v10}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    sget-object v13, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v7, v13}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lud1;

    sget-object v11, Landroidx/compose/ui/platform/n;->n:Ldb6;

    invoke-virtual {v7, v11}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v7}, Lql5;->g0(Lmw0;)Ltc2;

    move-result-object v11

    invoke-static {v5, v7}, Landroidx/compose/runtime/h;->h(Ljava/lang/Object;Lmw0;)Lue4;

    move-result-object v12

    new-array v9, v15, [Ljava/lang/Object;

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lkw0;->a:Leb;

    if-ne v14, v15, :cond_c

    new-instance v14, Luq3;

    const/16 v6, 0xb

    invoke-direct {v14, v6}, Luq3;-><init>(I)V

    invoke-virtual {v7, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, Lda2;

    const/16 v6, 0x30

    invoke-static {v9, v14, v7, v6}, Lr05;->v([Ljava/lang/Object;Lda2;Lmw0;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/UUID;

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_d

    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v9, v7}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v9

    invoke-virtual {v7, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lu31;

    invoke-virtual {v7, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v7, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    move/from16 v16, v14

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_f

    if-ne v14, v15, :cond_e

    goto :goto_8

    :cond_e
    move/from16 v23, v8

    move-object/from16 v24, v15

    move-object/from16 v1, v21

    const/4 v6, 0x1

    goto/16 :goto_a

    :cond_f
    :goto_8
    new-instance v14, Lk94;

    new-instance v5, Landroid/view/ContextThemeWrapper;

    move/from16 v23, v8

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v24, v15

    const v15, 0x7f130137

    invoke-direct {v5, v8, v15}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x0

    invoke-direct {v14, v5, v8}, Lhv0;-><init>(Landroid/content/Context;I)V

    iput-object v0, v14, Lk94;->v:Lda2;

    iput-object v3, v14, Lk94;->w:Lu94;

    iput-wide v1, v14, Lk94;->x:J

    iput-object v10, v14, Lk94;->y:Landroid/view/View;

    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_18

    const/4 v15, 0x1

    invoke-virtual {v5, v15}, Landroid/view/Window;->requestFeature(I)Z

    const v15, 0x106000d

    invoke-virtual {v5, v15}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {v5, v8}, Lkz4;->S(Landroid/view/Window;Z)V

    new-instance v8, Li94;

    invoke-virtual {v14}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v8, v15}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;)V

    sget-object v15, Lov0;->a:Landroidx/compose/runtime/internal/a;

    invoke-static {v15}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v15

    iput-object v15, v8, Li94;->A:Lau4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v16, v10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v1, "Dialog:"

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0090

    invoke-virtual {v8, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-interface {v13, v2}, Lud1;->m0(F)F

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setElevation(F)V

    new-instance v2, Lgi1;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Lgi1;-><init>(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v8, v14, Lk94;->z:Li94;

    invoke-virtual {v14, v8}, Lhv0;->setContentView(Landroid/view/View;)V

    invoke-static/range {v16 .. v16}, Llz4;->s(Landroid/view/View;)Lin3;

    move-result-object v2

    const v6, 0x7f0a0269

    invoke-virtual {v8, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lc05;->o(Landroid/view/View;)Lj87;

    move-result-object v2

    const v6, 0x7f0a026d

    invoke-virtual {v8, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lxz4;->A(Landroid/view/View;)Lro5;

    move-result-object v2

    const v6, 0x7f0a026c

    invoke-virtual {v8, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, v14, Lk94;->v:Lda2;

    iget-object v6, v14, Lk94;->w:Lu94;

    move-object/from16 v17, v2

    iget-wide v1, v14, Lk94;->x:J

    move-wide/from16 v19, v1

    move-object/from16 v18, v6

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v21}, Lk94;->e(Lda2;Lu94;JLandroidx/compose/ui/unit/LayoutDirection;)V

    move-object/from16 v1, v21

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v6, Lan;

    invoke-direct {v6, v2}, Lan;-><init>(Landroid/view/View;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x23

    if-lt v2, v6, :cond_10

    new-instance v2, Led7;

    invoke-direct {v2, v5}, Ls16;-><init>(Landroid/view/Window;)V

    goto :goto_9

    :cond_10
    new-instance v2, Ls16;

    invoke-direct {v2, v5}, Ls16;-><init>(Landroid/view/Window;)V

    :goto_9
    iget-object v5, v14, Lk94;->w:Lu94;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v14, Lk94;->x:J

    invoke-static {v5, v6}, Lk12;->N(J)Z

    move-result v5

    invoke-virtual {v2, v5}, Ls16;->U(Z)V

    iget-object v5, v14, Lk94;->w:Lu94;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v14, Lk94;->x:J

    invoke-static {v5, v6}, Lk12;->N(J)Z

    move-result v5

    invoke-virtual {v2, v5}, Ls16;->T(Z)V

    invoke-virtual {v14}, Lhv0;->h()Ljn4;

    move-result-object v2

    new-instance v5, Landroidx/compose/material3/c;

    iget-object v6, v14, Lk94;->w:Lu94;

    iget-boolean v6, v6, Lu94;->b:Z

    new-instance v10, Ltw3;

    const/4 v13, 0x3

    invoke-direct {v10, v13}, Ltw3;-><init>(I)V

    iput-object v14, v10, Ltw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v5, v6}, Len4;-><init>(Z)V

    iput-object v9, v5, Landroidx/compose/material3/c;->d:Lu31;

    iput-object v4, v5, Landroidx/compose/material3/c;->e:Landroidx/compose/animation/core/a;

    iput-object v10, v5, Landroidx/compose/material3/c;->f:Ltw3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v14, v5}, Ljn4;->a(Lin3;Len4;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lqb1;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Lqb1;-><init>(I)V

    iput-object v12, v2, Lqb1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Landroidx/compose/runtime/internal/a;

    const v9, -0x3eaaaf9b

    invoke-direct {v5, v9, v2, v6}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v8, v11}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Lhx0;)V

    invoke-virtual {v15, v5}, Lau4;->setValue(Ljava/lang/Object;)V

    iput-boolean v6, v8, Li94;->B:Z

    invoke-virtual {v8}, Landroidx/compose/ui/platform/a;->d()V

    invoke-virtual {v7, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_a
    check-cast v14, Lk94;

    invoke-virtual {v7, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_11

    move-object/from16 v2, v24

    if-ne v5, v2, :cond_12

    goto :goto_b

    :cond_11
    move-object/from16 v2, v24

    :goto_b
    new-instance v5, Lry3;

    const/4 v8, 0x7

    invoke-direct {v5, v8}, Lry3;-><init>(I)V

    iput-object v14, v5, Lry3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lfa2;

    invoke-static {v14, v5, v7}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    invoke-virtual {v7, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v8, v23, 0xe

    const/4 v9, 0x4

    if-ne v8, v9, :cond_13

    move v8, v6

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    :goto_c
    or-int/2addr v5, v8

    move/from16 v8, v23

    and-int/lit16 v9, v8, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_14

    move v9, v6

    goto :goto_d

    :cond_14
    const/4 v9, 0x0

    :goto_d
    or-int/2addr v5, v9

    and-int/lit8 v8, v8, 0x70

    const/16 v9, 0x20

    if-ne v8, v9, :cond_15

    move/from16 v22, v6

    goto :goto_e

    :cond_15
    const/16 v22, 0x0

    :goto_e
    or-int v5, v5, v22

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v7, v6}, Lvc2;->d(I)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_17

    if-ne v6, v2, :cond_16

    goto :goto_f

    :cond_16
    move-wide/from16 v8, p1

    goto :goto_10

    :cond_17
    :goto_f
    new-instance v6, Lv94;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, Lv94;->c:Lk94;

    iput-object v0, v6, Lv94;->f:Lda2;

    iput-object v3, v6, Lv94;->i:Lu94;

    move-wide/from16 v8, p1

    iput-wide v8, v6, Lv94;->n:J

    iput-object v1, v6, Lv94;->v:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_10
    check-cast v6, Lda2;

    invoke-static {v6, v7}, Lql5;->u(Lda2;Lmw0;)V

    goto :goto_11

    :cond_18
    const-string v0, "Dialog has no window"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_19
    move-wide v8, v1

    invoke-virtual {v7}, Lvc2;->V()V

    :goto_11
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v2, Lw94;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lw94;->c:Lda2;

    iput-wide v8, v2, Lw94;->f:J

    iput-object v3, v2, Lw94;->i:Lu94;

    iput-object v4, v2, Lw94;->n:Landroidx/compose/animation/core/a;

    move-object/from16 v5, p5

    iput-object v5, v2, Lw94;->v:Landroidx/compose/runtime/internal/a;

    move/from16 v6, p7

    iput v6, v2, Lw94;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_1a
    return-void
.end method

.method public static g0(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLsi3;I)Lh13;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :goto_2
    and-int/lit8 p1, p3, 0x4

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    move-object p2, p3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    invoke-static {p2}, La15;->x(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    :cond_3
    move-object v6, p3

    new-instance v2, Lh13;

    const/16 v7, 0x22

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lh13;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLjava/util/Set;I)V

    return-object v2
.end method

.method public static final h(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V
    .locals 11

    move-object v8, p1

    check-cast v8, Lvc2;

    const p1, 0x1779289f

    invoke-virtual {v8, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v8, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v8, p1, p2}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->v:Lo95;

    invoke-static {p1, v8, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->M:Lo95;

    invoke-static {p2, v8, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p2

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->QUALITY:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyr3;

    iget-object v6, p1, Lyr3;->b:Ljava/lang/Integer;

    const/16 v9, 0x30

    const/16 v10, 0xbc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_2
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lhq3;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lhq3;-><init>(I)V

    iput-object p0, p2, Lhq3;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_3
    return-void
.end method

.method public static final h0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V
    .locals 12

    move-object v8, p1

    check-cast v8, Lvc2;

    const p1, -0x11c8ab7b

    invoke-virtual {v8, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v8, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x3

    const/4 v11, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    move p2, v11

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    and-int/2addr p1, v11

    invoke-virtual {v8, p1, p2}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->v:Lo95;

    invoke-static {p1, v8, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->I:Lo95;

    invoke-static {p2, v8, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->z:Lo95;

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldr3;

    if-eqz v2, :cond_2

    const v2, 0x78d96b51

    invoke-virtual {v8, v2}, Lvc2;->b0(I)V

    invoke-virtual {v8, v1}, Lvc2;->p(Z)V

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldr3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Ldr3;->b:Ljava/lang/String;

    :goto_2
    move-object v7, p2

    goto :goto_3

    :cond_2
    const p2, 0x78daa550

    const v2, 0x7f120329

    invoke-static {v8, p2, v2, v8, v1}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :goto_3
    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v11

    goto :goto_4

    :cond_3
    move v0, v1

    :goto_4
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->ROUTER:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    const/16 v9, 0x30

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    goto :goto_5

    :cond_4
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_5
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lhq3;

    invoke-direct {p2, v11}, Lhq3;-><init>(I)V

    iput-object p0, p2, Lhq3;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static final i0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const-string v1, "?"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v1, v2}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(Lha4;ZILjava/lang/String;Lda2;Lmw0;I)V
    .locals 22

    move/from16 v3, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p5

    check-cast v11, Lvc2;

    const v0, 0x76cfca4c

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, v10, 0x6

    and-int/lit8 v1, v10, 0x30

    const/16 v2, 0x10

    if-nez v1, :cond_1

    invoke-virtual {v11, v3}, Lvc2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_3

    invoke-virtual {v11, v7}, Lvc2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_1

    :cond_2
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {v11, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_2

    :cond_4
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0x6000

    const/16 v4, 0x4000

    if-nez v1, :cond_7

    invoke-virtual {v11, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v4

    goto :goto_3

    :cond_6
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    :cond_7
    move v12, v0

    and-int/lit16 v0, v12, 0x2493

    const/16 v1, 0x2492

    const/4 v13, 0x1

    if-eq v0, v1, :cond_8

    move v0, v13

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v1, v12, 0x1

    invoke-virtual {v11, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkw0;->a:Leb;

    if-ne v0, v1, :cond_9

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v0

    invoke-virtual {v11, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lvd4;

    sget-object v14, Lp8;->C:Ljx;

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v3, :cond_a

    move v6, v15

    :goto_5
    move/from16 v16, v12

    goto :goto_6

    :cond_a
    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_5

    :goto_6
    sget-object v12, Lea4;->a:Lea4;

    invoke-static {v12, v6}, Lpz2;->k(Lha4;F)Lha4;

    move-result-object v6

    sget-object v17, Lh17;->a:Lha4;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v6, v5}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v5

    const v6, 0xe000

    and-int v6, v16, v6

    if-ne v6, v4, :cond_b

    move v4, v13

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_c

    if-ne v6, v1, :cond_d

    :cond_c
    new-instance v6, Lsz4;

    invoke-direct {v6, v2}, Lsz4;-><init>(I)V

    iput-object v9, v6, Lsz4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lda2;

    move-object v1, v0

    move-object v0, v5

    move-object v5, v6

    const/16 v6, 0x18

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v0

    sget-object v1, Lk60;->c:Lfl;

    const/16 v2, 0x30

    invoke-static {v1, v14, v11, v2}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v1

    iget-wide v2, v11, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v11, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v4, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v5, v11, Lvc2;->S:Z

    if-eqz v5, :cond_e

    invoke-virtual {v11, v4}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_8
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v11, v4, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v11, v1, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v11, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v11, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v11, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v16, 0x6

    and-int/lit8 v1, v0, 0xe

    invoke-static {v7, v11, v1}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-static {v12, v2}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v2

    sget v3, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v3, v3, 0x1b0

    const/16 v20, 0x78

    move-object/from16 v16, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    move v4, v15

    const/4 v15, 0x0

    move-object/from16 v5, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v19, v3

    move-object/from16 v18, v11

    move-object v11, v1

    move v1, v13

    move-object v13, v2

    invoke-static/range {v11 .. v20}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    move-object/from16 v2, v18

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v5, v3}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v3

    invoke-static {v2, v3}, Lr05;->f(Lmw0;Lha4;)V

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x40a00000    # 5.0f

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v3

    invoke-static {v4, v3, v1}, Lg2;->c(FLha4;Z)Lha4;

    move-result-object v3

    and-int/lit8 v5, v0, 0x70

    const/16 v6, 0xc

    move-object/from16 v18, v2

    const/4 v2, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    move v11, v1

    move-object v1, v8

    move-object/from16 v4, v18

    move/from16 v8, p1

    invoke-static/range {v0 .. v6}, Lf42;->o(Lha4;Ljava/lang/String;ZILmw0;II)V

    move-object v2, v4

    invoke-virtual {v2, v11}, Lvc2;->p(Z)V

    move-object/from16 v0, v16

    goto :goto_9

    :cond_f
    move-object v1, v8

    move-object v2, v11

    move v8, v3

    invoke-virtual {v2}, Lvc2;->V()V

    move-object/from16 v0, p0

    :goto_9
    invoke-virtual {v2}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Lil0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lil0;-><init>(I)V

    iput-object v0, v3, Lil0;->v:Lha4;

    iput-boolean v8, v3, Lil0;->i:Z

    iput v7, v3, Lil0;->f:I

    iput-object v1, v3, Lil0;->x:Ljava/lang/Object;

    iput-object v9, v3, Lil0;->n:Lda2;

    iput v10, v3, Lil0;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method

.method public static final j0(Landroidx/compose/ui/semantics/c;ILfa2;)V
    .locals 8

    new-instance v0, Lye4;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/semantics/c;

    invoke-direct {v0, v1}, Lye4;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroidx/compose/ui/semantics/c;->i(ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v2, v0, Lye4;->i:I

    invoke-virtual {v0, v2, p0}, Lye4;->d(ILjava/util/List;)V

    :cond_0
    :goto_1
    iget p0, v0, Lye4;->i:I

    if-eqz p0, :cond_5

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lye4;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/c;

    invoke-static {p0}, Lm71;->I(Landroidx/compose/ui/semantics/c;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/semantics/c;->d:Lft5;

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/ui/semantics/d;->j:Landroidx/compose/ui/semantics/g;

    iget-object v4, v3, Lft5;->c:Loe4;

    invoke-virtual {v4, v2}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->d()Landroidx/compose/ui/node/l;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll71;->k(Lof3;Z)Ljb5;

    move-result-object v5

    invoke-static {v5}, Lr71;->E(Ljb5;)Ley2;

    move-result-object v5

    iget v6, v5, Ley2;->a:I

    iget v7, v5, Ley2;->c:I

    if-ge v6, v7, :cond_0

    iget v6, v5, Ley2;->b:I

    iget v7, v5, Ley2;->d:I

    if-lt v6, v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Landroidx/compose/ui/semantics/a;->e:Landroidx/compose/ui/semantics/g;

    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lta2;

    sget-object v7, Landroidx/compose/ui/semantics/d;->w:Landroidx/compose/ui/semantics/g;

    invoke-static {v3, v7}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqq5;

    if-eqz v6, :cond_3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lqq5;->b:Lda2;

    invoke-interface {v3}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_3

    add-int/2addr v4, p1

    new-instance v3, Lrq5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lrq5;->a:Landroidx/compose/ui/semantics/c;

    iput v4, v3, Lrq5;->b:I

    iput-object v5, v3, Lrq5;->c:Ley2;

    iput-object v2, v3, Lrq5;->d:Landroidx/compose/ui/node/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v3}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v4, p2}, Lk12;->j0(Landroidx/compose/ui/semantics/c;ILfa2;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1, v1}, Landroidx/compose/ui/semantics/c;->i(ZZ)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Lg2;->s(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_5
    return-void
.end method

.method public static final k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v2, p14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p11

    check-cast v15, Lvc2;

    const v3, -0x7b844bb1

    invoke-virtual {v15, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, p12, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v15, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p12, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p12

    :goto_1
    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    invoke-virtual {v15, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x100

    goto :goto_3

    :cond_3
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v3, v10

    invoke-virtual {v15, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x800

    goto :goto_4

    :cond_4
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v3, v10

    invoke-virtual {v15, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x4000

    goto :goto_5

    :cond_5
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v3, v10

    invoke-virtual {v15, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v3, v10

    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_7

    const/high16 v11, 0x180000

    or-int/2addr v3, v11

    move-object/from16 v11, p6

    goto :goto_8

    :cond_7
    move-object/from16 v11, p6

    invoke-virtual {v15, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_8
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v3, v12

    :goto_8
    and-int/lit16 v12, v2, 0x80

    if-eqz v12, :cond_9

    const/high16 v13, 0xc00000

    or-int/2addr v3, v13

    move-object/from16 v13, p7

    goto :goto_a

    :cond_9
    move-object/from16 v13, p7

    invoke-virtual {v15, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x800000

    goto :goto_9

    :cond_a
    const/high16 v14, 0x400000

    :goto_9
    or-int/2addr v3, v14

    :goto_a
    and-int/lit16 v14, v2, 0x100

    if-eqz v14, :cond_b

    const/high16 v16, 0x6000000

    or-int v3, v3, v16

    move-object/from16 v4, p8

    goto :goto_c

    :cond_b
    move-object/from16 v4, p8

    invoke-virtual {v15, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x4000000

    goto :goto_b

    :cond_c
    const/high16 v16, 0x2000000

    :goto_b
    or-int v3, v3, v16

    :goto_c
    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_d

    const/high16 v17, 0x30000000

    or-int v3, v3, v17

    move/from16 v19, v3

    move-object/from16 v3, p9

    goto :goto_e

    :cond_d
    move/from16 v17, v3

    move-object/from16 v3, p9

    invoke-virtual {v15, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000000

    goto :goto_d

    :cond_e
    const/high16 v18, 0x10000000

    :goto_d
    or-int v17, v17, v18

    move/from16 v19, v17

    :goto_e
    and-int/lit16 v3, v2, 0x400

    const/16 v20, 0x6

    if-eqz v3, :cond_f

    move-object/from16 v2, p10

    move/from16 v21, v20

    goto :goto_10

    :cond_f
    and-int/lit8 v17, p13, 0x6

    move-object/from16 v2, p10

    if-nez v17, :cond_11

    invoke-virtual {v15, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/16 v17, 0x4

    goto :goto_f

    :cond_10
    const/16 v17, 0x2

    :goto_f
    or-int v17, p13, v17

    move/from16 v21, v17

    goto :goto_10

    :cond_11
    move/from16 v21, p13

    :goto_10
    const v17, 0x12492493

    and-int v2, v19, v17

    move/from16 v17, v3

    const v3, 0x12492492

    if-ne v2, v3, :cond_13

    and-int/lit8 v2, v21, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_12

    goto :goto_11

    :cond_12
    const/4 v2, 0x0

    goto :goto_12

    :cond_13
    :goto_11
    const/4 v2, 0x1

    :goto_12
    and-int/lit8 v3, v19, 0x1

    invoke-virtual {v15, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v10, :cond_15

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkw0;->a:Leb;

    if-ne v2, v3, :cond_14

    new-instance v2, Lpf5;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lpf5;-><init>(I)V

    invoke-virtual {v15, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lta2;

    move-object v10, v2

    goto :goto_13

    :cond_15
    move-object v10, v11

    :goto_13
    const/16 v22, 0x0

    if-eqz v12, :cond_16

    move-object/from16 v11, v22

    goto :goto_14

    :cond_16
    move-object v11, v13

    :goto_14
    if-eqz v14, :cond_17

    move-object/from16 v12, v22

    goto :goto_15

    :cond_17
    move-object v12, v4

    :goto_15
    if-eqz v5, :cond_18

    move-object/from16 v13, v22

    goto :goto_16

    :cond_18
    move-object/from16 v13, p9

    :goto_16
    if-eqz v17, :cond_19

    move-object/from16 v14, v22

    goto :goto_17

    :cond_19
    move-object/from16 v14, p10

    :goto_17
    invoke-static/range {p1 .. p1}, Lcs0;->i1(Ljava/util/List;)Lcu2;

    move-result-object v2

    invoke-virtual {v2}, Lcu2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v3, v22

    :cond_1a
    :goto_18
    move-object v4, v2

    check-cast v4, Lom1;

    iget-object v5, v4, Lom1;->f:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, Lom1;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbu2;

    iget v1, v5, Lbu2;->a:I

    iget-object v5, v5, Lbu2;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v5, v1}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1a

    move-object v3, v4

    goto :goto_18

    :cond_1b
    check-cast v3, Lbu2;

    if-eqz v3, :cond_20

    iget v1, v3, Lbu2;->a:I

    sget-object v2, Lk60;->e:Lgl;

    sget-object v3, Lp8;->E:Lix;

    const/4 v4, 0x0

    invoke-static {v2, v3, v15, v4}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v2

    iget-wide v3, v15, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v15, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p6, v3

    sget-object v3, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v6, v15, Lvc2;->S:Z

    if-eqz v6, :cond_1c

    invoke-virtual {v15, v3}, Lvc2;->k(Lda2;)V

    goto :goto_19

    :cond_1c
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_19
    sget-object v3, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v2, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v2, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v2, -0x10ff634b

    invoke-virtual {v15, v2}, Lvc2;->b0(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v4, 0x0

    :goto_1a
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v24, v4, 0x1

    if-ltz v4, :cond_1e

    if-ne v1, v4, :cond_1d

    const/4 v5, 0x1

    goto :goto_1b

    :cond_1d
    const/4 v5, 0x0

    :goto_1b
    shl-int/lit8 v2, v19, 0x6

    const v6, 0x7fffe000

    and-int v16, v2, v6

    shr-int/lit8 v2, v19, 0x18

    and-int/lit8 v2, v2, 0x7e

    shl-int/lit8 v6, v21, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int v17, v2, v6

    const/16 v18, 0x2001

    const/4 v2, 0x0

    move-object/from16 v6, p2

    move/from16 p6, v1

    move/from16 v1, p12

    invoke-static/range {v2 .. v18}, Lk12;->l(Lha4;Ljava/lang/Object;IZLwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    move/from16 v1, p6

    move/from16 v4, v24

    goto :goto_1a

    :cond_1e
    invoke-static {}, Les0;->Z()V

    throw v22

    :cond_1f
    move-object/from16 v6, p2

    move/from16 v1, p12

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Lvc2;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lvc2;->p(Z)V

    move-object/from16 v5, p1

    move-object v4, v12

    move-object v2, v13

    move/from16 v12, p14

    move-object v13, v11

    move-object v11, v10

    move/from16 v10, p13

    goto :goto_1c

    :cond_20
    move/from16 v1, p12

    const/4 v4, 0x0

    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_22

    new-instance v3, Lsw5;

    invoke-direct {v3, v4}, Lsw5;-><init>(I)V

    iput-object v0, v3, Lsw5;->f:Lha4;

    move-object/from16 v5, p1

    iput-object v5, v3, Lsw5;->i:Ljava/util/List;

    iput-object v6, v3, Lsw5;->n:Lwa2;

    iput-object v7, v3, Lsw5;->v:Lta2;

    iput-object v8, v3, Lsw5;->w:Lta2;

    iput-object v9, v3, Lsw5;->x:Lta2;

    iput-object v10, v3, Lsw5;->y:Lta2;

    iput-object v11, v3, Lsw5;->z:Lwa2;

    iput-object v12, v3, Lsw5;->A:Lta2;

    iput-object v13, v3, Lsw5;->B:Lta2;

    iput-object v14, v3, Lsw5;->C:Lva2;

    iput v1, v3, Lsw5;->D:I

    move/from16 v10, p13

    iput v10, v3, Lsw5;->E:I

    move/from16 v12, p14

    iput v12, v3, Lsw5;->F:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    return-void

    :cond_21
    move-object/from16 v5, p1

    move/from16 v1, p12

    move/from16 v10, p13

    move/from16 v12, p14

    invoke-virtual {v15}, Lvc2;->V()V

    move-object/from16 v2, p9

    move-object/from16 v14, p10

    :goto_1c
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_22

    new-instance v15, Lsw5;

    move-object/from16 p6, v3

    const/4 v3, 0x1

    invoke-direct {v15, v3}, Lsw5;-><init>(I)V

    iput-object v0, v15, Lsw5;->f:Lha4;

    iput-object v5, v15, Lsw5;->i:Ljava/util/List;

    iput-object v6, v15, Lsw5;->n:Lwa2;

    iput-object v7, v15, Lsw5;->v:Lta2;

    iput-object v8, v15, Lsw5;->w:Lta2;

    iput-object v9, v15, Lsw5;->x:Lta2;

    iput-object v11, v15, Lsw5;->y:Lta2;

    iput-object v13, v15, Lsw5;->z:Lwa2;

    iput-object v4, v15, Lsw5;->A:Lta2;

    iput-object v2, v15, Lsw5;->B:Lta2;

    iput-object v14, v15, Lsw5;->C:Lva2;

    iput v1, v15, Lsw5;->D:I

    iput v10, v15, Lsw5;->E:I

    iput v12, v15, Lsw5;->F:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p6

    iput-object v15, v0, Lka5;->d:Lta2;

    :cond_22
    return-void
.end method

.method public static synthetic k0(Landroidx/compose/ui/semantics/c;Lfa2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lk12;->j0(Landroidx/compose/ui/semantics/c;ILfa2;)V

    return-void
.end method

.method public static final l(Lha4;Ljava/lang/Object;IZLwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V
    .locals 25

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p14

    move/from16 v8, p15

    move/from16 v9, p16

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p13

    check-cast v14, Lvc2;

    const v10, -0x76b456a9

    invoke-virtual {v14, v10}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v10, v7, 0x6

    and-int/lit8 v11, v7, 0x30

    if-nez v11, :cond_2

    and-int/lit8 v11, v7, 0x40

    if-nez v11, :cond_0

    invoke-virtual {v14, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_0
    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v10, v11

    :cond_2
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_4

    invoke-virtual {v14, v1}, Lvc2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x100

    goto :goto_2

    :cond_3
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v10, v11

    :cond_4
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_6

    invoke-virtual {v14, v3}, Lvc2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x800

    goto :goto_3

    :cond_5
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v10, v11

    :cond_6
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_8

    invoke-virtual {v14, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x4000

    goto :goto_4

    :cond_7
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v10, v11

    :cond_8
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_a

    invoke-virtual {v14, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v10, v11

    :cond_a
    const/high16 v11, 0x180000

    and-int/2addr v11, v7

    if-nez v11, :cond_c

    invoke-virtual {v14, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v10, v11

    :cond_c
    const/high16 v11, 0xc00000

    and-int/2addr v11, v7

    if-nez v11, :cond_e

    invoke-virtual {v14, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x800000

    goto :goto_7

    :cond_d
    const/high16 v11, 0x400000

    :goto_7
    or-int/2addr v10, v11

    :cond_e
    and-int/lit16 v11, v9, 0x100

    const/high16 v17, 0x6000000

    if-eqz v11, :cond_f

    or-int v10, v10, v17

    move-object/from16 v12, p8

    goto :goto_9

    :cond_f
    and-int v17, v7, v17

    move-object/from16 v12, p8

    if-nez v17, :cond_11

    invoke-virtual {v14, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_8

    :cond_10
    const/high16 v18, 0x2000000

    :goto_8
    or-int v10, v10, v18

    :cond_11
    :goto_9
    and-int/lit16 v13, v9, 0x200

    const/high16 v19, 0x30000000

    if-eqz v13, :cond_12

    or-int v10, v10, v19

    move-object/from16 v15, p9

    goto :goto_b

    :cond_12
    and-int v19, v7, v19

    move-object/from16 v15, p9

    if-nez v19, :cond_14

    invoke-virtual {v14, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x20000000

    goto :goto_a

    :cond_13
    const/high16 v20, 0x10000000

    :goto_a
    or-int v10, v10, v20

    :cond_14
    :goto_b
    and-int/lit16 v3, v9, 0x400

    if-eqz v3, :cond_15

    or-int/lit8 v20, v8, 0x6

    move/from16 v21, v20

    move/from16 v20, v3

    move-object/from16 v3, p10

    goto :goto_d

    :cond_15
    and-int/lit8 v20, v8, 0x6

    if-nez v20, :cond_17

    move/from16 v20, v3

    move-object/from16 v3, p10

    invoke-virtual {v14, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/16 v21, 0x4

    goto :goto_c

    :cond_16
    const/16 v21, 0x2

    :goto_c
    or-int v21, v8, v21

    goto :goto_d

    :cond_17
    move/from16 v20, v3

    move-object/from16 v3, p10

    move/from16 v21, v8

    :goto_d
    and-int/lit16 v3, v9, 0x800

    if-eqz v3, :cond_18

    or-int/lit8 v21, v21, 0x30

    move/from16 v22, v3

    :goto_e
    move/from16 v3, v21

    goto :goto_10

    :cond_18
    and-int/lit8 v22, v8, 0x30

    if-nez v22, :cond_1a

    move/from16 v22, v3

    move-object/from16 v3, p11

    invoke-virtual {v14, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/16 v23, 0x20

    goto :goto_f

    :cond_19
    const/16 v23, 0x10

    :goto_f
    or-int v21, v21, v23

    goto :goto_e

    :cond_1a
    move/from16 v22, v3

    move-object/from16 v3, p11

    goto :goto_e

    :goto_10
    and-int/lit16 v7, v9, 0x1000

    if-eqz v7, :cond_1b

    or-int/lit16 v3, v3, 0x180

    goto :goto_12

    :cond_1b
    move/from16 v21, v3

    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_1d

    move-object/from16 v3, p12

    invoke-virtual {v14, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/16 v16, 0x100

    goto :goto_11

    :cond_1c
    const/16 v16, 0x80

    :goto_11
    or-int v16, v21, v16

    move/from16 v3, v16

    goto :goto_12

    :cond_1d
    move-object/from16 v3, p12

    move/from16 v3, v21

    :goto_12
    or-int/lit16 v3, v3, 0xc00

    const v16, 0x12492493

    move/from16 v21, v7

    and-int v7, v10, v16

    const v8, 0x12492492

    if-ne v7, v8, :cond_1f

    and-int/lit16 v7, v3, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v7, 0x0

    goto :goto_14

    :cond_1f
    :goto_13
    const/4 v7, 0x1

    :goto_14
    and-int/lit8 v8, v10, 0x1

    invoke-virtual {v14, v8, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_34

    sget-object v7, Lkw0;->a:Leb;

    if-eqz v11, :cond_21

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_20

    new-instance v8, Lpf5;

    const/16 v11, 0xd

    invoke-direct {v8, v11}, Lpf5;-><init>(I)V

    invoke-virtual {v14, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v8, Lta2;

    goto :goto_15

    :cond_21
    move-object v8, v12

    :goto_15
    if-eqz v13, :cond_22

    const/4 v12, 0x0

    goto :goto_16

    :cond_22
    move-object v12, v15

    :goto_16
    if-eqz v20, :cond_23

    const/4 v13, 0x0

    goto :goto_17

    :cond_23
    move-object/from16 v13, p10

    :goto_17
    if-eqz v22, :cond_24

    const/4 v15, 0x0

    goto :goto_18

    :cond_24
    move-object/from16 v15, p11

    :goto_18
    if-eqz v21, :cond_25

    const/16 v24, 0x0

    goto :goto_19

    :cond_25
    move-object/from16 v24, p12

    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    shr-int/lit8 v16, v10, 0x3

    and-int/lit8 v16, v16, 0x7e

    shr-int/lit8 v9, v10, 0x6

    move/from16 v21, v3

    and-int/lit16 v3, v9, 0x380

    or-int v3, v16, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v11, v14, v3}, Lwa2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v0, v11}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/high16 v22, 0x380000

    and-int v2, v10, v22

    move-object/from16 p8, v3

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_26

    const/4 v2, 0x1

    goto :goto_1a

    :cond_26
    const/4 v2, 0x0

    :goto_1a
    and-int/lit8 v3, v10, 0x70

    move/from16 p9, v2

    const/16 v2, 0x20

    if-eq v3, v2, :cond_28

    and-int/lit8 v2, v10, 0x40

    if-eqz v2, :cond_27

    invoke-virtual {v14, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_1b

    :cond_27
    const/4 v2, 0x0

    goto :goto_1c

    :cond_28
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    or-int v2, p9, v2

    move/from16 p9, v2

    and-int/lit16 v2, v10, 0x380

    const/16 v4, 0x100

    if-ne v2, v4, :cond_29

    const/4 v4, 0x1

    goto :goto_1d

    :cond_29
    const/4 v4, 0x0

    :goto_1d
    or-int v4, p9, v4

    move/from16 p9, v4

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez p9, :cond_2b

    if-ne v4, v7, :cond_2a

    goto :goto_1e

    :cond_2a
    move/from16 p9, v9

    goto :goto_1f

    :cond_2b
    :goto_1e
    new-instance v4, Low5;

    move/from16 p9, v9

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Low5;-><init>(I)V

    iput-object v5, v4, Low5;->f:Lta2;

    iput-object v0, v4, Low5;->i:Ljava/lang/Object;

    iput v1, v4, Low5;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v4, Lda2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v0, v9}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 p10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v0, v4}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 p11, v4

    if-nez v12, :cond_2c

    const v4, 0x3be0aa35

    invoke-virtual {v14, v4}, Lvc2;->b0(I)V

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lvc2;->p(Z)V

    move v5, v4

    const/4 v4, 0x0

    goto :goto_20

    :cond_2c
    const v4, 0x65073f4c

    invoke-virtual {v14, v4}, Lvc2;->b0(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    shr-int/lit8 v5, v10, 0x15

    and-int/lit16 v5, v5, 0x380

    or-int v5, v16, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v0, v4, v14, v5}, Lwa2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Lvc2;->p(Z)V

    :goto_20
    if-nez v13, :cond_2d

    const v2, 0x3be1e8ed

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    invoke-virtual {v14, v5}, Lvc2;->p(Z)V

    move-object/from16 p12, v4

    const/4 v3, 0x0

    goto :goto_24

    :cond_2d
    const v5, 0x3be1e8ee

    invoke-virtual {v14, v5}, Lvc2;->b0(I)V

    invoke-virtual {v14, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 p12, v4

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2f

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_2e

    invoke-virtual {v14, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_21

    :cond_2e
    const/4 v3, 0x0

    goto :goto_22

    :cond_2f
    :goto_21
    const/4 v3, 0x1

    :goto_22
    or-int/2addr v3, v5

    const/16 v4, 0x100

    if-ne v2, v4, :cond_30

    const/4 v2, 0x1

    goto :goto_23

    :cond_30
    const/4 v2, 0x0

    :goto_23
    or-int/2addr v2, v3

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_31

    if-ne v3, v7, :cond_32

    :cond_31
    new-instance v3, Low5;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Low5;-><init>(I)V

    iput-object v13, v3, Low5;->f:Lta2;

    iput-object v0, v3, Low5;->i:Ljava/lang/Object;

    iput v1, v3, Low5;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_32
    check-cast v3, Lda2;

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lvc2;->p(Z)V

    :goto_24
    if-eqz v15, :cond_33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v0, v2}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_25

    :cond_33
    const/4 v2, 0x0

    :goto_25
    new-instance v4, Lmf;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lmf;-><init>(I)V

    move-object/from16 v5, v24

    iput-object v5, v4, Lmf;->i:Ljava/lang/Object;

    iput-object v0, v4, Lmf;->n:Ljava/lang/Object;

    iput v10, v4, Lmf;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, -0x7cd8feb5

    invoke-static {v7, v4, v14}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    and-int/lit8 v7, v10, 0xe

    and-int/lit8 v10, p9, 0x70

    or-int/2addr v7, v10

    shr-int/lit8 v10, v21, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v16, v10, 0x6

    const/16 v17, 0x0

    move-object v10, v5

    move v5, v11

    move-object v11, v2

    sget-object v2, Lea4;->a:Lea4;

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v6, p10

    move-object/from16 v22, v10

    move-object/from16 v19, v12

    move-object/from16 v21, v15

    move-object/from16 v20, v18

    move-object v10, v3

    move-object v12, v4

    move v15, v7

    move-object/from16 v18, v8

    move v7, v9

    move/from16 v3, p3

    move-object/from16 v4, p8

    move/from16 v8, p11

    move-object/from16 v9, p12

    invoke-static/range {v2 .. v17}, Lk12;->m(Lha4;ZLjava/lang/String;ZLda2;ZZLjava/lang/String;Lda2;Ljava/lang/Integer;Lta2;Lta2;Lmw0;III)V

    move-object/from16 v12, v18

    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    goto :goto_26

    :cond_34
    move/from16 v3, p3

    invoke-virtual {v14}, Lvc2;->V()V

    move-object/from16 v2, p0

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    :goto_26
    invoke-virtual {v14}, Lvc2;->t()Lka5;

    move-result-object v7

    if-eqz v7, :cond_35

    new-instance v8, Lpw5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Lpw5;->c:Lha4;

    iput-object v0, v8, Lpw5;->f:Ljava/lang/Object;

    iput v1, v8, Lpw5;->i:I

    iput-boolean v3, v8, Lpw5;->n:Z

    move-object/from16 v2, p4

    iput-object v2, v8, Lpw5;->v:Lwa2;

    move-object/from16 v0, p5

    iput-object v0, v8, Lpw5;->w:Lta2;

    move-object/from16 v0, p6

    iput-object v0, v8, Lpw5;->x:Lta2;

    move-object/from16 v0, p7

    iput-object v0, v8, Lpw5;->y:Lta2;

    iput-object v12, v8, Lpw5;->z:Lta2;

    iput-object v15, v8, Lpw5;->A:Lwa2;

    iput-object v4, v8, Lpw5;->B:Lta2;

    iput-object v5, v8, Lpw5;->C:Lta2;

    iput-object v6, v8, Lpw5;->D:Lva2;

    move/from16 v0, p14

    iput v0, v8, Lpw5;->E:I

    move/from16 v0, p15

    iput v0, v8, Lpw5;->F:I

    move/from16 v9, p16

    iput v9, v8, Lpw5;->G:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v7, Lka5;->d:Lta2;

    :cond_35
    return-void
.end method

.method public static final m(Lha4;ZLjava/lang/String;ZLda2;ZZLjava/lang/String;Lda2;Ljava/lang/Integer;Lta2;Lta2;Lmw0;III)V
    .locals 43

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p13

    move/from16 v6, p15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p12

    check-cast v14, Lvc2;

    const v7, -0x7188e6a7

    invoke-virtual {v14, v7}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v10, v4, 0x6

    move v11, v10

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v4, 0x6

    if-nez v10, :cond_2

    move-object/from16 v10, p0

    invoke-virtual {v14, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v4

    goto :goto_1

    :cond_2
    move-object/from16 v10, p0

    move v11, v4

    :goto_1
    and-int/lit8 v12, v4, 0x30

    if-nez v12, :cond_4

    invoke-virtual {v14, v0}, Lvc2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_2

    :cond_3
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_4
    and-int/lit16 v12, v4, 0x180

    if-nez v12, :cond_6

    invoke-virtual {v14, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_3

    :cond_5
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v11, v12

    :cond_6
    and-int/lit16 v12, v4, 0xc00

    if-nez v12, :cond_8

    invoke-virtual {v14, v2}, Lvc2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x800

    goto :goto_4

    :cond_7
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v11, v12

    :cond_8
    and-int/lit16 v12, v4, 0x6000

    if-nez v12, :cond_a

    invoke-virtual {v14, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_5

    :cond_9
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v11, v12

    :cond_a
    and-int/lit8 v12, v6, 0x20

    const/high16 v16, 0x30000

    if-eqz v12, :cond_b

    or-int v11, v11, v16

    move/from16 v9, p5

    goto :goto_7

    :cond_b
    and-int v16, v4, v16

    move/from16 v9, p5

    if-nez v16, :cond_d

    invoke-virtual {v14, v9}, Lvc2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v17, 0x10000

    :goto_6
    or-int v11, v11, v17

    :cond_d
    :goto_7
    and-int/lit8 v17, v6, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_e

    or-int v11, v11, v18

    move/from16 v13, p6

    goto :goto_9

    :cond_e
    and-int v18, v4, v18

    move/from16 v13, p6

    if-nez v18, :cond_10

    invoke-virtual {v14, v13}, Lvc2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x100000

    goto :goto_8

    :cond_f
    const/high16 v19, 0x80000

    :goto_8
    or-int v11, v11, v19

    :cond_10
    :goto_9
    and-int/lit16 v15, v6, 0x80

    const/high16 v20, 0xc00000

    if-eqz v15, :cond_11

    or-int v11, v11, v20

    move-object/from16 v8, p7

    goto :goto_b

    :cond_11
    and-int v20, v4, v20

    move-object/from16 v8, p7

    if-nez v20, :cond_13

    invoke-virtual {v14, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x800000

    goto :goto_a

    :cond_12
    const/high16 v21, 0x400000

    :goto_a
    or-int v11, v11, v21

    :cond_13
    :goto_b
    and-int/lit16 v1, v6, 0x100

    move/from16 v21, v11

    const/high16 v22, 0x6000000

    if-eqz v1, :cond_14

    or-int v21, v21, v22

    move-object/from16 v11, p8

    goto :goto_d

    :cond_14
    and-int v22, v4, v22

    move-object/from16 v11, p8

    if-nez v22, :cond_16

    invoke-virtual {v14, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/high16 v23, 0x4000000

    goto :goto_c

    :cond_15
    const/high16 v23, 0x2000000

    :goto_c
    or-int v21, v21, v23

    :cond_16
    :goto_d
    move/from16 v23, v1

    and-int/lit16 v1, v6, 0x200

    const/high16 v24, 0x30000000

    if-eqz v1, :cond_17

    or-int v21, v21, v24

    move/from16 v24, v1

    move/from16 v26, v21

    move-object/from16 v1, p9

    goto :goto_10

    :cond_17
    and-int v24, v4, v24

    if-nez v24, :cond_19

    move/from16 v24, v1

    move-object/from16 v1, p9

    invoke-virtual {v14, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_18

    const/high16 v25, 0x20000000

    goto :goto_e

    :cond_18
    const/high16 v25, 0x10000000

    :goto_e
    or-int v21, v21, v25

    :goto_f
    move/from16 v26, v21

    goto :goto_10

    :cond_19
    move/from16 v24, v1

    move-object/from16 v1, p9

    goto :goto_f

    :goto_10
    and-int/lit16 v1, v6, 0x400

    if-eqz v1, :cond_1a

    or-int/lit8 v16, p14, 0x6

    move/from16 v21, v1

    move-object/from16 v1, p10

    goto :goto_12

    :cond_1a
    and-int/lit8 v21, p14, 0x6

    if-nez v21, :cond_1c

    move/from16 v21, v1

    move-object/from16 v1, p10

    invoke-virtual {v14, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1b

    const/16 v16, 0x4

    goto :goto_11

    :cond_1b
    const/16 v16, 0x2

    :goto_11
    or-int v16, p14, v16

    goto :goto_12

    :cond_1c
    move/from16 v21, v1

    move-object/from16 v1, p10

    move/from16 v16, p14

    :goto_12
    and-int/lit16 v1, v6, 0x800

    if-eqz v1, :cond_1d

    or-int/lit8 v16, v16, 0x30

    move/from16 v25, v1

    move/from16 v27, v16

    move-object/from16 v1, p11

    goto :goto_15

    :cond_1d
    and-int/lit8 v25, p14, 0x30

    if-nez v25, :cond_1f

    move/from16 v25, v1

    move-object/from16 v1, p11

    invoke-virtual {v14, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1e

    const/16 v18, 0x20

    goto :goto_13

    :cond_1e
    const/16 v18, 0x10

    :goto_13
    or-int v16, v16, v18

    :goto_14
    move/from16 v27, v16

    goto :goto_15

    :cond_1f
    move/from16 v25, v1

    move-object/from16 v1, p11

    goto :goto_14

    :goto_15
    const v16, 0x12492493

    and-int v1, v26, v16

    move/from16 p12, v7

    const/16 v7, 0x12

    move/from16 v18, v15

    const v15, 0x12492492

    if-ne v1, v15, :cond_21

    and-int/lit8 v1, v27, 0x13

    if-eq v1, v7, :cond_20

    goto :goto_16

    :cond_20
    const/4 v1, 0x0

    goto :goto_17

    :cond_21
    :goto_16
    const/4 v1, 0x1

    :goto_17
    and-int/lit8 v15, v26, 0x1

    invoke-virtual {v14, v15, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_42

    sget-object v1, Lea4;->a:Lea4;

    if-eqz p12, :cond_22

    move-object v10, v1

    :cond_22
    if-eqz v12, :cond_23

    const/4 v9, 0x1

    :cond_23
    if-eqz v17, :cond_24

    const/16 v28, 0x0

    goto :goto_18

    :cond_24
    move/from16 v28, v13

    :goto_18
    if-eqz v18, :cond_25

    const/4 v8, 0x0

    :cond_25
    if-eqz v23, :cond_26

    const/4 v13, 0x0

    goto :goto_19

    :cond_26
    move-object/from16 v13, p8

    :goto_19
    if-eqz v24, :cond_27

    const/16 v29, 0x0

    goto :goto_1a

    :cond_27
    move-object/from16 v29, p9

    :goto_1a
    if-eqz v21, :cond_28

    const/4 v15, 0x0

    goto :goto_1b

    :cond_28
    move-object/from16 v15, p10

    :goto_1b
    if-eqz v25, :cond_29

    const/16 v30, 0x0

    goto :goto_1c

    :cond_29
    move-object/from16 v30, p11

    :goto_1c
    if-nez v28, :cond_41

    const v12, -0x2a48ad44

    invoke-virtual {v14, v12}, Lvc2;->b0(I)V

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v15

    sget-object v15, Lkw0;->a:Leb;

    if-ne v12, v15, :cond_2a

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v12

    invoke-virtual {v14, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v12, Lvd4;

    const v17, 0xe000

    and-int v7, v26, v17

    const/16 v11, 0x4000

    if-ne v7, v11, :cond_2b

    const/4 v11, 0x1

    :goto_1d
    move-object/from16 v18, v8

    goto :goto_1e

    :cond_2b
    const/4 v11, 0x0

    goto :goto_1d

    :goto_1e
    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_2c

    if-ne v8, v15, :cond_2d

    :cond_2c
    new-instance v8, Lsz4;

    const/16 v11, 0x11

    invoke-direct {v8, v11}, Lsz4;-><init>(I)V

    iput-object v3, v8, Lsz4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v8, Lda2;

    const/16 v11, 0x18

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 p10, v8

    move/from16 p8, v9

    move-object/from16 p5, v10

    move/from16 p11, v11

    move-object/from16 p6, v12

    move-object/from16 p7, v21

    move-object/from16 p9, v23

    invoke-static/range {p5 .. p11}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v8

    move-object/from16 v31, p5

    sget-object v10, Lh17;->a:Lha4;

    if-eqz v18, :cond_2e

    const/high16 v10, 0x425c0000    # 55.0f

    goto :goto_1f

    :cond_2e
    const/high16 v10, 0x42200000    # 40.0f

    :goto_1f
    invoke-static {v8, v10}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v8

    sget-object v10, Lp8;->C:Ljx;

    sget-object v11, Lk60;->c:Lfl;

    const/16 v12, 0x30

    invoke-static {v11, v10, v14, v12}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v10

    move-object v11, v13

    iget-wide v12, v14, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v14, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    sget-object v23, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v11

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v14}, Lvc2;->f0()V

    move/from16 p5, v12

    iget-boolean v12, v14, Lvc2;->S:Z

    if-eqz v12, :cond_2f

    invoke-virtual {v14, v11}, Lvc2;->k(Lda2;)V

    goto :goto_20

    :cond_2f
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_20
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v14, v12, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v14, v10, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v14, v6, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v14, v13}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v14, v5, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v8, 0x7f080278

    const/4 v4, 0x0

    invoke-static {v8, v14, v4}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v8

    const v4, 0x7f12013d

    invoke-static {v14, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_30

    sget-wide v24, Lps0;->c:J

    :goto_21
    move-object/from16 p6, v4

    goto :goto_22

    :cond_30
    sget-wide v24, Lis0;->h:J

    goto :goto_21

    :goto_22
    const/high16 v4, 0x41f80000    # 31.0f

    invoke-static {v1, v4}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v4

    move-object/from16 p5, v8

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_31

    const/4 v7, 0x1

    goto :goto_23

    :cond_31
    const/4 v7, 0x0

    :goto_23
    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_32

    if-ne v8, v15, :cond_33

    :cond_32
    new-instance v8, Lsz4;

    const/16 v7, 0x12

    invoke-direct {v8, v7}, Lsz4;-><init>(I)V

    iput-object v3, v8, Lsz4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_33
    check-cast v8, Lda2;

    const/16 v7, 0xe

    move-object/from16 p12, v14

    const/4 v14, 0x0

    invoke-static {v4, v9, v14, v8, v7}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v4

    sget v8, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    const/16 v20, 0x0

    move-object/from16 p10, p12

    move-object/from16 p7, v4

    move/from16 p11, v8

    move/from16 p12, v20

    move-wide/from16 p8, v24

    invoke-static/range {p5 .. p12}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    move-object/from16 v4, p10

    move/from16 v32, p11

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-static {v1, v8}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v8

    invoke-static {v4, v8}, Lr05;->f(Lmw0;Lha4;)V

    new-instance v8, Lqg3;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-direct {v8, v14, v7}, Lqg3;-><init>(ZF)V

    sget-object v7, Lk60;->g:Leb;

    sget-object v14, Lp8;->E:Lix;

    move-object/from16 v24, v1

    const/4 v1, 0x6

    invoke-static {v7, v14, v4, v1}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v1

    move-object v7, v15

    iget-wide v14, v4, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v15

    invoke-static {v4, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    invoke-virtual {v4}, Lvc2;->f0()V

    move-object/from16 v25, v7

    iget-boolean v7, v4, Lvc2;->S:Z

    if-eqz v7, :cond_34

    invoke-virtual {v4, v11}, Lvc2;->k(Lda2;)V

    goto :goto_24

    :cond_34
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_24
    invoke-static {v4, v12, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v10, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14, v4, v6, v4, v13}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v4, v5, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-eqz v9, :cond_35

    sget-wide v5, Lis0;->d:J

    goto :goto_25

    :cond_35
    sget-wide v5, Lis0;->d:J

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v5, v6, v1}, Lis0;->c(JF)J

    move-result-wide v5

    :goto_25
    invoke-static {v5, v6}, Lis0;->a(J)Lis0;

    move-result-object v1

    shr-int/lit8 v5, v26, 0x3

    and-int/lit8 v5, v5, 0x70

    const/16 v6, 0x19

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 p6, p2

    move-object/from16 p7, v1

    move-object/from16 p10, v4

    move/from16 p11, v5

    move/from16 p12, v6

    move-object/from16 p5, v7

    move/from16 p8, v8

    move/from16 p9, v10

    invoke-static/range {p5 .. p12}, Lf42;->n(Lha4;Ljava/lang/String;Lis0;IILmw0;II)V

    move-object/from16 v1, p6

    if-nez v18, :cond_36

    const v5, -0x62a467e3

    invoke-virtual {v4, v5}, Lvc2;->b0(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lvc2;->p(Z)V

    move-object v14, v4

    move v4, v5

    move/from16 p8, v9

    move-object/from16 v6, v16

    move-object/from16 v5, v23

    move-object/from16 v3, v24

    move-object/from16 v40, v25

    const/4 v2, 0x1

    const/16 v33, 0xe

    const/16 v38, 0x30

    goto/16 :goto_26

    :cond_36
    const/4 v5, 0x0

    const v6, -0x62a467e2

    invoke-virtual {v4, v6}, Lvc2;->b0(I)V

    const/16 v6, 0xc

    invoke-static {v6}, Llz4;->w(I)J

    move-result-wide v6

    sget-wide v12, Lps0;->F:J

    const/4 v8, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/high16 v14, 0x40a00000    # 5.0f

    const/4 v15, 0x0

    move/from16 p9, v8

    move/from16 p10, v10

    move/from16 p6, v11

    move/from16 p7, v14

    move/from16 p8, v15

    move-object/from16 p5, v24

    invoke-static/range {p5 .. p10}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v10

    const/4 v8, 0x0

    move-object/from16 v11, v25

    const/16 v25, 0xea8

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x1

    move-object/from16 v33, v16

    const/16 v16, 0x0

    move-object/from16 v34, v17

    const/16 v17, 0x2

    move-object/from16 v35, v24

    const/16 v36, 0x1

    move/from16 v24, v8

    move-wide/from16 v41, v6

    move v6, v9

    move-wide/from16 v8, v41

    move-object/from16 v7, v18

    const-wide/16 v18, 0x0

    const/16 v37, 0x0

    const/16 v20, 0x0

    const/16 v38, 0x30

    const/16 v21, 0x0

    move-object/from16 v39, v23

    const v23, 0x61801b0

    move-object/from16 v22, v4

    move v4, v5

    move/from16 p8, v6

    move-object/from16 v6, v33

    move-object/from16 v40, v34

    move-object/from16 v3, v35

    move/from16 v2, v36

    move-object/from16 v5, v39

    const/16 v33, 0xe

    invoke-static/range {v7 .. v25}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v18, v7

    move-object/from16 v14, v22

    invoke-virtual {v14, v4}, Lvc2;->p(Z)V

    :goto_26
    invoke-virtual {v14, v2}, Lvc2;->p(Z)V

    if-nez v5, :cond_37

    const v3, -0x860cacc

    invoke-virtual {v14, v3}, Lvc2;->b0(I)V

    invoke-virtual {v14, v4}, Lvc2;->p(Z)V

    move/from16 v19, p8

    goto/16 :goto_29

    :cond_37
    const v7, -0x860cacb

    invoke-virtual {v14, v7}, Lvc2;->b0(I)V

    if-nez v29, :cond_38

    const v3, -0x25d5ffe

    invoke-virtual {v14, v3}, Lvc2;->b0(I)V

    invoke-virtual {v14, v4}, Lvc2;->p(Z)V

    move/from16 v19, p8

    goto/16 :goto_28

    :cond_38
    const v7, -0x25d5ffd

    invoke-virtual {v14, v7}, Lvc2;->b0(I)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7, v14, v4}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v7

    const/high16 v8, 0x41b80000    # 23.0f

    invoke-static {v3, v8}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v3

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v11, v40

    if-ne v8, v11, :cond_39

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v8

    invoke-virtual {v14, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_39
    check-cast v8, Lvd4;

    const/high16 v9, 0xe000000

    and-int v9, v26, v9

    const/high16 v10, 0x4000000

    if-ne v9, v10, :cond_3a

    move v9, v2

    goto :goto_27

    :cond_3a
    move v9, v4

    :goto_27
    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3b

    if-ne v10, v11, :cond_3c

    :cond_3b
    new-instance v10, Lsz4;

    const/16 v9, 0x13

    invoke-direct {v10, v9}, Lsz4;-><init>(I)V

    iput-object v5, v10, Lsz4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v10, Lda2;

    const/16 v9, 0x18

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p5, v3

    move-object/from16 p6, v8

    move/from16 p11, v9

    move-object/from16 p10, v10

    move-object/from16 p7, v11

    move-object/from16 p9, v12

    invoke-static/range {p5 .. p11}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v9

    move/from16 v19, p8

    or-int/lit8 v15, v32, 0x30

    const/16 v16, 0x78

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v14, v4}, Lvc2;->p(Z)V

    :goto_28
    invoke-virtual {v14, v4}, Lvc2;->p(Z)V

    :goto_29
    if-nez v6, :cond_3d

    const v3, -0x855bb81

    invoke-virtual {v14, v3}, Lvc2;->b0(I)V

    :goto_2a
    invoke-virtual {v14, v4}, Lvc2;->p(Z)V

    goto :goto_2b

    :cond_3d
    const v3, -0x7c23cc3e

    invoke-virtual {v14, v3}, Lvc2;->b0(I)V

    and-int/lit8 v3, v27, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v14, v3}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :goto_2b
    invoke-virtual {v14, v2}, Lvc2;->p(Z)V

    if-nez v0, :cond_40

    const v2, -0x2a23e4a7

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    const/4 v2, 0x3

    move-object/from16 v12, v30

    if-nez v12, :cond_3e

    const v3, -0x2a23af60

    invoke-virtual {v14, v3}, Lvc2;->b0(I)V

    invoke-virtual {v14, v4}, Lvc2;->p(Z)V

    const/4 v3, 0x0

    goto :goto_2c

    :cond_3e
    const v3, -0x32e8607f

    invoke-virtual {v14, v3}, Lvc2;->b0(I)V

    shr-int/lit8 v3, v27, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v14, v3}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v4}, Lvc2;->p(Z)V

    sget-object v3, Laz6;->a:Laz6;

    :goto_2c
    if-nez v3, :cond_3f

    const v3, -0x32e85ef2

    invoke-virtual {v14, v3}, Lvc2;->b0(I)V

    const/4 v3, 0x0

    invoke-static {v4, v2, v14, v3}, Ls42;->a(IILmw0;Lha4;)V

    :goto_2d
    invoke-virtual {v14, v4}, Lvc2;->p(Z)V

    goto :goto_2e

    :cond_3f
    const v2, -0x32e86237

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    goto :goto_2d

    :goto_2e
    invoke-virtual {v14, v4}, Lvc2;->p(Z)V

    goto :goto_2f

    :cond_40
    move-object/from16 v12, v30

    const v2, -0x2a2309b7

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    invoke-virtual {v14, v4}, Lvc2;->p(Z)V

    :goto_2f
    invoke-virtual {v14, v4}, Lvc2;->p(Z)V

    goto :goto_30

    :cond_41
    move-object/from16 v1, p2

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v31, v10

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v12, v30

    const/4 v4, 0x0

    const v2, -0x2a22f277

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    invoke-virtual {v14, v4}, Lvc2;->p(Z)V

    :goto_30
    move-object/from16 v8, v18

    move/from16 v9, v19

    move/from16 v13, v28

    move-object/from16 v2, v29

    move-object/from16 v10, v31

    goto :goto_31

    :cond_42
    move-object/from16 v1, p2

    invoke-virtual {v14}, Lvc2;->V()V

    move-object/from16 v5, p8

    move-object/from16 v2, p9

    move-object/from16 v6, p10

    move-object/from16 v12, p11

    :goto_31
    invoke-virtual {v14}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_43

    new-instance v4, Lrw5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, Lrw5;->c:Lha4;

    iput-boolean v0, v4, Lrw5;->f:Z

    iput-object v1, v4, Lrw5;->i:Ljava/lang/String;

    move/from16 v0, p3

    iput-boolean v0, v4, Lrw5;->n:Z

    move-object/from16 v0, p4

    iput-object v0, v4, Lrw5;->v:Lda2;

    iput-boolean v9, v4, Lrw5;->w:Z

    iput-boolean v13, v4, Lrw5;->x:Z

    iput-object v8, v4, Lrw5;->y:Ljava/lang/String;

    iput-object v5, v4, Lrw5;->z:Lda2;

    iput-object v2, v4, Lrw5;->A:Ljava/lang/Integer;

    iput-object v6, v4, Lrw5;->B:Lta2;

    iput-object v12, v4, Lrw5;->C:Lta2;

    move/from16 v0, p13

    iput v0, v4, Lrw5;->D:I

    move/from16 v5, p14

    iput v5, v4, Lrw5;->E:I

    move/from16 v6, p15

    iput v6, v4, Lrw5;->F:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_43
    return-void
.end method

.method public static final n(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lmw0;II)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v2, p10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p8

    check-cast v15, Lvc2;

    const v3, -0x1eb5c2f7

    invoke-virtual {v15, v3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v3, p9, v3

    invoke-virtual {v15, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v15, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v3, v4

    invoke-virtual {v15, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x4000

    goto :goto_3

    :cond_3
    const/16 v4, 0x2000

    :goto_3
    or-int/2addr v3, v4

    invoke-virtual {v15, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v4, 0x10000

    :goto_4
    or-int/2addr v3, v4

    and-int/lit8 v4, v2, 0x40

    const/high16 v5, 0x180000

    if-eqz v4, :cond_6

    or-int/2addr v3, v5

    :cond_5
    move-object/from16 v5, p6

    goto :goto_6

    :cond_6
    and-int v5, p9, v5

    if-nez v5, :cond_5

    move-object/from16 v5, p6

    invoke-virtual {v15, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x100000

    goto :goto_5

    :cond_7
    const/high16 v10, 0x80000

    :goto_5
    or-int/2addr v3, v10

    :goto_6
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_8

    const/high16 v11, 0xc00000

    or-int/2addr v3, v11

    move-object/from16 v11, p7

    :goto_7
    move/from16 v19, v3

    goto :goto_9

    :cond_8
    move-object/from16 v11, p7

    invoke-virtual {v15, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_9
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_7

    :goto_9
    const v3, 0x492493

    and-int v3, v19, v3

    const v12, 0x492492

    const/4 v13, 0x0

    if-eq v3, v12, :cond_a

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    move v3, v13

    :goto_a
    and-int/lit8 v12, v19, 0x1

    invoke-virtual {v15, v12, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v4, :cond_c

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkw0;->a:Leb;

    if-ne v3, v4, :cond_b

    new-instance v3, Lpf5;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lpf5;-><init>(I)V

    invoke-virtual {v15, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lta2;

    move/from16 v24, v10

    move-object v10, v3

    move/from16 v3, v24

    goto :goto_b

    :cond_c
    move v3, v10

    move-object v10, v5

    :goto_b
    const/16 v20, 0x0

    if-eqz v3, :cond_d

    move-object/from16 v11, v20

    :cond_d
    invoke-static {v1}, Lcs0;->i1(Ljava/util/List;)Lcu2;

    move-result-object v3

    invoke-virtual {v3}, Lcu2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v4, v20

    :cond_e
    :goto_c
    move-object v5, v3

    check-cast v5, Lom1;

    iget-object v12, v5, Lom1;->f:Ljava/util/Iterator;

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lom1;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lbu2;

    iget v14, v12, Lbu2;->a:I

    iget-object v12, v12, Lbu2;->b:Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v12, v14}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_e

    move-object v4, v5

    goto :goto_c

    :cond_f
    check-cast v4, Lbu2;

    if-eqz v4, :cond_14

    iget v3, v4, Lbu2;->a:I

    sget-object v4, Lk60;->e:Lgl;

    sget-object v5, Lp8;->E:Lix;

    invoke-static {v4, v5, v15, v13}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    iget-wide v13, v15, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v15, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v14

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v2, v15, Lvc2;->S:Z

    if-eqz v2, :cond_10

    invoke-virtual {v15, v12}, Lvc2;->k(Lda2;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_d
    sget-object v2, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v2, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v2, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v4, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v2, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v2, -0x6f671c02

    invoke-virtual {v15, v2}, Lvc2;->b0(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v4, 0x0

    :goto_e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v22, v4, 0x1

    if-ltz v4, :cond_12

    if-ne v3, v4, :cond_11

    const/4 v5, 0x1

    goto :goto_f

    :cond_11
    const/4 v5, 0x0

    :goto_f
    shl-int/lit8 v12, v19, 0x6

    const v13, 0x7fffe000

    and-int v16, v12, v13

    const/16 v17, 0x0

    const/16 v18, 0x3c01

    move v12, v3

    move-object v3, v2

    const/4 v2, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v23, v14

    const/4 v14, 0x0

    const/4 v1, 0x0

    invoke-static/range {v2 .. v18}, Lk12;->l(Lha4;Ljava/lang/Object;IZLwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    move-object/from16 v1, p1

    move/from16 v4, v22

    move/from16 v3, v23

    goto :goto_e

    :cond_12
    invoke-static {}, Les0;->Z()V

    throw v20

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lvc2;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lvc2;->p(Z)V

    move-object/from16 v1, p1

    move/from16 v4, p9

    move-object v5, v10

    move/from16 v10, p10

    goto :goto_10

    :cond_14
    move v1, v13

    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Lqw5;

    invoke-direct {v3, v1}, Lqw5;-><init>(I)V

    iput-object v0, v3, Lqw5;->f:Lha4;

    move-object/from16 v1, p1

    iput-object v1, v3, Lqw5;->i:Ljava/util/List;

    iput-object v6, v3, Lqw5;->n:Lwa2;

    iput-object v7, v3, Lqw5;->v:Lta2;

    iput-object v8, v3, Lqw5;->w:Lta2;

    iput-object v9, v3, Lqw5;->x:Lta2;

    iput-object v10, v3, Lqw5;->y:Lta2;

    iput-object v11, v3, Lqw5;->z:Lwa2;

    move/from16 v4, p9

    iput v4, v3, Lqw5;->A:I

    move/from16 v10, p10

    iput v10, v3, Lqw5;->B:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    return-void

    :cond_15
    move/from16 v4, p9

    move v10, v2

    const/4 v2, 0x1

    invoke-virtual {v15}, Lvc2;->V()V

    :goto_10
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v12, Lqw5;

    invoke-direct {v12, v2}, Lqw5;-><init>(I)V

    iput-object v0, v12, Lqw5;->f:Lha4;

    iput-object v1, v12, Lqw5;->i:Ljava/util/List;

    iput-object v6, v12, Lqw5;->n:Lwa2;

    iput-object v7, v12, Lqw5;->v:Lta2;

    iput-object v8, v12, Lqw5;->w:Lta2;

    iput-object v9, v12, Lqw5;->x:Lta2;

    iput-object v5, v12, Lqw5;->y:Lta2;

    iput-object v11, v12, Lqw5;->z:Lwa2;

    iput v4, v12, Lqw5;->A:I

    iput v10, v12, Lqw5;->B:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v3, Lka5;->d:Lta2;

    :cond_16
    return-void
.end method

.method public static final o(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lmw0;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p7

    check-cast v8, Lvc2;

    const v9, 0x5860d86f

    invoke-virtual {v8, v9}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v8, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x20

    goto :goto_0

    :cond_0
    const/16 v9, 0x10

    :goto_0
    or-int v9, p8, v9

    or-int/lit16 v9, v9, 0x180

    invoke-virtual {v8, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x800

    goto :goto_1

    :cond_1
    const/16 v10, 0x400

    :goto_1
    or-int/2addr v9, v10

    invoke-virtual {v8, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x4000

    goto :goto_2

    :cond_2
    const/16 v10, 0x2000

    :goto_2
    or-int/2addr v9, v10

    invoke-virtual {v8, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/high16 v10, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v10, 0x10000

    :goto_3
    or-int/2addr v9, v10

    invoke-virtual {v8, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/high16 v10, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v10, 0x80000

    :goto_4
    or-int/2addr v9, v10

    const/high16 v10, 0x6c00000

    or-int v24, v9, v10

    const v9, 0x2492493

    and-int v9, v24, v9

    const v10, 0x2492492

    if-eq v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move v9, v6

    :goto_5
    and-int/lit8 v10, v24, 0x1

    invoke-virtual {v8, v10, v9}, Lvc2;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Lkw0;->a:Leb;

    if-ne v9, v13, :cond_6

    new-instance v9, Lpf5;

    const/16 v14, 0xd

    invoke-direct {v9, v14}, Lpf5;-><init>(I)V

    invoke-virtual {v8, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lta2;

    invoke-static {v1}, Lcs0;->i1(Ljava/util/List;)Lcu2;

    move-result-object v14

    invoke-virtual {v14}, Lcu2;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v16, 0x0

    :cond_7
    :goto_6
    move-object v12, v14

    check-cast v12, Lom1;

    iget-object v10, v12, Lom1;->f:Ljava/util/Iterator;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v12}, Lom1;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lbu2;

    iget v11, v12, Lbu2;->a:I

    iget-object v12, v12, Lbu2;->b:Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v12, v11}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_7

    move-object/from16 v16, v10

    goto :goto_6

    :cond_8
    move-object/from16 v10, v16

    check-cast v10, Lbu2;

    if-eqz v10, :cond_9

    iget v10, v10, Lbu2;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v25, v10

    goto :goto_7

    :cond_9
    const/16 v25, 0x0

    :goto_7
    sget-object v10, Lk60;->e:Lgl;

    sget-object v11, Lp8;->E:Lix;

    invoke-static {v10, v11, v8, v6}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v10

    iget-wide v11, v8, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v8, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v14

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v6, v8, Lvc2;->S:Z

    if-eqz v6, :cond_a

    invoke-virtual {v8, v15}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_8
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v6, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v6, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v10, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v6, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object v6, v9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const v10, 0x4fbb5256    # 6.2854707E9f

    invoke-virtual {v8, v10}, Lvc2;->b0(I)V

    const v10, 0x7f120329

    invoke-static {v8, v10}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Lvc2;->p(Z)V

    const/4 v15, 0x0

    invoke-interface {v3, v15, v7}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/high16 v12, 0x70000

    and-int v12, v24, v12

    const/high16 v14, 0x20000

    if-ne v12, v14, :cond_b

    const/4 v15, 0x1

    goto :goto_9

    :cond_b
    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_d

    if-ne v14, v13, :cond_c

    goto :goto_a

    :cond_c
    const/4 v15, 0x2

    goto :goto_b

    :cond_d
    :goto_a
    new-instance v14, Lbp0;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Lbp0;-><init>(I)V

    iput-object v4, v14, Lbp0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_b
    check-cast v14, Lda2;

    const/4 v15, 0x0

    invoke-interface {v5, v15, v7}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v22, 0x0

    const/16 v23, 0xf01

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move/from16 v16, v12

    move-object v12, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    const/high16 v21, 0x20000

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v21

    const/high16 v21, 0xd80000

    move-object/from16 v29, v13

    move/from16 v1, v28

    move v13, v7

    move-object v7, v6

    move/from16 v6, v27

    invoke-static/range {v8 .. v23}, Lk12;->m(Lha4;ZLjava/lang/String;ZLda2;ZZLjava/lang/String;Lda2;Ljava/lang/Integer;Lta2;Lta2;Lmw0;III)V

    move-object/from16 v8, v20

    const v9, 0x4fbb7814

    invoke-virtual {v8, v9}, Lvc2;->b0(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const/4 v9, 0x0

    :goto_c
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v28, v9, 0x1

    if-ltz v9, :cond_13

    if-nez v25, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v9, :cond_f

    const/4 v12, 0x1

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v12, 0x0

    :goto_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    shr-int/lit8 v13, v24, 0x3

    and-int/lit16 v13, v13, 0x380

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v10, v11, v8, v13}, Lwa2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v10, v13}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-ne v6, v1, :cond_10

    const/4 v14, 0x1

    goto :goto_f

    :cond_10
    const/4 v14, 0x0

    :goto_f
    invoke-virtual {v8, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v8, v9}, Lvc2;->d(I)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_11

    move-object/from16 v14, v29

    if-ne v15, v14, :cond_12

    goto :goto_10

    :cond_11
    move-object/from16 v14, v29

    :goto_10
    new-instance v15, Low5;

    const/4 v1, 0x2

    invoke-direct {v15, v1}, Low5;-><init>(I)V

    iput-object v4, v15, Low5;->f:Lta2;

    iput-object v10, v15, Low5;->i:Ljava/lang/Object;

    iput v9, v15, Low5;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v15, Lda2;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v10, v1}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v10, 0x587aebd5

    invoke-virtual {v8, v10}, Lvc2;->b0(I)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lvc2;->p(Z)V

    const/16 v22, 0x0

    const/16 v23, 0xf01

    move-object/from16 v20, v8

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v10, v11

    move v11, v13

    move v13, v1

    move-object v1, v14

    move v14, v9

    move v9, v12

    move-object v12, v15

    move-object/from16 v15, v26

    invoke-static/range {v8 .. v23}, Lk12;->m(Lha4;ZLjava/lang/String;ZLda2;ZZLjava/lang/String;Lda2;Ljava/lang/Integer;Lta2;Lta2;Lmw0;III)V

    move-object/from16 v29, v1

    move-object/from16 v8, v20

    move/from16 v9, v28

    const/high16 v1, 0x20000

    goto/16 :goto_c

    :cond_13
    invoke-static {}, Les0;->Z()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lvc2;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lvc2;->p(Z)V

    goto :goto_11

    :cond_15
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v7, p6

    :goto_11
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v6, Lo14;

    const/4 v15, 0x2

    invoke-direct {v6, v15}, Lo14;-><init>(I)V

    iput-object v0, v6, Lo14;->f:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v6, Lo14;->i:Ljava/lang/Object;

    iput-object v2, v6, Lo14;->n:Ljava/lang/Object;

    iput-object v3, v6, Lo14;->v:Ljava/lang/Object;

    iput-object v4, v6, Lo14;->w:Ljava/lang/Object;

    iput-object v5, v6, Lo14;->x:Ljava/lang/Object;

    iput-object v7, v6, Lo14;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v1, Lka5;->d:Lta2;

    :cond_16
    return-void
.end method

.method public static final p(Lda2;Lmw0;I)V
    .locals 7

    move-object v4, p1

    check-cast v4, Lvc2;

    const p1, -0x364c4577

    invoke-virtual {v4, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    and-int/lit8 v0, p1, 0x1

    invoke-virtual {v4, v0, p2}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-wide v0, Lps0;->g:J

    const/high16 p2, 0x3f400000    # 0.75f

    invoke-static {v0, v1, p2}, Lis0;->c(JF)J

    move-result-wide v2

    and-int/lit8 v5, p1, 0xe

    const/4 v6, 0x2

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lte7;->d(Lda2;ZJLmw0;II)V

    goto :goto_2

    :cond_2
    move-object v0, p0

    invoke-virtual {v4}, Lvc2;->V()V

    :goto_2
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lal0;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lal0;-><init>(I)V

    iput-object v0, p1, Lal0;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    :cond_3
    return-void
.end method

.method public static final q(Ljava/lang/StringBuilder;Ljava/lang/Class;)V
    .locals 2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "V"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "I"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "J"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "S"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "B"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "Z"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "C"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "F"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "D"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_9
    const-string v0, "L"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2710

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number string too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(II)I
    .locals 5

    int-to-long v0, p0

    int-to-long v2, p1

    add-long/2addr v0, v2

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "checkedAdd"

    invoke-static {v1, p0, p1, v0}, Lj42;->u(Ljava/lang/String;IIZ)V

    return v2
.end method

.method public static u(II)I
    .locals 5

    int-to-long v0, p0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "checkedSubtract"

    invoke-static {v1, p0, p1, v0}, Lj42;->u(Ljava/lang/String;IIZ)V

    return v2
.end method

.method public static v(Lob2;Z)Lvb2;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lob2;->B:Ljava/util/List;

    new-instance v2, Lvb2;

    const/4 v3, 0x0

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move/from16 v5, p1

    invoke-direct {v2, v0, v3, v4, v5}, Lvb2;-><init>(Ls71;Lvb2;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V

    invoke-virtual {v0}, Lz;->S()Lug3;

    move-result-object v0

    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljw6;

    invoke-interface {v6}, Ljw6;->n()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v6, v7, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcs0;->i1(Ljava/util/List;)Lcu2;

    move-result-object v3

    new-instance v15, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lcu2;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    move-object/from16 v3, v16

    check-cast v3, Lom1;

    iget-object v4, v3, Lom1;->f:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lom1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbu2;

    iget v5, v3, Lbu2;->a:I

    iget-object v3, v3, Lbu2;->b:Ljava/lang/Object;

    check-cast v3, Ljw6;

    invoke-interface {v3}, Ls71;->getName()Lvf4;

    move-result-object v4

    invoke-virtual {v4}, Lvf4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "T"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v4, "instance"

    :goto_2
    move-object v6, v3

    move-object v3, v2

    goto :goto_3

    :cond_1
    const-string v6, "E"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v4, "receiver"

    goto :goto_2

    :cond_2
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :goto_3
    new-instance v2, Lx17;

    move-object v7, v6

    sget-object v6, Lfo1;->w:Ldg;

    invoke-static {v4}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v4

    invoke-interface {v7}, Lqn0;->E()Ly26;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    sget-object v13, Lz76;->k:Lrr4;

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lx17;-><init>(Lob0;Lv17;ILeg;Lvf4;Lzc3;ZZZLzc3;Lz76;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    invoke-static {v1}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw6;

    invoke-interface {v1}, Lqn0;->E()Ly26;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v10, Lmg1;->e:Llg1;

    const/4 v3, 0x0

    move-object v6, v14

    move-object v4, v0

    move-object v5, v14

    move-object v7, v15

    invoke-virtual/range {v2 .. v10}, Lr26;->I0(Lug3;Lug3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzc3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;)Lr26;

    move-object v3, v2

    const/4 v0, 0x1

    iput-boolean v0, v3, Lub2;->N:Z

    return-object v3
.end method

.method public static final w(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Llg1;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Le75;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    sget-object p0, Lmg1;->a:Llg1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    sget-object p0, Lmg1;->f:Llg1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1
    sget-object p0, Lmg1;->e:Llg1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_2
    sget-object p0, Lmg1;->c:Llg1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_3
    sget-object p0, Lmg1;->b:Llg1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_4
    sget-object p0, Lmg1;->a:Llg1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_5
    sget-object p0, Lmg1;->d:Llg1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x()V
    .locals 1

    sget-object v0, Lv77;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static y(Lw83;Landroid/view/KeyEvent;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lw83;->d(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static z(II)I
    .locals 5

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    div-int v1, p0, p1

    mul-int v2, p1, v1

    sub-int v2, p0, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    xor-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    const/4 v3, 0x1

    or-int/2addr p0, v3

    sget-object v4, Lxx2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v0

    sub-int/2addr v0, p1

    if-nez v0, :cond_1

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    goto :goto_0

    :pswitch_1
    if-lez p0, :cond_2

    goto :goto_0

    :pswitch_2
    if-gez p0, :cond_2

    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    :cond_2
    :goto_1
    :pswitch_4
    return v1

    :pswitch_5
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lj42;->A(Z)V

    return v1

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "/ by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract K(Ljava/lang/Object;)F
.end method

.method public abstract f0(Lhz3;F)V
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lk12;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lk12;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
