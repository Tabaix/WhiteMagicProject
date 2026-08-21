.class public abstract Lq45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:Landroidx/compose/runtime/internal/a;

.field public static final g:Landroidx/compose/runtime/internal/a;

.field public static final h:Lp80;

.field public static i:Lp80;

.field public static final j:Lx56;

.field public static final k:Ls56;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq45;->a:Ljava/lang/Object;

    new-instance v0, Llv0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x5da563b0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lq45;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lq4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lq4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x56bfabc5

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lq45;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lhm;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhm;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x64f6f6fb

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lq45;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lhm;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhm;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x4cd9c6dc

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lq45;->e:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lhm;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhm;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x52223924

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lq45;->f:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ltv0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltv0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x4aa3db81

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lq45;->g:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lp80;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1, v1}, Lp80;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lq45;->h:Lp80;

    new-instance v0, Lx56;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx56;-><init>(I)V

    sput-object v0, Lq45;->j:Lx56;

    new-instance v0, Ls56;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq45;->k:Ls56;

    return-void
.end method

.method public static A(Ljava/util/List;Lz41;Lpz2;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lsw3;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lsw3;-><init>(I)V

    iput-object v1, v0, Lsw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, v0, p2}, Lq45;->B(Ljava/lang/Object;Lz41;Lsw3;Lpz2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lpz2;->B()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/Object;Lz41;Lsw3;Lpz2;)V
    .locals 2

    if-eqz p0, :cond_3

    iget-object v0, p2, Lsw3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Lpz2;->m(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, p0}, Lz41;->w(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lq45;->B(Ljava/lang/Object;Lz41;Lsw3;Lpz2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p0}, Lpz2;->j(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/16 p0, 0x16

    invoke-static {p0}, Lq45;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final C(Li56;Lhx0;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Li56;->d()Lh56;

    move-result-object p0

    :try_start_0
    iget v0, p0, Lh56;->c:I

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lq45;->D(Lh56;Lhx0;II)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lh56;->c()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lh56;->c()V

    throw p1
.end method

.method public static final D(Lh56;Lhx0;II)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lh56;->b:[I

    :goto_0
    const/4 v1, 0x0

    if-ge p2, p3, :cond_6

    invoke-static {p2, v0}, Lk56;->a(I[I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0, p2}, Lh56;->j(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p2}, Lh56;->i(I)I

    move-result v3

    const/16 v4, 0xce

    if-ne v3, v4, :cond_4

    invoke-virtual {p0, p2, v0}, Lh56;->p(I[I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lrw0;->e:Lzo4;

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3}, Lh56;->h(II)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lad2;

    if-eqz v4, :cond_0

    check-cast v3, Lad2;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    iget-object v3, v3, Lad2;->a:Lxd5;

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_2
    instance-of v4, v3, Lsc2;

    if-eqz v4, :cond_2

    move-object v1, v3

    check-cast v1, Lsc2;

    :cond_2
    if-eqz v1, :cond_4

    iget-object v1, v1, Lsc2;->c:Ltc2;

    if-eq v1, p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_3
    invoke-virtual {p0, p2}, Lh56;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2, v2}, Lq45;->D(Lh56;Lhx0;II)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    move p2, v2

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public static E(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2

    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v0, v0, 0x3

    iget v1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p2, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v0, v1

    iput v0, p2, Landroid/content/res/Configuration;->colorMode:I

    :cond_0
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 p0, p0, 0xc

    iget p1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 p1, p1, 0xc

    if-eq p0, p1, :cond_1

    iget p0, p2, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr p0, p1

    iput p0, p2, Landroid/content/res/Configuration;->colorMode:I

    :cond_1
    return-void
.end method

.method public static F(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public static G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Ljava/lang/reflect/TypeVariable;)Lkotlin/reflect/jvm/internal/c;
    .locals 3

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Class;

    sget-object p0, Lad5;->a:Led5;

    invoke-virtual {p0, v0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/c;

    return-object p0

    :cond_0
    const-string v1, "Non-class container of a type parameter is not supported: "

    const-string v2, " ("

    invoke-static {v1, v0, v2, p0}, Los1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static I(Lo27;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static J(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lq45;->i:Lp80;

    sget-object v1, Lq45;->h:Lp80;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v3, "getModule"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "java.lang.Module"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getDescriptor"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v5, Lp80;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v6, v3, v4}, Lp80;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v5, Lq45;->i:Lp80;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    goto :goto_0

    :catch_0
    sput-object v1, Lq45;->i:Lp80;

    move-object v0, v1

    :cond_0
    :goto_0
    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lp80;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lp80;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lp80;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_5
    :goto_2
    return-object v2
.end method

.method public static K(Ljava/util/Set;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt55;

    iget-object v2, v2, Lt55;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public static L(Landroid/view/Display;I)Lzl5;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    new-instance v0, Lzl5;

    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getPosition()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid position: "

    invoke-static {v1, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    move-result-object p0

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lzl5;->a:I

    iput p1, v0, Lzl5;->b:I

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, v0, Lzl5;->c:Landroid/graphics/Point;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_3
    return-object p1
.end method

.method public static M(Ljava/util/List;Lz41;Lfa2;)Ljava/lang/Boolean;
    .locals 3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Z

    new-instance v1, Ly41;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly41;-><init>(I)V

    iput-object p2, v1, Ly41;->s:Lfa2;

    iput-object v0, v1, Ly41;->t:Ljava/io/Serializable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, v1}, Lq45;->A(Ljava/util/List;Lz41;Lpz2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Lq45;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static N(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static O(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0
.end method

.method public static P(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public static Q(Lji2;)Lya0;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lji2;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    if-ge v6, v1, :cond_1a

    invoke-virtual {v0, v6}, Lji2;->b(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v20, v1

    invoke-virtual {v0, v6}, Lji2;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cache-Control"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v18, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object/from16 v18, v1

    goto :goto_2

    :cond_1
    const-string v0, "Pragma"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v21, v2

    move v2, v0

    :goto_4
    if-ge v2, v3, :cond_3

    move/from16 v22, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v23, v2

    const-string v2, "=,;"

    invoke-static {v2, v3}, Lvd6;->e0(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v2, v23

    goto :goto_5

    :cond_2
    add-int/lit8 v2, v23, 0x1

    move/from16 v3, v22

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_5
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvd6;->U0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v22, v4

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_4

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lwe7;->a:[B

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_6
    if-ge v2, v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v23, v2

    const/16 v2, 0x20

    if-eq v4, v2, :cond_5

    const/16 v2, 0x9

    if-eq v4, v2, :cond_5

    move/from16 v2, v23

    goto :goto_7

    :cond_5
    add-int/lit8 v2, v23, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_7

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x4

    invoke-static {v1, v4, v2, v3}, Lvd6;->m0(Ljava/lang/CharSequence;CII)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    move/from16 v25, v3

    move-object v3, v2

    move/from16 v2, v25

    goto :goto_b

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v2

    :goto_8
    if-ge v4, v3, :cond_9

    move/from16 v23, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v24, v4

    const-string v4, ",;"

    invoke-static {v4, v3}, Lvd6;->e0(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v4, v24

    goto :goto_9

    :cond_8
    add-int/lit8 v4, v24, 0x1

    move/from16 v3, v23

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_9
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvd6;->U0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move v2, v4

    goto :goto_b

    :cond_a
    move/from16 v22, v4

    :cond_b
    :goto_a
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    :goto_b
    const-string v4, "no-cache"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v0, v2

    move/from16 v8, v16

    :goto_c
    move/from16 v2, v21

    :goto_d
    move/from16 v4, v22

    goto/16 :goto_3

    :cond_c
    const-string v4, "no-store"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v0, v2

    move/from16 v9, v16

    goto :goto_c

    :cond_d
    const-string v4, "max-age"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lwe7;->s(ILjava/lang/String;)I

    move-result v10

    :cond_e
    :goto_e
    move v0, v2

    goto :goto_c

    :cond_f
    const-string v4, "s-maxage"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lwe7;->s(ILjava/lang/String;)I

    move-result v11

    goto :goto_e

    :cond_10
    const-string v4, "private"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v0, v2

    move/from16 v12, v16

    goto :goto_c

    :cond_11
    const-string v4, "public"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v0, v2

    move/from16 v13, v16

    goto :goto_c

    :cond_12
    const-string v4, "must-revalidate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    move v0, v2

    move/from16 v14, v16

    goto :goto_c

    :cond_13
    const-string v4, "max-stale"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const v0, 0x7fffffff

    invoke-static {v0, v3}, Lwe7;->s(ILjava/lang/String;)I

    move-result v15

    goto :goto_e

    :cond_14
    const-string v4, "min-fresh"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lwe7;->s(ILjava/lang/String;)I

    move-result v0

    move v4, v2

    move v2, v0

    move v0, v4

    goto :goto_d

    :cond_15
    const/4 v4, -0x1

    const-string v3, "only-if-cached"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    move v0, v2

    move/from16 v4, v16

    move/from16 v2, v21

    goto/16 :goto_3

    :cond_16
    const-string v3, "no-transform"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v0, v2

    move/from16 v5, v16

    goto/16 :goto_c

    :cond_17
    const-string v3, "immutable"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v2

    move/from16 v17, v16

    goto/16 :goto_c

    :cond_18
    move/from16 v21, v2

    move/from16 v22, v4

    :cond_19
    const/16 v19, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v20

    goto/16 :goto_0

    :cond_1a
    if-nez v7, :cond_1b

    const/4 v0, 0x0

    goto :goto_f

    :cond_1b
    move-object/from16 v0, v18

    :goto_f
    new-instance v1, Lya0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, Lya0;->a:Z

    iput-boolean v9, v1, Lya0;->b:Z

    iput v10, v1, Lya0;->c:I

    iput v11, v1, Lya0;->d:I

    iput-boolean v12, v1, Lya0;->e:Z

    iput-boolean v13, v1, Lya0;->f:Z

    iput-boolean v14, v1, Lya0;->g:Z

    iput v15, v1, Lya0;->h:I

    iput v2, v1, Lya0;->i:I

    iput-boolean v4, v1, Lya0;->j:Z

    iput-boolean v5, v1, Lya0;->k:Z

    move/from16 v2, v17

    iput-boolean v2, v1, Lya0;->l:Z

    iput-object v0, v1, Lya0;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public static final R(Ln9;Landroid/util/SparseArray;)V
    .locals 5

    iget-object v0, p0, Ln9;->f:Ljava/lang/Object;

    check-cast v0, Lpr;

    iget-object v0, v0, Lpr;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ln9;->f:Ljava/lang/Object;

    check-cast v4, Lpr;

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v3, v4, Lpr;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lel;->s()V

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public static final S(Ln9;Landroid/view/ViewStructure;)V
    .locals 3

    iget-object v0, p0, Ln9;->f:Ljava/lang/Object;

    check-cast v0, Lpr;

    iget-object v1, v0, Lpr;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lpr;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v1

    iget-object v0, v0, Lpr;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lel;->s()V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object p1

    iget-object v0, p0, Ln9;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillId;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    iget-object p0, p0, Ln9;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lq01;->a:Lp01;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lp01;->b:Lla;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lla;->b:I

    invoke-virtual {p1, p0}, Landroid/view/ViewStructure;->setAutofillType(I)V

    throw v0
.end method

.method public static final T(Lzc3;Ljava/util/ArrayList;)Lzc3;
    .locals 7

    invoke-virtual {p0}, Lzc3;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsv6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lsv6;->c:Lzc3;

    iget-object v4, v1, Lsv6;->b:Lzc3;

    iget-object v1, v1, Lsv6;->a:Ljw6;

    sget-object v5, Lbd3;->a:Lwj4;

    invoke-virtual {v5, v4, v3}, Lwj4;->b(Lzc3;Lzc3;)Z

    invoke-static {v4, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v1}, Ljw6;->n()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lib3;->F(Lzc3;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljw6;->n()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    if-eq v5, v6, :cond_2

    new-instance v2, Lja6;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-interface {v1}, Ljw6;->n()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    if-ne v4, v1, :cond_1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_1
    invoke-direct {v2, v3, v4}, Lja6;-><init>(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_6

    invoke-static {v3}, Lib3;->y(Lzc3;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lzc3;->S()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lja6;

    invoke-interface {v1}, Ljw6;->n()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    if-ne v6, v1, :cond_3

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_3
    invoke-direct {v2, v4, v6}, Lja6;-><init>(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lja6;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-interface {v1}, Ljw6;->n()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    if-ne v4, v1, :cond_5

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_5
    invoke-direct {v2, v3, v4}, Lja6;-><init>(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    goto :goto_2

    :cond_6
    const/16 p0, 0x8c

    invoke-static {p0}, Lib3;->a(I)V

    throw v2

    :cond_7
    :goto_1
    new-instance v2, Lja6;

    invoke-direct {v2, v4}, Lja6;-><init>(Lzc3;)V

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 p1, 0x6

    invoke-static {p0, v0, v2, p1}, Lsi6;->o(Lzc3;Ljava/util/List;Leg;I)Lzc3;

    move-result-object p0

    return-object p0
.end method

.method public static U(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Ly3;->d(Landroid/view/accessibility/AccessibilityEvent;Z)V

    :cond_0
    return-void
.end method

.method public static V(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public static W(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public static X(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public static Y(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static Z(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v2, "nodes"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "current"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "node"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "predicate"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "handler"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string v2, "visited"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_6
    const-string v2, "neighbors"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/utils/DFS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "dfs"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "doDfs"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string p0, "topologicalOrder"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_9
    const-string p0, "dfsFromNode"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_a
    const-string p0, "ifAny"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static a0(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static final b0(Lu26;Ljava/lang/reflect/Type;)Lq02;
    .locals 6

    iget-object v0, p0, Lu26;->f:Lg73;

    iget-object v1, p0, Lu26;->i:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq83;

    iget-object v4, v3, Lq83;->b:Lk83;

    if-eqz v4, :cond_0

    new-instance v3, Lq83;

    sget-object v5, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    invoke-direct {v3, v4, v5}, Lq83;-><init>(Lk83;Lkotlin/reflect/KVariance;)V

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v0, v2, v1}, Lq45;->z(Ljava/lang/reflect/Type;Lg73;Ljava/util/List;Z)Lu26;

    move-result-object v0

    new-instance v1, Lg21;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lg21;-><init>(I)V

    iput-object p1, v1, Lg21;->f:Ljava/lang/reflect/Type;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Ld1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lq02;

    invoke-direct {p1, v1}, Ld1;-><init>(Lda2;)V

    iput-object p0, p1, Lq02;->f:Ld1;

    iput-object v0, p1, Lq02;->i:Ld1;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lq02;->n:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p0, p1

    :goto_1
    check-cast p0, Lq02;

    return-object p0
.end method

.method public static c0(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lk83;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ltf;->H:Ltf;

    sget-object v3, Ltf;->G:Ltf;

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_0

    sget-object v4, Lkotlin/reflect/jvm/internal/TypeNullability;->FLEXIBLE:Lkotlin/reflect/jvm/internal/TypeNullability;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v5, p4, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v0, Ljava/lang/Class;

    const/16 v8, 0xa

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v7, :cond_8

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2}, Lq45;->r(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lad5;->a:Led5;

    invoke-virtual {v0, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    invoke-static {v2}, Lq45;->r(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/TypeVariable;

    sget-object v7, Ltf;->D:Ltf;

    invoke-static {v7, v5}, Lkotlin/sequences/a;->M(Lfa2;Ljava/lang/Object;)Lmu5;

    move-result-object v5

    invoke-static {v5}, Lkotlin/sequences/a;->O(Lmu5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lfm;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Type;

    sget-object v7, Lq83;->c:Lq83;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v10, v9, v11}, Lq45;->c0(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lk83;

    move-result-object v5

    invoke-static {v5}, Luy1;->P(Lk83;)Lq83;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v2, v0, v4, v6}, Lq45;->z(Ljava/lang/reflect/Type;Lg73;Ljava/util/List;Z)Lu26;

    move-result-object v0

    sget-object v1, Lad5;->a:Led5;

    invoke-virtual {v1, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-static {v2}, Lq45;->r(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/TypeVariable;

    sget-object v5, Lq83;->c:Lq83;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v2, v1, v4, v9}, Lq45;->z(Ljava/lang/reflect/Type;Lg73;Ljava/util/List;Z)Lu26;

    move-result-object v1

    new-instance v3, Lz2;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lz2;-><init>(I)V

    iput-object v2, v3, Lz2;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ld1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Lq02;

    invoke-direct {v2, v3}, Ld1;-><init>(Lda2;)V

    iput-object v0, v2, Lq02;->f:Ld1;

    iput-object v1, v2, Lq02;->i:Ld1;

    iput-boolean v9, v2, Lq02;->n:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v0, v2

    :goto_4
    return-object v0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lq45;->e0(Ljava/lang/reflect/Type;Ljava/util/Map;)Lq83;

    move-result-object v1

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v3, v1, v6}, Lq45;->z(Ljava/lang/reflect/Type;Lg73;Ljava/util/List;Z)Lu26;

    move-result-object v1

    invoke-static {v1, v0}, Lq45;->b0(Lu26;Ljava/lang/reflect/Type;)Lq02;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v1, Lad5;->a:Led5;

    invoke-virtual {v1, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-static {v2}, Lq45;->r(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/TypeVariable;

    sget-object v5, Lq83;->c:Lq83;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v0, v1, v3, v6}, Lq45;->z(Ljava/lang/reflect/Type;Lg73;Ljava/util/List;Z)Lu26;

    move-result-object v1

    goto/16 :goto_c

    :cond_8
    instance-of v7, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v7, :cond_9

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lq45;->e0(Ljava/lang/reflect/Type;Ljava/util/Map;)Lq83;

    move-result-object v1

    iget-object v2, v1, Lq83;->b:Lk83;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Le02;->u(Lk83;)Lv63;

    move-result-object v2

    invoke-static {v2}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ld17;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v2, v1, v6}, Lq45;->z(Ljava/lang/reflect/Type;Lg73;Ljava/util/List;Z)Lu26;

    move-result-object v1

    invoke-static {v1, v0}, Lq45;->b0(Lu26;Ljava/lang/reflect/Type;)Lq02;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v7, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_d

    move-object v7, v0

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ljava/lang/Class;

    sget-object v13, Lad5;->a:Led5;

    invoke-virtual {v13, v12}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v12

    if-eqz v5, :cond_a

    invoke-static {v3, v7}, Lkotlin/sequences/a;->M(Lfa2;Ljava/lang/Object;)Lmu5;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/sequences/a;->J(Lmu5;Lfa2;)Lp02;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/a;->R(Lmu5;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Type;

    sget-object v3, Lq83;->c:Lq83;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v3, v7}, Lkotlin/sequences/a;->M(Lfa2;Ljava/lang/Object;)Lmu5;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/sequences/a;->J(Lmu5;Lfa2;)Lp02;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/a;->R(Lmu5;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Type;

    invoke-static {v5, v1}, Lq45;->e0(Ljava/lang/reflect/Type;Ljava/util/Map;)Lq83;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object v2, v3

    :cond_c
    invoke-static {v0, v12, v2, v6}, Lq45;->z(Ljava/lang/reflect/Type;Lg73;Ljava/util/List;Z)Lu26;

    move-result-object v1

    goto/16 :goto_c

    :cond_d
    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_1d

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm83;

    if-nez v1, :cond_13

    invoke-static {v2}, Lq45;->H(Ljava/lang/reflect/TypeVariable;)Lkotlin/reflect/jvm/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/c;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v6

    move-object v5, v10

    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lm83;

    iget-object v8, v8, Lm83;->i:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v3, :cond_f

    :goto_9
    move-object v5, v10

    goto :goto_a

    :cond_f
    move-object v5, v7

    move v3, v9

    goto :goto_8

    :cond_10
    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    :goto_a
    move-object v1, v5

    check-cast v1, Lm83;

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lq45;->H(Ljava/lang/reflect/TypeVariable;)Lkotlin/reflect/jvm/internal/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Type parameter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not found in "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_b
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0, v1, v2, v6}, Lq45;->z(Ljava/lang/reflect/Type;Lg73;Ljava/util/List;Z)Lu26;

    move-result-object v1

    :goto_c
    iget-object v13, v1, Lu26;->f:Lg73;

    instance-of v2, v13, Lv63;

    if-eqz v2, :cond_14

    move-object v2, v13

    check-cast v2, Lv63;

    goto :goto_d

    :cond_14
    move-object v2, v10

    :goto_d
    sget-object v3, Lg13;->a:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lv63;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v10, Ln72;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, Ln72;->a:Ljava/lang/String;

    :cond_15
    invoke-static {v10}, Lg13;->i(Ln72;)Lm72;

    move-result-object v3

    if-eqz v3, :cond_17

    if-eqz v2, :cond_17

    iget-object v14, v1, Lu26;->i:Ljava/util/List;

    iget-boolean v15, v1, Lu26;->n:Z

    invoke-static {v3, v2}, Lb22;->T(Lm72;Lv63;)Lmd4;

    move-result-object v21

    new-instance v12, Lu26;

    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v2, Lg21;

    invoke-direct {v2, v11}, Lg21;-><init>(I)V

    iput-object v0, v2, Lg21;->f:Ljava/lang/reflect/Type;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v12 .. v22}, Lu26;-><init>(Lg73;Ljava/util/List;ZLjava/util/List;Lk83;ZZZLv63;Lda2;)V

    new-instance v2, Lg21;

    invoke-direct {v2, v6}, Lg21;-><init>(I)V

    iput-object v0, v2, Lg21;->f:Ljava/lang/reflect/Type;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v1}, Ld1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v1, v12

    goto :goto_e

    :cond_16
    new-instance v3, Lq02;

    invoke-direct {v3, v2}, Ld1;-><init>(Lda2;)V

    iput-object v12, v3, Lq02;->f:Ld1;

    iput-object v1, v3, Lq02;->i:Ld1;

    iput-boolean v6, v3, Lq02;->n:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, v3

    :cond_17
    :goto_e
    sget-object v2, Lh21;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v9, :cond_1c

    if-eq v2, v11, :cond_1b

    invoke-virtual {v1}, Ld1;->C()Ld1;

    move-result-object v2

    if-nez v2, :cond_18

    move-object v2, v1

    :cond_18
    invoke-virtual {v1}, Ld1;->F()Ld1;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_f

    :cond_19
    move-object v1, v3

    :goto_f
    invoke-virtual {v1, v9}, Ld1;->E(Z)Ld1;

    move-result-object v1

    new-instance v3, Lg21;

    invoke-direct {v3, v9}, Lg21;-><init>(I)V

    iput-object v0, v3, Lg21;->f:Ljava/lang/reflect/Type;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v1}, Ld1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return-object v2

    :cond_1a
    new-instance v0, Lq02;

    invoke-direct {v0, v3}, Ld1;-><init>(Lda2;)V

    iput-object v2, v0, Lq02;->f:Ld1;

    iput-object v1, v0, Lq02;->i:Ld1;

    iput-boolean v6, v0, Lq02;->n:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1b
    invoke-virtual {v1, v9}, Ld1;->E(Z)Ld1;

    move-result-object v0

    return-object v0

    :cond_1c
    return-object v1

    :cond_1d
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1e

    const-string v1, "Wildcard type is not possible here: "

    invoke-static {v0, v1}, Lkb1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v10

    :cond_1e
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type is not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final d(Lh;Lmw0;I)V
    .locals 11

    move-object v3, p1

    check-cast v3, Lvc2;

    const p1, -0xcb6f8b5

    invoke-virtual {v3, p1}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 p1, p2, 0x2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v0, v1, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    and-int/2addr p1, v9

    invoke-virtual {v3, p1, v0}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v3}, Lvc2;->X()V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lvc2;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lvc2;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v3}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0, v3}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p1

    instance-of p2, p0, Lkh2;

    if-eqz p2, :cond_3

    move-object p2, p0

    check-cast p2, Lkh2;

    invoke-interface {p2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object p2

    goto :goto_2

    :cond_3
    sget-object p2, La41;->b:La41;

    :goto_2
    const-class v0, Lh;

    sget-object v1, Lad5;->a:Led5;

    invoke-virtual {v1, v0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, v3}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lh;

    :goto_3
    invoke-virtual {v3}, Lvc2;->q()V

    iget-object p1, p0, Lh;->i:Lo95;

    invoke-static {p1, v3, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v3, p2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    sget-object v0, Lh17;->c:Lha4;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_4
    invoke-static {v0, v1}, Lpz2;->k(Lha4;F)Lha4;

    move-result-object v0

    sget-object v1, Lk60;->e:Lgl;

    sget-object v2, Lp8;->E:Lix;

    invoke-static {v1, v2, v3, v8}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v1

    iget-wide v4, v3, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v3, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v5, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v3}, Lvc2;->f0()V

    iget-boolean v6, v3, Lvc2;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {v3, v5}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lvc2;->p0()V

    :goto_5
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v3, v5, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v3, v1, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v3, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v3, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v3, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f120065

    invoke-static {v3, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh;->n:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    invoke-virtual {v3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Lkw0;->a:Leb;

    if-nez v4, :cond_7

    if-ne v5, v10, :cond_8

    :cond_7
    new-instance v5, Lg;

    invoke-direct {v5}, Lg;-><init>()V

    iput-object p0, v5, Lg;->b:Ljava/lang/Object;

    iput-object p2, v5, Lg;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v4, Lea4;->a:Lea4;

    sget-object v6, Laz6;->a:Laz6;

    invoke-static {v4, v6, v5}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v5, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lxz1;->t(ZLjava/lang/String;Ljava/lang/String;Lta2;Lha4;Lmw0;II)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v8, v0, v5, v1}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v5, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v10, :cond_a

    :cond_9
    new-instance v1, Ld;

    invoke-direct {v1, v8}, Ld;-><init>(I)V

    iput-object p2, v1, Ld;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v1

    check-cast v4, Lda2;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v0, 0x7f120201

    const/4 v6, 0x0

    move-object v3, v5

    move v5, p1

    invoke-static/range {v0 .. v6}, Lv02;->k(IIILmw0;Lda2;ZZ)V

    move-object v5, v3

    invoke-virtual {v5, v9}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_b
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_c
    move-object v5, v3

    invoke-virtual {v5}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance p2, Le;

    invoke-direct {p2, v8}, Le;-><init>(I)V

    iput-object p0, p2, Le;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method

.method public static final d0([Ljava/lang/reflect/TypeVariable;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Lkotlin/collections/a;->F(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    new-instance v5, Lm83;

    invoke-static {v4}, Lq45;->H(Ljava/lang/reflect/TypeVariable;)Lkotlin/reflect/jvm/internal/c;

    move-result-object v6

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-direct {v5, v6, v7, v8}, Lm83;-><init>(Lo83;Ljava/lang/String;Lkotlin/reflect/KVariance;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm83;

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v7, v0, v8, v2, v9}, Lq45;->c0(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lk83;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lm83;->w:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Ljava/lang/reflect/Type;Ljava/util/Map;)Lq83;
    .locals 7

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lq83;->c:Lq83;

    invoke-static {p0, p1, v3, v2, v1}, Lq45;->c0(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lk83;

    move-result-object p0

    invoke-static {p0}, Luy1;->P(Lk83;)Lq83;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v5, v4

    const/4 v6, 0x1

    if-gt v5, v6, :cond_3

    array-length v5, v0

    if-gt v5, v6, :cond_3

    array-length p0, v0

    if-ne p0, v6, :cond_1

    sget-object p0, Lq83;->c:Lq83;

    invoke-static {v0}, Lfm;->S0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-static {p0, p1, v3, v2, v1}, Lq45;->c0(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lk83;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq83;

    sget-object v0, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-direct {p1, p0, v0}, Lq83;-><init>(Lk83;Lkotlin/reflect/KVariance;)V

    return-object p1

    :cond_1
    array-length p0, v4

    if-ne p0, v6, :cond_2

    sget-object p0, Lq83;->c:Lq83;

    invoke-static {v4}, Lfm;->S0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-static {p0, p1, v3, v2, v1}, Lq45;->c0(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lk83;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq83;

    sget-object v0, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    invoke-direct {p1, p0, v0}, Lq83;-><init>(Lk83;Lkotlin/reflect/KVariance;)V

    return-object p1

    :cond_2
    sget-object p0, Lq83;->c:Lq83;

    return-object p0

    :cond_3
    const-string p1, "Wildcard types with many bounds are not supported: "

    invoke-static {p0, p1}, Lkb1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final f(Lha4;Lda2;Lda2;Lmw0;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v11, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p3

    check-cast v8, Lvc2;

    const v3, -0x5b4acf

    invoke-virtual {v8, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v8, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v8, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    move v13, v3

    and-int/lit16 v3, v13, 0x93

    const/16 v4, 0x92

    const/4 v14, 0x0

    if-eq v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    move v3, v14

    :goto_4
    and-int/lit8 v4, v13, 0x1

    invoke-virtual {v8, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkw0;->a:Leb;

    if-ne v3, v4, :cond_7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v3

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lue4;

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v5, v8}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v5

    invoke-virtual {v8, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lu31;

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_9

    new-instance v6, Lu6;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lu6;-><init>(I)V

    invoke-virtual {v8, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lda2;

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-static {v0, v14, v7, v6, v9}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v6

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_a

    sget-object v7, Luo;->c:Luo;

    invoke-virtual {v8, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v10, Laz6;->a:Laz6;

    invoke-static {v6, v10, v7}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v6

    sget-object v7, Lp8;->f:Lkx;

    invoke-static {v7, v14}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v7

    move/from16 p3, v9

    iget-wide v9, v8, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v8, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v14, v8, Lvc2;->S:Z

    if-eqz v14, :cond_b

    invoke-virtual {v8, v12}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_5
    sget-object v14, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v14, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v7, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v10, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v9}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v15, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v15, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Lp8;->n:Lkx;

    move-object/from16 v19, v4

    sget-object v4, Lg70;->a:Lg70;

    move-object/from16 v20, v5

    sget-object v5, Lea4;->a:Lea4;

    invoke-virtual {v4, v5, v6}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v6

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v6, v2}, Les0;->K(Lha4;F)Lha4;

    move-result-object v2

    move-object v6, v4

    move-object/from16 v21, v5

    sget-wide v4, Lis0;->b:J

    move-object/from16 v22, v6

    const v6, 0x3e99999a    # 0.3f

    move-object/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static {v4, v5, v6}, Lis0;->c(JF)J

    move-result-wide v7

    move-wide/from16 v24, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lbm5;->b(F)Lam5;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v2

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v2, v5}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v2

    sget-object v7, Lbo;->c:Landroidx/compose/runtime/internal/a;

    shr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0xe

    const/high16 v8, 0x180000

    or-int/2addr v5, v8

    move-object v8, v10

    const/16 v10, 0x3c

    move/from16 v26, v4

    const/4 v4, 0x0

    move-object/from16 v28, v9

    move v9, v5

    const/4 v5, 0x0

    move/from16 v29, v6

    const/4 v6, 0x0

    move-object/from16 p3, v3

    move-object v0, v8

    move-object/from16 v33, v19

    move-object/from16 v32, v20

    move-object/from16 v11, v22

    move-wide/from16 v30, v24

    move-object/from16 v8, v27

    move-object/from16 v1, v28

    move-object v3, v2

    move/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v15, v21

    move-object/from16 v13, v23

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v10}, Lo55;->d(Lda2;Lha4;ZLbr2;Lf06;Lta2;Lmw0;II)V

    sget-object v2, Lp8;->w:Lkx;

    invoke-virtual {v11, v15, v2}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x41880000    # 17.0f

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lqc5;->k0(Lha4;FFI)Lha4;

    move-result-object v2

    sget-object v3, Lp8;->F:Lix;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lk60;->o0(F)Lil;

    move-result-object v6

    const/16 v7, 0x36

    invoke-static {v6, v3, v8, v7}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v3

    iget-wide v9, v8, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v8, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v10, v8, Lvc2;->S:Z

    if-eqz v10, :cond_c

    invoke-virtual {v8, v12}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_6
    invoke-static {v8, v14, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v13, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v8, v0, v8, v1}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v0, v20

    invoke-static {v8, v0, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-wide/from16 v0, v30

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v0, v1, v2}, Lis0;->c(JF)J

    move-result-wide v9

    invoke-static/range {v26 .. v26}, Lbm5;->b(F)Lam5;

    move-result-object v2

    invoke-static {v15, v9, v10, v2}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v6, v26

    invoke-static {v2, v4, v6, v4, v3}, Les0;->N(Lha4;FFFF)Lha4;

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v3}, Llz4;->w(I)J

    move-result-wide v13

    const/16 v3, 0x20

    sget-object v16, Lr62;->B:Lr62;

    const/16 v28, 0xc30

    const/16 v29, 0xff0

    const v12, 0x7f120084

    const/4 v6, 0x0

    const-wide/16 v17, 0x0

    move/from16 v9, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v11, v15

    move-object v15, v2

    move-object v2, v11

    move v11, v5

    move-object/from16 v27, v8

    invoke-static/range {v12 .. v29}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    const/high16 v5, 0x42f40000    # 122.0f

    invoke-static {v2, v5}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v5

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v12, v33

    if-ne v10, v12, :cond_d

    new-instance v10, Lr4;

    const/16 v13, 0x15

    invoke-direct {v10, v13}, Lr4;-><init>(I)V

    invoke-virtual {v8, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lfa2;

    invoke-static {v5, v10, v8, v7}, Lql5;->h(Lha4;Lfa2;Lmw0;I)V

    invoke-static {v2, v4}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v4

    invoke-static {v8, v4}, Lr05;->f(Lmw0;Lha4;)V

    invoke-interface/range {p3 .. p3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-wide v0, Lps0;->c:J

    goto :goto_7

    :cond_e
    const v4, 0x3e99999a    # 0.3f

    invoke-static {v0, v1, v4}, Lis0;->c(JF)J

    move-result-wide v0

    :goto_7
    sget-object v4, Lbm5;->a:Lam5;

    invoke-static {v2, v0, v1, v4}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v0

    move-object/from16 v5, v32

    invoke-virtual {v8, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v9, 0x70

    if-ne v2, v3, :cond_f

    move v14, v11

    goto :goto_8

    :cond_f
    move v14, v6

    :goto_8
    or-int/2addr v1, v14

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    if-ne v2, v12, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v1, p1

    goto :goto_a

    :cond_11
    :goto_9
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/d;

    invoke-direct {v2, v6}, Lcom/blackmagicdesign/android/camera/ui/component/d;-><init>(I)V

    iput-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/component/d;->f:Lu31;

    move-object/from16 v3, p3

    iput-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/component/d;->n:Lue4;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/component/d;->i:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_a
    check-cast v2, Lda2;

    sget-object v7, Lbo;->d:Landroidx/compose/runtime/internal/a;

    const/high16 v9, 0x180000

    const/16 v10, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object/from16 v0, p2

    invoke-static/range {v2 .. v10}, Lo55;->d(Lda2;Lha4;ZLbr2;Lf06;Lta2;Lmw0;II)V

    invoke-virtual {v8, v11}, Lvc2;->p(Z)V

    invoke-virtual {v8, v11}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_12
    move-object v0, v2

    const/4 v11, 0x1

    invoke-virtual {v8}, Lvc2;->V()V

    :goto_b
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v3, Lqc;

    invoke-direct {v3, v11}, Lqc;-><init>(I)V

    move-object/from16 v4, p0

    iput-object v4, v3, Lqc;->i:Ljava/lang/Object;

    iput-object v1, v3, Lqc;->n:Ljava/lang/Object;

    iput-object v0, v3, Lqc;->v:Ljava/lang/Object;

    move/from16 v11, p4

    iput v11, v3, Lqc;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_13
    return-void
.end method

.method public static final f0(ZLvd4;ZLnl5;Lfa2;)Lha4;
    .locals 6

    new-instance v0, Lcq6;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcq6;-><init>(ZLvd4;ZLnl5;Lfa2;)V

    sget-object p0, Ld94;->a:Ld94;

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lib;)Lxx;
    .locals 7

    iget-object v0, p0, Lib;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    new-instance v2, Lxx;

    invoke-direct {v2, p0, v0, v1}, Lxx;-><init>(Lib;J)V

    const/4 p0, 0x1

    iput p0, v2, Lxx;->i:I

    return-object v2
.end method

.method public static final g0(Lh56;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Lk95;

    invoke-direct {v0, p0}, Lk95;-><init>(Lh56;)V

    invoke-virtual {p0, p1}, Lh56;->q(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lh56;->a(I)Lpc2;

    move-result-object v2

    :goto_0
    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Lh56;->k(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lh56;->b:[I

    invoke-virtual {p0, p1, v3}, Lh56;->p(I[I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_0
    sget-object v3, Lkw0;->a:Leb;

    :goto_1
    invoke-virtual {p0, p1}, Lh56;->i(I)I

    move-result v4

    iget-object v5, p0, Lh56;->a:Li56;

    invoke-virtual {v5, p1}, Li56;->g(I)Lxc2;

    move-result-object p1

    invoke-virtual {v0, v4, v3, p1, p2}, Lfw0;->e(ILjava/lang/Object;Lxc2;Ljava/lang/Object;)V

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Lh56;->a(I)Lpc2;

    move-result-object p1

    invoke-virtual {p0, v1}, Lh56;->q(I)I

    move-result p2

    move-object v6, v2

    move-object v2, p1

    move p1, v1

    move v1, p2

    move-object p2, v6

    goto :goto_0

    :cond_1
    move p1, v1

    move-object p2, v2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lfw0;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final h(Lha4;ILmw0;II)V
    .locals 39

    move/from16 v0, p1

    move-object/from16 v2, p2

    check-cast v2, Lvc2;

    const v3, 0x5dc0752e

    invoke-virtual {v2, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, p3, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    move-object/from16 v4, p0

    invoke-virtual {v2, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int v5, p3, v5

    :goto_1
    invoke-virtual {v2, v0}, Lvc2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    and-int/2addr v5, v9

    invoke-virtual {v2, v5, v6}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v3, :cond_4

    sget-object v3, Lea4;->a:Lea4;

    goto :goto_4

    :cond_4
    move-object v3, v4

    :goto_4
    sget-object v4, Lbm5;->a:Lam5;

    invoke-static {v3, v4}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v4

    sget-wide v5, Lis0;->e:J

    sget-object v7, Lqz2;->h:Lu47;

    invoke-static {v4, v5, v6, v7}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v4

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v4, v5}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v4

    sget-object v5, Lp8;->w:Lkx;

    invoke-static {v5, v8}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    iget-wide v6, v2, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v2, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v10, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v2}, Lvc2;->f0()V

    iget-boolean v11, v2, Lvc2;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v2, v10}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lvc2;->p0()V

    :goto_5
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v2, v10, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v2, v5, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v2, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v2, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v2, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v22, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-wide v24, Lis0;->d:J

    sget-object v29, Lpx6;->a:Lu52;

    const/16 v4, 0x9

    invoke-static {v4}, Llz4;->w(I)J

    move-result-wide v26

    sget-object v28, Lr62;->w:Lr62;

    new-instance v21, Lnn6;

    const/16 v37, 0x0

    const v38, 0xffffd8

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    move-object/from16 v23, v21

    invoke-direct/range {v23 .. v38}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    const/16 v24, 0x6000

    const v25, 0x1bffe

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v4

    const-wide/16 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v10, v7

    move v11, v8

    const-wide/16 v7, 0x0

    move v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move v14, v11

    move v15, v12

    const-wide/16 v11, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v23, v18

    const/16 v18, 0x1

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v23

    const/16 v23, 0x0

    move/from16 v1, v28

    invoke-static/range {v2 .. v25}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, Lvc2;->p(Z)V

    move-object/from16 v4, v26

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v2}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lj20;

    const/4 v11, 0x0

    invoke-direct {v2, v11}, Lj20;-><init>(I)V

    iput-object v4, v2, Lj20;->f:Lha4;

    iput v0, v2, Lj20;->i:I

    move/from16 v0, p4

    iput v0, v2, Lj20;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method

.method public static h0(Lsm1;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsm1;->n:Ljava/lang/Object;

    check-cast v0, Lrs2;

    invoke-virtual {v0, p1}, Lns2;->f(Ljava/lang/Iterable;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lsm1;->f:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, p0, Lsm1;->l:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final i(Lha4;Lmw0;I)V
    .locals 8

    move-object v4, p1

    check-cast v4, Lvc2;

    const p1, 0x3c491ca0

    invoke-virtual {v4, p1}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 p2, p1, 0x3

    const/4 v7, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v7

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {v4, p1, p2}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-wide p0, Lis0;->d:J

    const p2, 0x3dcccccd    # 0.1f

    invoke-static {p0, p1, p2}, Lis0;->c(JF)J

    move-result-wide v2

    const/16 v5, 0x186

    const/4 v6, 0x2

    sget-object v0, Lea4;->a:Lea4;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lbo;->g(Lha4;FJLmw0;II)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lvc2;->V()V

    :goto_1
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lj40;

    invoke-direct {p2, v7}, Lj40;-><init>(I)V

    iput-object p0, p2, Lj40;->f:Lha4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_2
    return-void
.end method

.method public static i0(Lsm1;ILx62;II)V
    .locals 6

    iget-object v0, p2, Lx62;->o:Ljava/lang/String;

    const v1, -0x7fffffff

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_6

    iput-object v0, p0, Lsm1;->g:Ljava/lang/String;

    iget p1, p2, Lx62;->G:I

    if-gtz p1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move p4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p4, v4

    :goto_1
    invoke-static {p4}, Lkz4;->h(Z)V

    iput p1, p0, Lsm1;->d:I

    iget p1, p2, Lx62;->H:I

    if-gtz p1, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v4

    :goto_3
    invoke-static {p2}, Lkz4;->h(Z)V

    iput p1, p0, Lsm1;->e:I

    if-gtz p3, :cond_4

    if-ne p3, v1, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    invoke-static {v3}, Lkz4;->h(Z)V

    iput p3, p0, Lsm1;->c:I

    return-void

    :cond_6
    const/4 v5, 0x2

    if-ne p1, v5, :cond_e

    iput-object v0, p0, Lsm1;->p:Ljava/lang/Object;

    iget p1, p2, Lx62;->v:I

    if-gtz p1, :cond_8

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    move v0, v3

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v4

    :goto_5
    invoke-static {v0}, Lkz4;->h(Z)V

    iput p1, p0, Lsm1;->j:I

    iget p1, p2, Lx62;->w:I

    if-gtz p1, :cond_a

    if-ne p1, v2, :cond_9

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_7

    :cond_a
    :goto_6
    move v0, v4

    :goto_7
    invoke-static {v0}, Lkz4;->h(Z)V

    iput p1, p0, Lsm1;->i:I

    iget-object p1, p2, Lx62;->E:Los0;

    iput-object p1, p0, Lsm1;->o:Ljava/lang/Object;

    if-gtz p3, :cond_c

    if-ne p3, v1, :cond_b

    goto :goto_8

    :cond_b
    move p1, v3

    goto :goto_9

    :cond_c
    :goto_8
    move p1, v4

    :goto_9
    invoke-static {p1}, Lkz4;->h(Z)V

    iput p3, p0, Lsm1;->h:I

    if-ltz p4, :cond_d

    move v3, v4

    :cond_d
    invoke-static {v3}, Lkz4;->h(Z)V

    iput p4, p0, Lsm1;->k:I

    :cond_e
    return-void
.end method

.method public static final j(JF)Ld60;
    .locals 2

    new-instance v0, Ld60;

    new-instance v1, Lk76;

    invoke-direct {v1, p0, p1}, Lk76;-><init>(J)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, Ld60;->a:F

    iput-object v1, v0, Ld60;->b:Lk76;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final k(Lha4;Ldm6;Lun6;Lta2;Lfa2;Lmw0;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p5

    check-cast v5, Lvc2;

    const v6, 0x342e5062

    invoke-virtual {v5, v6}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v5, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p6, v6

    invoke-virtual {v5, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x20

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v6, v8

    invoke-virtual {v5, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v6, v8

    invoke-virtual {v5, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v6, v8

    invoke-virtual {v5, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0x4000

    if-eqz v8, :cond_4

    move v8, v10

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v6, v8

    and-int/lit16 v8, v6, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v8, v11, :cond_5

    move v8, v13

    goto :goto_5

    :cond_5
    move v8, v12

    :goto_5
    and-int/lit8 v11, v6, 0x1

    invoke-virtual {v5, v11, v8}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-wide v14, Lps0;->u:J

    sget-object v8, Lqz2;->h:Lu47;

    invoke-static {v0, v14, v15, v8}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v8

    const/high16 v11, 0x41f00000    # 30.0f

    const/high16 v14, 0x40e00000    # 7.0f

    invoke-static {v8, v11, v14}, Les0;->L(Lha4;FF)Lha4;

    move-result-object v8

    new-instance v11, Lh93;

    const/16 v14, 0x77

    invoke-direct {v11, v12, v7, v14}, Lh93;-><init>(III)V

    and-int/lit8 v7, v6, 0x70

    if-eq v7, v9, :cond_6

    move v7, v12

    goto :goto_6

    :cond_6
    move v7, v13

    :goto_6
    const v9, 0xe000

    and-int/2addr v9, v6

    if-ne v9, v10, :cond_7

    move v12, v13

    :cond_7
    or-int/2addr v7, v12

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_8

    sget-object v7, Lkw0;->a:Leb;

    if-ne v9, v7, :cond_9

    :cond_8
    new-instance v9, Lc0;

    const/16 v7, 0xe

    invoke-direct {v9, v7}, Lc0;-><init>(I)V

    iput-object v2, v9, Lc0;->f:Ljava/lang/Object;

    iput-object v4, v9, Lc0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lfa2;

    new-instance v7, Le93;

    const/4 v10, 0x0

    const/16 v12, 0x1f

    invoke-direct {v7, v10, v10, v9, v12}, Le93;-><init>(Lfa2;Lfa2;Lfa2;I)V

    new-instance v9, Lay;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lay;-><init>(I)V

    iput-object v2, v9, Lay;->i:Ljava/lang/Object;

    iput-object v4, v9, Lay;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v10, -0xf63611e

    invoke-static {v10, v9, v5}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    and-int/lit16 v9, v6, 0x3f0

    shr-int/lit8 v6, v6, 0x3

    and-int/lit16 v6, v6, 0x380

    const v10, 0x6006000

    or-int v27, v6, v10

    const v28, 0x32ff8

    const/4 v4, 0x0

    move-object/from16 v25, v5

    const-wide/16 v5, 0x0

    move-object/from16 v21, v7

    move-object v1, v8

    const-wide/16 v7, 0x0

    move/from16 v26, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move v14, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v0, v18

    move-object/from16 v18, p3

    invoke-static/range {v1 .. v28}, Lcom/blackmagicdesign/android/ui/components/c;->a(Lha4;Ldm6;Lxz4;FJJLis0;FFJJJLta2;ZLh93;Le93;Ljava/lang/String;ZLta2;Lmw0;III)V

    move-object/from16 v1, v18

    goto :goto_7

    :cond_a
    move-object/from16 v25, v5

    move v0, v13

    invoke-virtual/range {v25 .. v25}, Lvc2;->V()V

    :goto_7
    invoke-virtual/range {v25 .. v25}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v5, Ly30;

    invoke-direct {v5, v0}, Ly30;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v0, v5, Ly30;->i:Ljava/lang/Object;

    iput-object v2, v5, Ly30;->n:Ljava/lang/Object;

    iput-object v3, v5, Ly30;->v:Ljava/lang/Object;

    iput-object v1, v5, Ly30;->w:Ljava/lang/Object;

    move-object/from16 v0, p4

    iput-object v0, v5, Ly30;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lka5;->d:Lta2;

    :cond_b
    return-void
.end method

.method public static final l(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lgq1;ZLmw0;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p5

    iget-object v7, v3, Lgq1;->e:Lfa2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p4

    check-cast v6, Lvc2;

    const v1, 0x45b2c09c

    invoke-virtual {v6, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v6, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v6, v5}, Lvc2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v6, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :cond_5
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v6, v4}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v1, v5

    :cond_7
    move v10, v1

    and-int/lit16 v1, v10, 0x493

    const/16 v5, 0x492

    if-eq v1, v5, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v5, v10, 0x1

    invoke-virtual {v6, v5, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-wide v13, Lis0;->b:J

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v13, v14, v1}, Lis0;->c(JF)J

    move-result-wide v13

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    sget-object v15, Lea4;->a:Lea4;

    sget-object v9, Lkw0;->a:Leb;

    const/16 v11, 0x30

    if-ne v2, v1, :cond_b

    const v1, -0x235f02d3

    invoke-virtual {v6, v1}, Lvc2;->b0(I)V

    sget-object v1, Lp8;->F:Lix;

    sget-object v5, Lk60;->e:Lgl;

    invoke-static {v5, v1, v6, v11}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v1

    move-wide/from16 v17, v13

    iget-wide v12, v6, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v6, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v12

    sget-object v13, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v14, v6, Lvc2;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v6, v13}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_6
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v13, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v1, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v5, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v1, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    new-instance v1, Lqg3;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-direct {v1, v11, v5}, Lqg3;-><init>(ZF)V

    and-int/lit8 v11, v10, 0x70

    move/from16 v16, v5

    move-object v5, v6

    and-int/lit16 v6, v10, 0x1ff0

    move/from16 v12, v16

    invoke-static/range {v1 .. v6}, Lq45;->q(Lqg3;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lgq1;ZLmw0;I)V

    move-object v13, v3

    move-object v6, v5

    invoke-static {v15, v12}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_a

    new-instance v2, Lsa;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lsa;-><init>(I)V

    move-wide/from16 v3, v17

    iput-wide v3, v2, Lsa;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lfa2;

    invoke-static {v1, v2}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v1

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;->midGray:Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    iget-object v4, v13, Lgq1;->d:Lkotlinx/coroutines/flow/b0;

    move-object v5, v7

    or-int/lit16 v7, v11, 0x180

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lq45;->n(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;Lsa6;Lfa2;Lmw0;I)V

    invoke-static {v15, v12}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;->midGrayPlusOne:Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    iget-object v4, v13, Lgq1;->d:Lkotlinx/coroutines/flow/b0;

    or-int/lit16 v7, v11, 0x186

    invoke-static/range {v1 .. v7}, Lq45;->n(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;Lsa6;Lfa2;Lmw0;I)V

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Lvc2;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lvc2;->p(Z)V

    move/from16 v4, p3

    move-object v3, v13

    goto/16 :goto_8

    :cond_b
    move-wide/from16 v20, v13

    move-object v13, v3

    move-wide/from16 v3, v20

    move-object v5, v7

    const/high16 v12, 0x3f800000    # 1.0f

    const v1, -0x234c9d01

    invoke-virtual {v6, v1}, Lvc2;->b0(I)V

    sget-object v1, Lp8;->C:Ljx;

    sget-object v2, Lk60;->c:Lfl;

    invoke-static {v2, v1, v6, v11}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v1

    iget-wide v12, v6, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v6, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v11

    sget-object v12, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v13, v6, Lvc2;->S:Z

    if-eqz v13, :cond_c

    invoke-virtual {v6, v12}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_7
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v12, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v1, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v1, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v15, v12}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v1

    move-wide/from16 v17, v3

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;->midGrayPlusOne:Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    move-object/from16 v13, p2

    iget-object v4, v13, Lgq1;->d:Lkotlinx/coroutines/flow/b0;

    and-int/lit8 v11, v10, 0x70

    or-int/lit16 v7, v11, 0x186

    move-object/from16 v2, p1

    move v14, v10

    move/from16 v19, v11

    move-wide/from16 v10, v17

    invoke-static/range {v1 .. v7}, Lq45;->n(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;Lsa6;Lfa2;Lmw0;I)V

    invoke-static {v15, v12}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_d

    new-instance v2, Lsa;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lsa;-><init>(I)V

    iput-wide v10, v2, Lsa;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lfa2;

    invoke-static {v1, v2}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v1

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;->midGray:Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    iget-object v4, v13, Lgq1;->d:Lkotlinx/coroutines/flow/b0;

    move/from16 v2, v19

    or-int/lit16 v7, v2, 0x180

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lq45;->n(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;Lsa6;Lfa2;Lmw0;I)V

    new-instance v1, Lqg3;

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v1, v11, v12}, Lqg3;-><init>(ZF)V

    and-int/lit16 v2, v14, 0x1ff0

    move/from16 v4, p3

    move-object v5, v6

    move-object v3, v13

    move v6, v2

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v6}, Lq45;->q(Lqg3;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lgq1;ZLmw0;I)V

    move-object v6, v5

    invoke-virtual {v6, v11}, Lvc2;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_8
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v5, Lop1;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lop1;-><init>(I)V

    iput-object v0, v5, Lop1;->w:Ljava/lang/Object;

    iput-object v2, v5, Lop1;->f:Ljava/lang/Object;

    iput-object v3, v5, Lop1;->i:Ljava/lang/Object;

    iput-boolean v4, v5, Lop1;->n:Z

    iput v8, v5, Lop1;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v1, Lka5;->d:Lta2;

    :cond_f
    return-void
.end method

.method public static final m(Lqm4;Lr8;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 8

    move-object v4, p3

    check-cast v4, Lvc2;

    const p3, -0x40fab302

    invoke-virtual {v4, p3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p3, p4, 0x6

    const/4 v0, 0x4

    if-nez p3, :cond_2

    and-int/lit8 p3, p4, 0x8

    if-nez p3, :cond_0

    invoke-virtual {v4, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, p4

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {v4, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr p3, v1

    :cond_4
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v4, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr p3, v1

    :cond_6
    and-int/lit16 v1, p3, 0x93

    const/16 v3, 0x92

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_7

    move v1, v5

    goto :goto_5

    :cond_7
    move v1, v7

    :goto_5
    and-int/lit8 v3, p3, 0x1

    invoke-virtual {v4, v3, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    and-int/lit8 v1, p3, 0x70

    if-ne v1, v2, :cond_8

    move v1, v5

    goto :goto_6

    :cond_8
    move v1, v7

    :goto_6
    and-int/lit8 v2, p3, 0xe

    if-eq v2, v0, :cond_a

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_9

    invoke-virtual {v4, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move v5, v7

    :cond_a
    :goto_7
    or-int v0, v1, v5

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, Lkw0;->a:Leb;

    if-ne v1, v0, :cond_c

    :cond_b
    new-instance v1, Lqg2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lqg2;->c:Lr8;

    iput-object p0, v1, Lqg2;->f:Lqm4;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lqg2;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v0, v1

    check-cast v0, Lqg2;

    new-instance v2, Ly05;

    sget-object v1, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    invoke-direct {v2, v7, v1, v7, v7}, Ly05;-><init>(ZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x1c00

    or-int/lit16 v5, p3, 0x180

    const/4 v6, 0x2

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/d;->a(Lx05;Lda2;Ly05;Lta2;Lmw0;II)V

    goto :goto_8

    :cond_d
    move-object v3, p2

    invoke-virtual {v4}, Lvc2;->V()V

    :goto_8
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance p3, Lqc;

    invoke-direct {p3, v7}, Lqc;-><init>(I)V

    iput-object p0, p3, Lqc;->i:Ljava/lang/Object;

    iput-object p1, p3, Lqc;->n:Ljava/lang/Object;

    iput-object v3, p3, Lqc;->v:Ljava/lang/Object;

    iput p4, p3, Lqc;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_e
    return-void
.end method

.method public static final n(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;Lsa6;Lfa2;Lmw0;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    move-object/from16 v5, p5

    check-cast v5, Lvc2;

    const v6, -0x2ca82fe8

    invoke-virtual {v5, v6}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v6, v4, 0x6

    const/4 v7, 0x4

    if-nez v6, :cond_1

    invoke-virtual {v5, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v5, v8}, Lvc2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v5, v8}, Lvc2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v4, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v5, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v4, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v5, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v6, v8

    :cond_9
    and-int/lit16 v8, v6, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_a

    move v8, v11

    goto :goto_6

    :cond_a
    move v8, v10

    :goto_6
    and-int/lit8 v9, v6, 0x1

    invoke-virtual {v5, v9, v8}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    shr-int/lit8 v8, v6, 0x9

    and-int/lit8 v8, v8, 0xe

    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    if-ne v9, v1, :cond_b

    goto :goto_7

    :cond_b
    move v11, v10

    :goto_7
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v0, v10}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v9

    new-instance v12, Leq1;

    invoke-direct {v12, v10}, Leq1;-><init>(I)V

    iput-boolean v11, v12, Leq1;->f:Z

    iput-object v3, v12, Leq1;->i:Ljava/lang/Object;

    iput-object v8, v12, Leq1;->n:Ljava/lang/Object;

    iput-object v1, v12, Leq1;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v8, -0x6e8c3399

    invoke-static {v8, v12, v5}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    shl-int/lit8 v6, v6, 0x3

    and-int/lit16 v6, v6, 0x380

    const v8, 0x30180030

    or-int v17, v6, v8

    const/16 v18, 0x1b8

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v16, v5

    move-object v5, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v4, v7

    move-object/from16 v7, p1

    invoke-static/range {v5 .. v18}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_8

    :cond_c
    move-object/from16 v16, v5

    move v4, v7

    invoke-virtual/range {v16 .. v16}, Lvc2;->V()V

    :goto_8
    invoke-virtual/range {v16 .. v16}, Lvc2;->t()Lka5;

    move-result-object v5

    if-eqz v5, :cond_d

    new-instance v6, Lw8;

    invoke-direct {v6, v4}, Lw8;-><init>(I)V

    iput-object v0, v6, Lw8;->f:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v6, Lw8;->n:Ljava/lang/Object;

    iput-object v1, v6, Lw8;->v:Ljava/lang/Object;

    iput-object v2, v6, Lw8;->w:Ljava/lang/Object;

    iput-object v3, v6, Lw8;->x:Ljava/lang/Object;

    move/from16 v4, p6

    iput v4, v6, Lw8;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method

.method public static final o(Lqm4;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLha4;Lmw0;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p7

    move/from16 v5, p9

    move-object/from16 v6, p8

    check-cast v6, Lvc2;

    const v7, -0x1bcadee8

    invoke-virtual {v6, v7}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v7, v5, 0x6

    const/4 v8, 0x4

    if-nez v7, :cond_2

    and-int/lit8 v7, v5, 0x8

    if-nez v7, :cond_0

    invoke-virtual {v6, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v7, v5

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    and-int/lit8 v9, v5, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_4

    invoke-virtual {v6, v1}, Lvc2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v10

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v7, v9

    :cond_4
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v6, v9}, Lvc2;->d(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v7, v9

    :cond_6
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v6, v3}, Lvc2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v7, v9

    :cond_8
    and-int/lit16 v9, v5, 0x6000

    if-nez v9, :cond_9

    or-int/lit16 v7, v7, 0x2000

    :cond_9
    const/high16 v9, 0x180000

    and-int/2addr v9, v5

    if-nez v9, :cond_b

    invoke-virtual {v6, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v7, v9

    :cond_b
    const v9, 0x82493

    and-int/2addr v9, v7

    const v11, 0x82492

    const/4 v12, 0x0

    if-eq v9, v11, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    move v9, v12

    :goto_7
    and-int/lit8 v11, v7, 0x1

    invoke-virtual {v6, v11, v9}, Lvc2;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v6}, Lvc2;->X()V

    and-int/lit8 v9, v5, 0x1

    const v11, -0xe001

    if-eqz v9, :cond_e

    invoke-virtual {v6}, Lvc2;->B()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Lvc2;->V()V

    and-int/2addr v7, v11

    move-wide/from16 v14, p4

    goto :goto_9

    :cond_e
    :goto_8
    and-int/2addr v7, v11

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_9
    invoke-virtual {v6}, Lvc2;->q()V

    if-eqz v1, :cond_10

    sget-object v9, Lct5;->a:Landroidx/compose/ui/semantics/g;

    sget-object v9, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v2, v9, :cond_f

    if-eqz v3, :cond_13

    :cond_f
    sget-object v9, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v2, v9, :cond_12

    if-eqz v3, :cond_12

    goto :goto_a

    :cond_10
    sget-object v9, Lct5;->a:Landroidx/compose/ui/semantics/g;

    sget-object v9, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v2, v9, :cond_11

    if-eqz v3, :cond_12

    :cond_11
    sget-object v9, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v2, v9, :cond_13

    if-eqz v3, :cond_13

    :cond_12
    move v9, v12

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v9, 0x1

    :goto_b
    if-eqz v9, :cond_14

    sget-object v11, Lj90;->b:Lhx;

    goto :goto_c

    :cond_14
    sget-object v11, Lj90;->a:Lhx;

    :goto_c
    and-int/lit8 v13, v7, 0xe

    if-eq v13, v8, :cond_16

    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_15

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_d

    :cond_15
    move v8, v12

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v8, 0x1

    :goto_e
    and-int/lit8 v7, v7, 0x70

    if-ne v7, v10, :cond_17

    const/4 v7, 0x1

    goto :goto_f

    :cond_17
    move v7, v12

    :goto_f
    or-int/2addr v7, v8

    invoke-virtual {v6, v9}, Lvc2;->g(Z)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_18

    sget-object v7, Lkw0;->a:Leb;

    if-ne v8, v7, :cond_19

    :cond_18
    new-instance v8, Lsc;

    invoke-direct {v8, v12}, Lsc;-><init>(I)V

    iput-object v0, v8, Lsc;->n:Ljava/lang/Object;

    iput-boolean v1, v8, Lsc;->f:Z

    iput-boolean v9, v8, Lsc;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, Lfa2;

    invoke-static {v4, v12, v8}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/platform/n;->u:Ldb6;

    invoke-virtual {v6, v8}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly77;

    new-instance v10, Ltc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, Ltc;->c:Ly77;

    iput-wide v14, v10, Ltc;->f:J

    iput-boolean v9, v10, Ltc;->i:Z

    iput-object v7, v10, Ltc;->n:Lha4;

    iput-object v0, v10, Ltc;->v:Lqm4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, 0x515e2041

    invoke-static {v7, v10, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    or-int/lit16 v8, v13, 0x180

    invoke-static {v0, v11, v7, v6, v8}, Lq45;->m(Lqm4;Lr8;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v6}, Lvc2;->V()V

    move-wide/from16 v14, p4

    :goto_10
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v7, Luc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Luc;->c:Lqm4;

    iput-boolean v1, v7, Luc;->f:Z

    iput-object v2, v7, Luc;->i:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iput-boolean v3, v7, Luc;->n:Z

    iput-wide v14, v7, Luc;->v:J

    move/from16 v0, p6

    iput v0, v7, Luc;->w:F

    iput-object v4, v7, Luc;->x:Lha4;

    iput v5, v7, Luc;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lka5;->d:Lta2;

    :cond_1b
    return-void
.end method

.method public static final p(ILmw0;Lda2;Lha4;Z)V
    .locals 5

    check-cast p1, Lvc2;

    const v0, 0x7ddd909a

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    invoke-virtual {p1, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p1, p4}, Lvc2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lct5;->a:Landroidx/compose/ui/semantics/g;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p3, v0, v0}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v0

    new-instance v1, Lyc;

    invoke-direct {v1, v3}, Lyc;-><init>(I)V

    iput-object p2, v1, Lyc;->i:Ljava/lang/Object;

    iput-boolean p4, v1, Lyc;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget v2, Landroidx/compose/ui/platform/q;->a:I

    invoke-static {v0, v1}, Landroidx/compose/ui/b;->a(Lha4;Lva2;)Lha4;

    move-result-object v0

    invoke-static {p1, v0}, Lr05;->f(Lmw0;Lha4;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_5
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lxc;

    invoke-direct {v0, v3}, Lxc;-><init>(I)V

    iput-object p3, v0, Lxc;->f:Ljava/lang/Object;

    iput-object p2, v0, Lxc;->v:Ljava/lang/Object;

    iput-boolean p4, v0, Lxc;->i:Z

    iput p0, v0, Lxc;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final q(Lqg3;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lgq1;ZLmw0;I)V
    .locals 12

    move/from16 v0, p5

    move-object/from16 v9, p4

    check-cast v9, Lvc2;

    const v1, 0x20329654

    invoke-virtual {v9, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v9, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v2, v0, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v9, v2}, Lvc2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v9, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v9, p3}, Lvc2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v9, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v5, p2, Lgq1;->a:Lo95;

    iget-object v6, p2, Lgq1;->b:Lo95;

    iget-object v7, p2, Lgq1;->c:Lfa2;

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x1b0

    shl-int/lit8 v3, v1, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0xc

    const/high16 v3, 0x1c00000

    and-int/2addr v1, v3

    or-int v10, v2, v1

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v1, p0

    move-object v4, p1

    move v8, p3

    invoke-static/range {v1 .. v11}, Lpz2;->g(Lha4;ZILcom/blackmagicdesign/android/camera/ui/component/Direction;Lsa6;Lsa6;Lfa2;ZLmw0;II)V

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lop1;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lop1;-><init>(I)V

    iput-object p0, v3, Lop1;->w:Ljava/lang/Object;

    iput-object p1, v3, Lop1;->f:Ljava/lang/Object;

    iput-object p2, v3, Lop1;->i:Ljava/lang/Object;

    iput-boolean p3, v3, Lop1;->n:Z

    iput v0, v3, Lop1;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static final r(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltf;->E:Ltf;

    invoke-static {v0, p0}, Lkotlin/sequences/a;->M(Lfa2;Ljava/lang/Object;)Lmu5;

    move-result-object p0

    sget-object v0, Ltf;->F:Ltf;

    invoke-static {p0, v0}, Lkotlin/sequences/a;->I(Lmu5;Lfa2;)Lp02;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/a;->R(Lmu5;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static final t(Lzc3;)Lal;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzc3;->W()Lc07;

    move-result-object v0

    instance-of v0, v0, Lr02;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lv02;->f0(Lzc3;)Ly26;

    move-result-object v0

    invoke-static {v0}, Lq45;->t(Lzc3;)Lal;

    move-result-object v0

    invoke-static {p0}, Lv02;->p0(Lzc3;)Ly26;

    move-result-object v1

    invoke-static {v1}, Lq45;->t(Lzc3;)Lal;

    move-result-object v1

    new-instance v2, Lal;

    iget-object v3, v0, Lal;->a:Ljava/lang/Object;

    check-cast v3, Lzc3;

    invoke-static {v3}, Lv02;->f0(Lzc3;)Ly26;

    move-result-object v3

    iget-object v4, v1, Lal;->a:Ljava/lang/Object;

    check-cast v4, Lzc3;

    invoke-static {v4}, Lv02;->p0(Lzc3;)Ly26;

    move-result-object v4

    invoke-static {v3, v4}, Lj42;->G(Ly26;Ly26;)Lc07;

    move-result-object v3

    invoke-static {v3, p0}, Lqk6;->t(Lc07;Lzc3;)Lc07;

    move-result-object v3

    iget-object v0, v0, Lal;->b:Ljava/lang/Object;

    check-cast v0, Lzc3;

    invoke-static {v0}, Lv02;->f0(Lzc3;)Ly26;

    move-result-object v0

    iget-object v1, v1, Lal;->b:Ljava/lang/Object;

    check-cast v1, Lzc3;

    invoke-static {v1}, Lv02;->p0(Lzc3;)Ly26;

    move-result-object v1

    invoke-static {v0, v1}, Lj42;->G(Ly26;Ly26;)Lc07;

    move-result-object v0

    invoke-static {v0, p0}, Lqk6;->t(Lc07;Lzc3;)Lc07;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object v0

    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object v1

    instance-of v1, v1, Lih0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lih0;

    invoke-interface {v0}, Lih0;->m()Lqw6;

    move-result-object v0

    invoke-virtual {v0}, Lqw6;->b()Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzc3;->S()Z

    move-result v5

    invoke-static {v1, v5}, Lzw6;->h(Lzc3;Z)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqw6;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    sget-object v6, Lgh0;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_2

    if-ne v5, v3, :cond_1

    new-instance v0, Lal;

    invoke-static {p0}, Laj6;->h(Lzc3;)Lib3;

    move-result-object v2

    invoke-virtual {v2}, Lib3;->o()Ly26;

    move-result-object v2

    invoke-virtual {p0}, Lzc3;->S()Z

    move-result p0

    invoke-static {v2, p0}, Lzw6;->h(Lzc3;Z)Lzc3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "Only nontrivial projections should have been captured, not: "

    invoke-static {v0, p0}, Ljt6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v0, Lal;

    invoke-static {p0}, Laj6;->h(Lzc3;)Lib3;

    move-result-object p0

    invoke-virtual {p0}, Lib3;->p()Ly26;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lzc3;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p0}, Lzc3;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v1, v5, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lzc3;->O()Ljava/util/List;

    move-result-object v6

    invoke-interface {v0}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, Lcs0;->j1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqw6;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljw6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljw6;->n()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v9

    if-eqz v9, :cond_c

    if-eqz v8, :cond_b

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/b;->b:Lkotlin/reflect/jvm/internal/impl/types/b;

    invoke-virtual {v8}, Lqw6;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    const/16 p0, 0x25

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(I)V

    throw v2

    :cond_6
    invoke-virtual {v8}, Lqw6;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/b;->b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v9

    :goto_1
    sget-object v10, Lgh0;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v7, :cond_9

    if-eq v9, v4, :cond_8

    if-ne v9, v3, :cond_7

    new-instance v7, Lsv6;

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Ls71;)Lib3;

    move-result-object v9

    invoke-virtual {v9}, Lib3;->o()Ly26;

    move-result-object v9

    invoke-virtual {v8}, Lqw6;->b()Lzc3;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v6, v9, v10}, Lsv6;-><init>(Ljw6;Lzc3;Lzc3;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lel;->l()V

    return-object v2

    :cond_8
    new-instance v7, Lsv6;

    invoke-virtual {v8}, Lqw6;->b()Lzc3;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Ls71;)Lib3;

    move-result-object v10

    invoke-virtual {v10}, Lib3;->p()Ly26;

    move-result-object v10

    invoke-direct {v7, v6, v9, v10}, Lsv6;-><init>(Ljw6;Lzc3;Lzc3;)V

    goto :goto_2

    :cond_9
    new-instance v7, Lsv6;

    invoke-virtual {v8}, Lqw6;->b()Lzc3;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lqw6;->b()Lzc3;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v6, v9, v10}, Lsv6;-><init>(Ljw6;Lzc3;Lzc3;)V

    :goto_2
    invoke-virtual {v8}, Lqw6;->c()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v6, v7, Lsv6;->b:Lzc3;

    invoke-static {v6}, Lq45;->t(Lzc3;)Lal;

    move-result-object v6

    iget-object v8, v6, Lal;->a:Ljava/lang/Object;

    check-cast v8, Lzc3;

    iget-object v6, v6, Lal;->b:Ljava/lang/Object;

    check-cast v6, Lzc3;

    iget-object v9, v7, Lsv6;->c:Lzc3;

    invoke-static {v9}, Lq45;->t(Lzc3;)Lal;

    move-result-object v9

    iget-object v10, v9, Lal;->a:Ljava/lang/Object;

    check-cast v10, Lzc3;

    iget-object v9, v9, Lal;->b:Ljava/lang/Object;

    check-cast v9, Lzc3;

    new-instance v11, Lsv6;

    iget-object v7, v7, Lsv6;->a:Ljw6;

    invoke-direct {v11, v7, v6, v10}, Lsv6;-><init>(Ljw6;Lzc3;Lzc3;)V

    new-instance v6, Lsv6;

    invoke-direct {v6, v7, v8, v9}, Lsv6;-><init>(Ljw6;Lzc3;Lzc3;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const/16 p0, 0x24

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(I)V

    throw v2

    :cond_c
    const/16 p0, 0x23

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(I)V

    throw v2

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    :cond_e
    move v7, v2

    goto :goto_3

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsv6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lbd3;->a:Lwj4;

    iget-object v6, v3, Lsv6;->b:Lzc3;

    iget-object v3, v3, Lsv6;->c:Lzc3;

    invoke-virtual {v4, v6, v3}, Lwj4;->b(Lzc3;Lzc3;)Z

    move-result v3

    if-nez v3, :cond_10

    :goto_3
    new-instance v0, Lal;

    if-eqz v7, :cond_11

    invoke-static {p0}, Laj6;->h(Lzc3;)Lib3;

    move-result-object v1

    invoke-virtual {v1}, Lib3;->o()Ly26;

    move-result-object v1

    goto :goto_4

    :cond_11
    invoke-static {p0, v1}, Lq45;->T(Lzc3;Ljava/util/ArrayList;)Lzc3;

    move-result-object v1

    :goto_4
    invoke-static {p0, v5}, Lq45;->T(Lzc3;Ljava/util/ArrayList;)Lzc3;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_12
    :goto_5
    new-instance v0, Lal;

    invoke-direct {v0, p0, p0}, Lal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final u(Lh56;)Ljava/util/List;
    .locals 7

    iget-boolean v0, p0, Lh56;->f:Z

    iget-object v1, p0, Lh56;->b:[I

    if-nez v0, :cond_2

    iget v0, p0, Lh56;->c:I

    if-eqz v0, :cond_2

    new-instance v0, Lk95;

    invoke-direct {v0, p0}, Lk95;-><init>(Lh56;)V

    iget v2, p0, Lh56;->i:I

    iget v3, p0, Lh56;->l:I

    invoke-static {v2, v1}, Lk56;->c(I[I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {p0, v2}, Lh56;->k(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v2, v1}, Lh56;->p(I[I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_0
    sget-object v4, Lkw0;->a:Leb;

    :goto_1
    invoke-virtual {p0, v2}, Lh56;->i(I)I

    move-result v5

    iget-object v6, p0, Lh56;->a:Li56;

    invoke-virtual {v6, v2}, Li56;->g(I)Lxc2;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6, v3}, Lfw0;->e(ILjava/lang/Object;Lxc2;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lh56;->a(I)Lpc2;

    move-result-object v3

    invoke-virtual {p0, v2}, Lh56;->q(I)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lfw0;->c:Ljava/util/ArrayList;

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static final v(Ll56;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    iget-boolean v0, p0, Ll56;->w:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ll56;->p()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lk95;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfw0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    iget p3, p0, Ll56;->v:I

    if-gez p3, :cond_1

    iget-object p3, p0, Ll56;->b:[I

    invoke-virtual {p0, p2, p3}, Ll56;->E(I[I)I

    move-result p3

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    iget p1, p0, Ll56;->i:I

    iget-object v2, p0, Ll56;->b:[I

    invoke-virtual {p0, p2}, Ll56;->r(I)I

    move-result v3

    invoke-virtual {p0, v3, v2}, Ll56;->N(I[I)I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Ll56;->s:Lsd4;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe4;

    if-eqz v2, :cond_2

    iget v1, v2, Landroidx/collection/e;->b:I

    :cond_2
    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, p2}, Ll56;->r(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Ll56;->b:[I

    array-length v3, v2

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, p2}, Ll56;->s(I)I

    move-result v1

    goto :goto_2

    :cond_4
    if-ltz p3, :cond_5

    invoke-virtual {p0, p3, v2}, Ll56;->E(I[I)I

    move-result p2

    goto :goto_1

    :cond_5
    move p2, p3

    :goto_1
    invoke-virtual {p0, p3}, Ll56;->s(I)I

    move-result v1

    goto :goto_4

    :goto_2
    if-ltz p2, :cond_8

    invoke-virtual {p0, p2}, Ll56;->r(I)I

    move-result v2

    iget-object v3, p0, Ll56;->b:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x1

    aget v2, v3, v2

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2}, Ll56;->t(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_6
    sget-object v2, Lkw0;->a:Leb;

    :goto_3
    invoke-virtual {p0, p2}, Ll56;->O(I)Lxc2;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lfw0;->e(ILjava/lang/Object;Lxc2;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ll56;->b(I)Lpc2;

    move-result-object p1

    if-ltz p3, :cond_7

    iget-object p2, p0, Ll56;->b:[I

    invoke-virtual {p0, p3, p2}, Ll56;->E(I[I)I

    move-result p2

    invoke-virtual {p0, p3}, Ll56;->s(I)I

    move-result v1

    :goto_4
    move v4, p3

    move p3, p2

    move p2, v4

    goto :goto_2

    :cond_7
    move p2, p3

    goto :goto_2

    :cond_8
    iget-object p0, v0, Lfw0;->c:Ljava/util/ArrayList;

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static w(Ll56;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Ll56;->t:I

    invoke-static {p0, v0, v1, v0}, Lq45;->v(Ll56;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    return-void
.end method

.method public static final y(Landroidx/compose/ui/draw/b;F)Lib;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, Lxy1;->b:Lib;

    sget-object v4, Lxy1;->c:Lp9;

    sget-object v5, Lxy1;->d:Lwg0;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v6, v2, Lib;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v1, v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v2

    move-object v9, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    const/16 v4, 0x18

    invoke-static {v1, v1, v2, v4}, Ll71;->e(IIII)Lib;

    move-result-object v2

    sput-object v2, Lxy1;->b:Lib;

    invoke-static {v2}, Les0;->e(Lib;)Lp9;

    move-result-object v4

    sput-object v4, Lxy1;->c:Lp9;

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    new-instance v5, Lwg0;

    invoke-direct {v5}, Lwg0;-><init>()V

    sput-object v5, Lxy1;->d:Lwg0;

    :cond_2
    move-object v10, v5

    iget-object v1, v10, Lwg0;->c:Lvg0;

    iget-object v2, v0, Landroidx/compose/ui/draw/b;->c:Lv80;

    invoke-interface {v2}, Lv80;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    iget-object v4, v8, Lib;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    const/16 v4, 0x20

    shl-long/2addr v5, v4

    const-wide v21, 0xffffffffL

    and-long v11, v11, v21

    or-long/2addr v5, v11

    iget-object v7, v1, Lvg0;->a:Lud1;

    iget-object v11, v1, Lvg0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v12, v1, Lvg0;->c:Lug0;

    iget-wide v13, v1, Lvg0;->d:J

    iput-object v0, v1, Lvg0;->a:Lud1;

    iput-object v2, v1, Lvg0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v9, v1, Lvg0;->c:Lug0;

    iput-wide v5, v1, Lvg0;->d:J

    invoke-virtual {v9}, Lp9;->n()V

    move-object v0, v11

    move-object v2, v12

    sget-wide v11, Lis0;->b:J

    invoke-interface {v10}, Lwl1;->e()J

    move-result-wide v15

    const/16 v19, 0x0

    const/16 v20, 0x3a

    move-wide v5, v13

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v20}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    const-wide v23, 0xff000000L

    invoke-static/range {v23 .. v24}, Lql5;->k(J)J

    move-result-wide v11

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v25, v4

    move-wide/from16 v26, v5

    int-to-long v4, v15

    shl-long v13, v13, v25

    and-long v4, v4, v21

    or-long v15, v13, v4

    const/16 v20, 0x78

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v20}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    invoke-static/range {v23 .. v24}, Lql5;->k(J)J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    shl-long v11, v11, v25

    and-long v13, v13, v21

    or-long/2addr v11, v13

    const/4 v6, 0x0

    move-object v13, v7

    const/16 v7, 0x78

    move-wide/from16 v14, v26

    move-wide/from16 v28, v11

    move-object v11, v0

    move-object v12, v2

    move-object v0, v10

    move-object v10, v1

    move-wide v1, v4

    move-wide/from16 v4, v28

    invoke-static/range {v0 .. v7}, Lwl1;->r0(Lwl1;JFJLde6;I)V

    invoke-virtual {v9}, Lp9;->h()V

    iput-object v13, v10, Lvg0;->a:Lud1;

    iput-object v11, v10, Lvg0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v12, v10, Lvg0;->c:Lug0;

    iput-wide v14, v10, Lvg0;->d:J

    return-object v8
.end method

.method public static z(Ljava/lang/reflect/Type;Lg73;Ljava/util/List;Z)Lu26;
    .locals 11

    new-instance v0, Lu26;

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v10, Lg21;

    const/4 v1, 0x2

    invoke-direct {v10, v1}, Lg21;-><init>(I)V

    iput-object p0, v10, Lg21;->f:Ljava/lang/reflect/Type;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v10}, Lu26;-><init>(Lg73;Ljava/util/List;ZLjava/util/List;Lk83;ZZZLv63;Lda2;)V

    return-object v0
.end method
