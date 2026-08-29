.class public abstract Lo55;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:[C

.field public static final g:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5b

    new-array v0, v0, [F

    sput-object v0, Lo55;->a:[F

    new-instance v0, Lmv0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmv0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x25ecfd93

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lo55;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lmv0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmv0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x50ee6e26

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lo55;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lq4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lq4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x5a7c5ff4

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lo55;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lq4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lq4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x1c9b99f3

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lo55;->e:Landroidx/compose/runtime/internal/a;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo55;->f:[C

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo55;->g:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static A(Ljava/util/Locale;)La4;
    .locals 2

    sget-object v0, La4;->e:La4;

    if-nez v0, :cond_0

    new-instance v0, La4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La4;-><init>(I)V

    invoke-static {p0}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p0

    iput-object p0, v0, La4;->d:Ljava/text/BreakIterator;

    sput-object v0, La4;->e:La4;

    :cond_0
    sget-object p0, La4;->e:La4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final B(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lxf4;Li5;ZZZ)Lc64;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh63;->d:Ltd2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Ly65;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Ltd2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    sget-object p3, Li63;->a:Lsw1;

    invoke-static {p0, p1, p2, p5}, Li63;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lxf4;Li5;Z)Lm53;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lv42;->J(Lk12;)Lc64;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasSyntheticMethod()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getSyntheticMethod()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    move-result p2

    invoke-interface {p1, p2}, Lxf4;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    move-result p0

    invoke-interface {p1, p0}, Lxf4;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lc64;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc64;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic C(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lxf4;Li5;I)Lc64;
    .locals 9

    and-int/lit8 v0, p3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lo55;->B(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lxf4;Li5;ZZZ)Lc64;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    return p0
.end method

.method public static E(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p0

    return p0
.end method

.method public static F(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p0

    return p0
.end method

.method public static G(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p0

    return p0
.end method

.method public static final H(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lh71;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lh71;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lh71;->v()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    :goto_0
    return-object v1

    :cond_1
    instance-of v2, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v6, "label"

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sub-int/2addr v5, v3

    goto :goto_1

    :catch_0
    move v5, v4

    :goto_1
    if-gez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lh71;->l()[I

    move-result-object v1

    aget v4, v1, v5

    :goto_2
    invoke-static {p0}, Lq45;->J(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-interface {v0}, Lh71;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lh71;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance v1, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, Lh71;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lh71;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final J(Ljava/lang/ClassLoader;Ljava/lang/String;)Lv63;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lo55;->V(Ljava/lang/String;)Ldn0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ld17;->n(Ljava/lang/ClassLoader;Ldn0;I)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lad5;->a:Led5;

    invoke-virtual {p1, p0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static K(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V
    .locals 0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    return-void
.end method

.method public static L(Landroid/widget/EdgeEffect;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void
.end method

.method public static M(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final N(Lha4;Lfa2;)Lha4;
    .locals 1

    new-instance v0, Lg76;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lg76;->a:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static O(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 p0, 0x0

    return p0
.end method

.method public static P(Landroid/widget/EdgeEffect;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method

.method public static final Q(Lda2;Lmw0;I)Landroidx/compose/foundation/text/contextmenu/internal/a;
    .locals 3

    sget-object p2, Landroidx/compose/ui/platform/g;->f:Ldb6;

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkw0;->a:Leb;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Landroidx/compose/foundation/text/contextmenu/internal/a;->a:Landroid/view/View;

    const/4 p2, 0x0

    iput-object p2, v1, Landroidx/compose/foundation/text/contextmenu/internal/a;->b:Lfa2;

    iput-object p0, v1, Landroidx/compose/foundation/text/contextmenu/internal/a;->c:Lda2;

    new-instance p0, Landroidx/compose/foundation/h;

    invoke-direct {p0}, Landroidx/compose/foundation/h;-><init>()V

    iput-object p0, v1, Landroidx/compose/foundation/text/contextmenu/internal/a;->d:Landroidx/compose/foundation/h;

    new-instance p0, Lz66;

    new-instance p2, Lbd;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lbd;-><init>(I)V

    iput-object v1, p2, Lbd;->f:Landroidx/compose/foundation/text/contextmenu/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p2}, Lz66;-><init>(Lfa2;)V

    iput-object p0, v1, Landroidx/compose/foundation/text/contextmenu/internal/a;->e:Lz66;

    new-instance p0, Lbd;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lbd;-><init>(I)V

    iput-object v1, p0, Lbd;->f:Landroidx/compose/foundation/text/contextmenu/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v1, Landroidx/compose/foundation/text/contextmenu/internal/a;->f:Lbd;

    new-instance p0, Lbd;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lbd;-><init>(I)V

    iput-object v1, p0, Lbd;->f:Landroidx/compose/foundation/text/contextmenu/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v1, Landroidx/compose/foundation/text/contextmenu/internal/a;->g:Lbd;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/internal/a;

    invoke-virtual {p1, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_2

    if-ne p2, v2, :cond_3

    :cond_2
    new-instance p2, Lbd;

    const/4 p0, 0x3

    invoke-direct {p2, p0}, Lbd;-><init>(I)V

    iput-object v1, p2, Lbd;->f:Landroidx/compose/foundation/text/contextmenu/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lfa2;

    invoke-static {v1, p2, p1}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    return-object v1
.end method

.method public static final T(Lr93;Ljava/lang/ClassLoader;)Ljava/lang/annotation/Annotation;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr93;->a:Ljava/lang/String;

    invoke-static {v0}, Lo55;->V(Ljava/lang/String;)Ldn0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Ld17;->n(Ljava/lang/ClassLoader;Ldn0;I)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lr93;->b:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/a;->F(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla3;

    invoke-static {v3, v0, v5, p1}, Lo55;->U(Lla3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lj90;->v(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string p1, "Annotation class not found: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final U(Lla3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, Ls93;

    if-eqz v0, :cond_0

    check-cast p0, Ls93;

    iget-object p0, p0, Ls93;->a:Lr93;

    invoke-static {p0, p3}, Lo55;->T(Lr93;Ljava/lang/ClassLoader;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lt93;

    const-string v1, "Unresolved class: "

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lt93;

    iget-object p1, p0, Lt93;->a:Ljava/lang/String;

    invoke-static {p3, p1}, Lo55;->J(Ljava/lang/ClassLoader;Ljava/lang/String;)Lv63;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object p1

    iget p0, p0, Lt93;->b:I

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-static {p1}, Ld17;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v0, p0, Lu93;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-static {p3, p1}, Lo55;->J(Ljava/lang/ClassLoader;Ljava/lang/String;)Lv63;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_e

    invoke-interface {v0}, Lv63;->g()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcs0;->R0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj73;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lt63;->getParameters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    move-object v5, v4

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, La83;

    invoke-interface {v7}, La83;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v1, :cond_6

    :goto_3
    move-object v5, v4

    goto :goto_4

    :cond_6
    move v1, v3

    move-object v5, v6

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    check-cast v5, La83;

    if-eqz v5, :cond_d

    invoke-interface {v5}, La83;->getType()Lk83;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lk83;->k()Lg73;

    move-result-object p2

    instance-of v1, p2, Lv63;

    if-eqz v1, :cond_9

    check-cast p2, Lv63;

    goto :goto_5

    :cond_9
    move-object p2, v4

    :goto_5
    if-eqz p2, :cond_c

    invoke-static {p2}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lv63;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class p2, Ljava/lang/Class;

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    :goto_6
    check-cast p0, Lu93;

    iget-object p0, p0, Lu93;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla3;

    invoke-static {v1, p1, v4, p3}, Lo55;->U(Lla3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    move v2, v0

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    :cond_c
    const-string p0, "Array parameter type is not a class: "

    invoke-static {v0, p0}, Lkb1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_d
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string p3, "No parameter "

    const-string v0, " found in annotation constructor of "

    invoke-static {p3, p2, v0, p1}, Lgf2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string p2, "Not an annotation class: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    instance-of p1, p0, Lz93;

    if-eqz p1, :cond_16

    check-cast p0, Lz93;

    iget-object p1, p0, Lz93;->b:Ljava/lang/String;

    iget-object p0, p0, Lz93;->a:Ljava/lang/String;

    invoke-static {p0}, Lo55;->V(Ljava/lang/String;)Ldn0;

    move-result-object p2

    invoke-static {p3, p2, v2}, Ld17;->n(Ljava/lang/ClassLoader;Ldn0;I)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p3, p2

    move v0, v2

    move-object v1, v4

    :goto_8
    if-ge v2, p3, :cond_12

    aget-object v5, p2, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    move v0, v3

    move-object v1, v5

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    move-object v4, v1

    :goto_9
    if-eqz v4, :cond_14

    return-object v4

    :cond_14
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unresolved enum entry: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_15
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string p2, "Unresolved enum class: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    instance-of p1, p0, Lca3;

    if-eqz p1, :cond_18

    check-cast p0, Lca3;

    iget-object p0, p0, Lca3;->a:Ljava/lang/String;

    invoke-static {p0}, Lo55;->V(Ljava/lang/String;)Ldn0;

    move-result-object p1

    invoke-static {p3, p1, v2}, Ld17;->n(Ljava/lang/ClassLoader;Ldn0;I)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_17

    return-object p1

    :cond_17
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    instance-of p1, p0, Lda3;

    if-eqz p1, :cond_19

    check-cast p0, Lda3;

    invoke-virtual {p0}, Lda3;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_19
    invoke-static {}, Lel;->l()V

    return-object v4
.end method

.method public static final V(Ljava/lang/String;)Ldn0;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v2, Ldn0;

    new-instance v3, Lm72;

    const/4 v4, 0x6

    const/16 v5, 0x2f

    invoke-static {p0, v5, v1, v4}, Lvd6;->s0(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v4, 0x2e

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v1}, Lm72;-><init>(Ljava/lang/String;)V

    new-instance v1, Lm72;

    invoke-static {v5, p0, p0}, Lvd6;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lm72;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v0}, Ldn0;-><init>(Lm72;Lm72;Z)V

    return-object v2
.end method

.method public static final W(Lkf;)Ldo0;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ldo0;

    iget-object v2, v0, Lkf;->i:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v11, v1

    goto/16 :goto_8

    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, La81;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, La81;-><init>(I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iput-object v5, v0, La81;->b:Landroid/os/Parcel;

    if-nez v2, :cond_2

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_15

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljf;

    iget-object v9, v8, Ljf;->a:Ljava/lang/Object;

    check-cast v9, Ld86;

    iget v10, v8, Ljf;->b:I

    iget v8, v8, Ljf;->c:I

    iget-object v11, v0, La81;->b:Landroid/os/Parcel;

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    iput-object v11, v0, La81;->b:Landroid/os/Parcel;

    iget-object v11, v9, Ld86;->a:Lhm6;

    iget-wide v12, v9, Ld86;->l:J

    iget-wide v14, v9, Ld86;->h:J

    move/from16 v16, v7

    iget-wide v6, v9, Ld86;->b:J

    move/from16 v17, v5

    invoke-interface {v11}, Lhm6;->a()J

    move-result-wide v4

    move-object v11, v1

    move-object/from16 v18, v2

    sget-wide v1, Lis0;->i:J

    invoke-static {v4, v5, v1, v2}, Lis0;->d(JJ)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    invoke-virtual {v0, v5}, La81;->c(B)V

    iget-object v4, v9, Ld86;->a:Lhm6;

    move-wide/from16 v19, v6

    invoke-interface {v4}, Lhm6;->a()J

    move-result-wide v5

    iget-object v4, v0, La81;->b:Landroid/os/Parcel;

    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_3

    :cond_3
    move-wide/from16 v19, v6

    :goto_3
    sget-wide v4, Lrn6;->c:J

    move v6, v8

    move-wide/from16 v7, v19

    invoke-static {v7, v8, v4, v5}, Lrn6;->b(JJ)Z

    move-result v19

    if-nez v19, :cond_4

    move/from16 v19, v6

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, La81;->c(B)V

    invoke-virtual {v0, v7, v8}, La81;->e(J)V

    goto :goto_4

    :cond_4
    move/from16 v19, v6

    :goto_4
    iget-object v6, v9, Ld86;->c:Lr62;

    const/4 v8, 0x3

    if-eqz v6, :cond_5

    invoke-virtual {v0, v8}, La81;->c(B)V

    iget v6, v6, Lr62;->c:I

    iget-object v7, v0, La81;->b:Landroid/os/Parcel;

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    iget-object v6, v9, Ld86;->d:Lm62;

    if-eqz v6, :cond_8

    iget v6, v6, Lm62;->a:I

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, La81;->c(B)V

    if-nez v6, :cond_7

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    const/4 v6, 0x1

    :goto_5
    invoke-virtual {v0, v6}, La81;->c(B)V

    :cond_8
    iget-object v6, v9, Ld86;->e:Ln62;

    if-eqz v6, :cond_d

    iget v6, v6, Ln62;->a:I

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, La81;->c(B)V

    if-nez v6, :cond_a

    const/4 v7, 0x2

    :cond_9
    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    const v7, 0xffff

    if-ne v6, v7, :cond_b

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x1

    if-ne v6, v7, :cond_c

    const/4 v7, 0x2

    const/4 v8, 0x2

    goto :goto_6

    :cond_c
    const/4 v7, 0x2

    if-ne v6, v7, :cond_9

    :goto_6
    invoke-virtual {v0, v8}, La81;->c(B)V

    goto :goto_7

    :cond_d
    const/4 v7, 0x2

    :goto_7
    iget-object v6, v9, Ld86;->g:Ljava/lang/String;

    if-eqz v6, :cond_e

    const/4 v8, 0x6

    invoke-virtual {v0, v8}, La81;->c(B)V

    iget-object v8, v0, La81;->b:Landroid/os/Parcel;

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_e
    invoke-static {v14, v15, v4, v5}, Lrn6;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, La81;->c(B)V

    invoke-virtual {v0, v14, v15}, La81;->e(J)V

    :cond_f
    iget-object v4, v9, Ld86;->i:Ldw;

    if-eqz v4, :cond_10

    iget v4, v4, Ldw;->a:F

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, La81;->c(B)V

    invoke-virtual {v0, v4}, La81;->d(F)V

    :cond_10
    iget-object v4, v9, Ld86;->j:Lim6;

    if-eqz v4, :cond_11

    const/16 v5, 0x9

    invoke-virtual {v0, v5}, La81;->c(B)V

    iget v5, v4, Lim6;->a:F

    invoke-virtual {v0, v5}, La81;->d(F)V

    iget v4, v4, Lim6;->b:F

    invoke-virtual {v0, v4}, La81;->d(F)V

    :cond_11
    invoke-static {v12, v13, v1, v2}, Lis0;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, La81;->c(B)V

    iget-object v1, v0, La81;->b:Landroid/os/Parcel;

    invoke-virtual {v1, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    :cond_12
    iget-object v1, v9, Ld86;->m:Llk6;

    if-eqz v1, :cond_13

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, La81;->c(B)V

    iget v1, v1, Llk6;->a:I

    iget-object v2, v0, La81;->b:Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_13
    iget-object v1, v9, Ld86;->n:Lc06;

    if-eqz v1, :cond_14

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, La81;->c(B)V

    iget-wide v4, v1, Lc06;->a:J

    iget-object v2, v0, La81;->b:Landroid/os/Parcel;

    invoke-virtual {v2, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v4, v1, Lc06;->b:J

    const/16 v2, 0x20

    shr-long v8, v4, v2

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v2}, La81;->d(F)V

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v2}, La81;->d(F)V

    iget v1, v1, Lc06;->c:F

    invoke-virtual {v0, v1}, La81;->d(F)V

    :cond_14
    new-instance v1, Landroid/text/Annotation;

    iget-object v2, v0, La81;->b:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v5, "androidx.compose.text.SpanStyle"

    invoke-direct {v1, v5, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    move/from16 v6, v19

    invoke-virtual {v3, v1, v10, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v16, 0x1

    move v4, v7

    move/from16 v5, v17

    move-object/from16 v2, v18

    move v7, v1

    move-object v1, v11

    goto/16 :goto_2

    :cond_15
    move-object v0, v3

    goto/16 :goto_1

    :goto_8
    const-string v1, "plain text"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-direct {v11, v0}, Ldo0;-><init>(Landroid/content/ClipData;)V

    return-object v11
.end method

.method public static final X(Lab3;Ljava/lang/ClassLoader;Low6;Lda2;)Ld1;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lab3;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v3, Ltf;->I:Ltf;

    invoke-static {v3, v0}, Lkotlin/sequences/a;->M(Lfa2;Ljava/lang/Object;)Lmu5;

    move-result-object v3

    sget-object v4, Ltf;->J:Ltf;

    invoke-static {v3, v4}, Lkotlin/sequences/a;->J(Lmu5;Lfa2;)Lp02;

    move-result-object v3

    new-instance v4, Li21;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Li21;->c:Ljava/lang/ClassLoader;

    iput-object v2, v4, Li21;->f:Low6;

    iput-object v13, v4, Li21;->i:Lda2;

    iput-object v15, v4, Li21;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lni6;

    invoke-direct {v5}, Lni6;-><init>()V

    iput-object v3, v5, Lni6;->b:Lmu5;

    iput-object v4, v5, Lni6;->c:Lua2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Lkotlin/sequences/a;->R(Lmu5;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lab3;->a()Lxy1;

    move-result-object v3

    instance-of v4, v3, Lna3;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    check-cast v3, Lna3;

    iget-object v3, v3, Lna3;->f:Ljava/lang/String;

    const-string v4, "kotlin/Array"

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v5}, Lcs0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq83;

    iget-object v3, v3, Lq83;->b:Lk83;

    if-nez v3, :cond_0

    sget-object v3, Lea6;->a:Lk83;

    :cond_0
    invoke-static {v3}, Le02;->u(Lk83;)Lv63;

    move-result-object v3

    invoke-static {v3}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ld17;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    move-object v4, v3

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Lo55;->J(Ljava/lang/ClassLoader;Ljava/lang/String;)Lv63;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v1, "Class not found: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v4, v3, Loa3;

    if-eqz v4, :cond_4

    new-instance v4, Ll83;

    check-cast v3, Loa3;

    iget-object v3, v3, Loa3;->f:Ljava/lang/String;

    invoke-static {v3}, Lo55;->V(Ljava/lang/String;)Ldn0;

    move-result-object v3

    invoke-virtual {v3}, Ldn0;->a()Lm72;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Ll83;->c:Lm72;

    goto :goto_0

    :cond_4
    instance-of v4, v3, Lpa3;

    if-eqz v4, :cond_1a

    check-cast v3, Lpa3;

    iget v3, v3, Lpa3;->f:I

    invoke-virtual {v2, v3}, Low6;->a(I)Lm83;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance v4, Lau1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lau1;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/a;->y:Lxi;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    const/16 v8, 0x31

    aget-object v7, v7, v8

    invoke-virtual {v3, v0, v7}, Lxi;->q(Ljava/lang/Object;Lj83;)Z

    move-result v3

    sget-object v7, Ln63;->c:Lua3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v7}, La17;->D(Ljava/util/Collection;Lua3;)Lta3;

    move-result-object v7

    check-cast v7, Ln63;

    iget-object v7, v7, Ln63;->b:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr93;

    invoke-static {v9, v1}, Lo55;->T(Lr93;Ljava/lang/ClassLoader;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v7, v0, Lab3;->d:Lab3;

    if-eqz v7, :cond_7

    invoke-static {v7, v1, v2, v6}, Lo55;->X(Lab3;Ljava/lang/ClassLoader;Low6;Lda2;)Ld1;

    move-result-object v7

    goto :goto_2

    :cond_7
    move-object v7, v6

    :goto_2
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/a;->A:Lxi;

    sget-object v16, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    const/16 v10, 0x33

    aget-object v10, v16, v10

    invoke-virtual {v9, v0, v10}, Lxi;->q(Ljava/lang/Object;Lj83;)Z

    move-result v9

    invoke-virtual {v0}, Lab3;->a()Lxy1;

    move-result-object v10

    instance-of v11, v10, Lna3;

    if-eqz v11, :cond_8

    check-cast v10, Lna3;

    goto :goto_3

    :cond_8
    move-object v10, v6

    :goto_3
    if-eqz v10, :cond_9

    iget-object v10, v10, Lna3;->f:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v10, v6

    :goto_4
    const-string v11, "kotlin/Nothing"

    invoke-static {v10, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/km/a;->z:Lxi;

    const/16 v17, 0x32

    aget-object v12, v16, v17

    invoke-virtual {v11, v0, v12}, Lxi;->q(Ljava/lang/Object;Lj83;)Z

    move-result v12

    invoke-virtual {v0}, Lab3;->a()Lxy1;

    move-result-object v6

    move/from16 v19, v3

    instance-of v3, v6, Lna3;

    if-eqz v3, :cond_a

    check-cast v6, Lna3;

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_b

    iget-object v3, v6, Lna3;->f:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lo55;->V(Ljava/lang/String;)Ldn0;

    move-result-object v3

    sget-object v6, Lg13;->l:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Ldn0;->a()Lm72;

    move-result-object v3

    move-object v6, v4

    check-cast v6, Lv63;

    invoke-static {v3, v6}, Lb22;->T(Lm72;Lv63;)Lmd4;

    move-result-object v3

    :goto_6
    new-instance v6, Lu26;

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, v18

    move-object/from16 v20, v14

    const/16 v18, 0x0

    move-object v14, v11

    move v11, v12

    move-object v12, v3

    move-object v3, v6

    move/from16 v6, v19

    invoke-direct/range {v3 .. v13}, Lu26;-><init>(Lg73;Ljava/util/List;ZLjava/util/List;Lk83;ZZZLv63;Lda2;)V

    iput-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    aget-object v3, v16, v17

    invoke-virtual {v14, v0, v3}, Lxi;->q(Ljava/lang/Object;Lj83;)Z

    move-result v3

    const-string v14, "result"

    if-eqz v3, :cond_15

    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_14

    check-cast v3, Lu26;

    iget-boolean v4, v3, Lu26;->z:Z

    iget-object v5, v3, Lu26;->i:Ljava/util/List;

    if-eqz v4, :cond_13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    invoke-static {v4, v5}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq83;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lq83;->b:Lk83;

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v4}, Lk83;->k()Lg73;

    move-result-object v7

    const-class v8, Ll11;

    sget-object v9, Lad5;->a:Led5;

    invoke-virtual {v9, v8}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v8

    invoke-static {v7, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    :goto_7
    move-object/from16 v13, p3

    move-object/from16 v6, v18

    goto :goto_8

    :cond_f
    invoke-interface {v4}, Lk83;->z()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcs0;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq83;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lq83;->b:Lk83;

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    new-instance v7, Lu26;

    move-object v8, v4

    iget-object v4, v3, Lu26;->f:Lg73;

    invoke-static {v6, v5}, Lcs0;->m0(ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lq83;->c:Lq83;

    invoke-static {v8}, Luy1;->P(Lk83;)Lq83;

    move-result-object v6

    invoke-static {v6, v5}, Lcs0;->K0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v6, v3, Lu26;->n:Z

    move-object v8, v7

    iget-object v7, v3, Lu26;->v:Ljava/util/List;

    move-object v9, v8

    iget-object v8, v3, Lu26;->w:Lk83;

    move-object v10, v9

    iget-boolean v9, v3, Lu26;->x:Z

    move-object v11, v10

    iget-boolean v10, v3, Lu26;->y:Z

    move-object v12, v11

    const/4 v11, 0x1

    move-object v13, v12

    iget-object v12, v3, Lu26;->A:Lv63;

    move-object v3, v13

    move-object/from16 v13, p3

    invoke-direct/range {v3 .. v13}, Lu26;-><init>(Lg73;Ljava/util/List;ZLjava/util/List;Lk83;ZZZLv63;Lda2;)V

    move-object v12, v3

    move-object v6, v12

    :goto_8
    if-nez v6, :cond_12

    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid suspend function type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_11

    invoke-static {v14}, Lqz2;->X(Ljava/lang/String;)V

    throw v18

    :cond_11
    check-cast v2, Lu26;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iput-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_9

    :cond_13
    const-string v0, "Not a suspend function type: "

    invoke-static {v3, v0}, Lel;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v18

    :cond_14
    invoke-static {v14}, Lqz2;->X(Ljava/lang/String;)V

    throw v18

    :cond_15
    move-object/from16 v13, p3

    :goto_9
    iget-object v0, v0, Lab3;->f:Lva3;

    if-eqz v0, :cond_18

    iget-object v3, v0, Lva3;->b:Ljava/lang/String;

    const-string v4, "kotlin.jvm.PlatformType"

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_17

    check-cast v3, Lu26;

    iget-object v0, v0, Lva3;->a:Lab3;

    move-object/from16 v4, v18

    invoke-static {v0, v1, v2, v4}, Lo55;->X(Lab3;Ljava/lang/ClassLoader;Low6;Lda2;)Ld1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lu26;

    sget-object v1, Ln63;->c:Lua3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v20

    invoke-static {v2, v1}, La17;->D(Ljava/util/Collection;Lua3;)Lta3;

    move-result-object v1

    check-cast v1, Ln63;

    iget-boolean v1, v1, Ln63;->a:Z

    invoke-virtual {v3, v0}, Ld1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    return-object v3

    :cond_16
    new-instance v2, Lq02;

    invoke-direct {v2, v13}, Ld1;-><init>(Lda2;)V

    iput-object v3, v2, Lq02;->f:Ld1;

    iput-object v0, v2, Lq02;->i:Ld1;

    iput-boolean v1, v2, Lq02;->n:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :cond_17
    invoke-static {v14}, Lqz2;->X(Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18

    :cond_18
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_19

    check-cast v0, Lu26;

    return-object v0

    :cond_19
    invoke-static {v14}, Lqz2;->X(Ljava/lang/String;)V

    throw v18

    :cond_1a
    move-object/from16 v18, v6

    invoke-static {}, Lel;->l()V

    return-object v18
.end method

.method public static synthetic Y(Lab3;Ljava/lang/ClassLoader;Low6;)Lk83;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lo55;->X(Lab3;Ljava/lang/ClassLoader;Low6;Lda2;)Ld1;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;)Lkotlin/reflect/KVariance;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk21;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    return-object p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lha4;Lta2;Lmw0;II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p3

    check-cast v15, Lvc2;

    const v2, 0x1af4ad78

    invoke-virtual {v15, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v15, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    :cond_1
    move-object/from16 v4, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    invoke-virtual {v15, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_1

    :cond_3
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    :goto_2
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v15, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :goto_4
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_7

    move v7, v10

    goto :goto_5

    :cond_7
    move v7, v9

    :goto_5
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v15, v8, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v3, :cond_8

    sget-object v3, Lea4;->a:Lea4;

    goto :goto_6

    :cond_8
    move-object v3, v4

    :goto_6
    if-eqz v5, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    move-object v4, v6

    :goto_7
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/high16 v17, 0x40800000    # 4.0f

    const/high16 v18, 0x40a00000    # 5.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v5

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Lk60;->o0(F)Lil;

    move-result-object v6

    sget-object v7, Lp8;->D:Ljx;

    const/16 v8, 0x36

    invoke-static {v6, v7, v15, v8}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v6

    iget-wide v7, v15, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v15, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v12, v15, Lvc2;->S:Z

    if-eqz v12, :cond_a

    invoke-virtual {v15, v11}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_8
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v11, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v6, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v5, 0xf

    invoke-static {v5}, Llz4;->w(I)J

    move-result-wide v5

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v16, v2, 0x30

    const/16 v17, 0x0

    const/16 v18, 0xffc

    move-object v2, v3

    const/4 v3, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    move-object v8, v2

    move-wide v1, v5

    const-wide/16 v5, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move v13, v9

    const/4 v9, 0x0

    move v14, v10

    const/4 v10, 0x0

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    const-wide/16 v11, 0x0

    move/from16 v21, v13

    const/4 v13, 0x0

    move/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v23, v20

    invoke-static/range {v0 .. v18}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v11, v23

    if-nez v11, :cond_b

    const v1, -0x16b363f3

    invoke-virtual {v15, v1}, Lvc2;->b0(I)V

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Lvc2;->p(Z)V

    :goto_9
    const/4 v14, 0x1

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    const v1, -0x16b363f2

    invoke-virtual {v15, v1}, Lvc2;->b0(I)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v15, v1}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v13}, Lvc2;->p(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v15, v14}, Lvc2;->p(Z)V

    move-object/from16 v4, v19

    goto :goto_b

    :cond_c
    move v13, v9

    invoke-virtual {v15}, Lvc2;->V()V

    move-object v11, v6

    :goto_b
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lk40;

    invoke-direct {v2, v13}, Lk40;-><init>(I)V

    iput-object v0, v2, Lk40;->n:Ljava/lang/String;

    iput-object v4, v2, Lk40;->f:Lha4;

    iput-object v11, v2, Lk40;->w:Ljava/lang/Object;

    move/from16 v0, p4

    iput v0, v2, Lk40;->i:I

    move/from16 v0, p5

    iput v0, v2, Lk40;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method

.method public static final a0(Lkotlin/reflect/jvm/internal/impl/km/Visibility;)Lkotlin/reflect/KVisibility;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk21;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    :pswitch_0
    return-object v0

    :pswitch_1
    sget-object p0, Lkotlin/reflect/KVisibility;->PRIVATE:Lkotlin/reflect/KVisibility;

    return-object p0

    :pswitch_2
    sget-object p0, Lkotlin/reflect/KVisibility;->PUBLIC:Lkotlin/reflect/KVisibility;

    return-object p0

    :pswitch_3
    sget-object p0, Lkotlin/reflect/KVisibility;->PROTECTED:Lkotlin/reflect/KVisibility;

    return-object p0

    :pswitch_4
    sget-object p0, Lkotlin/reflect/KVisibility;->PRIVATE:Lkotlin/reflect/KVisibility;

    return-object p0

    :pswitch_5
    sget-object p0, Lkotlin/reflect/KVisibility;->INTERNAL:Lkotlin/reflect/KVisibility;

    return-object p0

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

.method public static final b(Lha4;Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;Lml0;Lda2;Lda2;Lmw0;I)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p5

    check-cast v4, Lvc2;

    const p5, -0x64ab63a2

    invoke-virtual {v4, p5}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p5, p6, 0x6

    const/4 v6, 0x2

    if-nez p5, :cond_1

    invoke-virtual {v4, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    move p5, v6

    :goto_0
    or-int/2addr p5, p6

    goto :goto_1

    :cond_1
    move p5, p6

    :goto_1
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_2

    or-int/lit8 p5, p5, 0x10

    :cond_2
    and-int/lit16 v0, p6, 0x180

    if-nez v0, :cond_3

    or-int/lit16 p5, p5, 0x80

    :cond_3
    and-int/lit16 v0, p6, 0xc00

    if-nez v0, :cond_5

    invoke-virtual {v4, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x800

    goto :goto_2

    :cond_4
    const/16 v0, 0x400

    :goto_2
    or-int/2addr p5, v0

    :cond_5
    and-int/lit16 v0, p6, 0x6000

    if-nez v0, :cond_7

    invoke-virtual {v4, p4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x4000

    goto :goto_3

    :cond_6
    const/16 v0, 0x2000

    :goto_3
    or-int/2addr p5, v0

    :cond_7
    and-int/lit16 v0, p5, 0x2493

    const/16 v1, 0x2492

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    and-int/lit8 v1, p5, 0x1

    invoke-virtual {v4, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lvc2;->X()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lvc2;->V()V

    :goto_5
    and-int/lit16 p5, p5, -0x3f1

    move-object v0, p2

    goto :goto_9

    :cond_a
    :goto_6
    invoke-static {v4}, Los3;->a(Lmw0;)Lj87;

    move-result-object p1

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz p1, :cond_f

    invoke-static {p1, v4}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v0

    instance-of v1, p1, Lkh2;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lkh2;

    invoke-interface {v1}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v1

    goto :goto_7

    :cond_b
    sget-object v1, La41;->b:La41;

    :goto_7
    sget-object v3, Lad5;->a:Led5;

    const-class v5, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    invoke-virtual {v3, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    invoke-static {v5, p1, v0, v1, v4}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    invoke-static {v4}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v4}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p2

    instance-of v1, v0, Lkh2;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Lkh2;

    invoke-interface {v1}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v1

    goto :goto_8

    :cond_c
    sget-object v1, La41;->b:La41;

    :goto_8
    const-class v5, Lml0;

    invoke-virtual {v3, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-static {v3, v0, p2, v1, v4}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p2

    check-cast p2, Lml0;

    goto :goto_5

    :goto_9
    invoke-virtual {v4}, Lvc2;->q()V

    sget-object p2, Lwn6;->b:Lsx0;

    invoke-virtual {v4, p2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldc7;

    iget-boolean p2, p2, Ldc7;->g:Z

    iget-object v1, p1, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->v:Lo95;

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    if-eqz p2, :cond_d

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol0;

    iget-boolean p2, p2, Lol0;->f:Z

    if-nez p2, :cond_d

    const p2, -0x4b8aec9

    invoke-virtual {v4, p2}, Lvc2;->b0(I)V

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol0;

    iget-object p2, p2, Lol0;->a:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v3, 0x7f1200cb

    invoke-static {v3, p2, v4}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v2}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_d
    const p2, -0x4b77220

    invoke-virtual {v4, p2}, Lvc2;->b0(I)V

    invoke-virtual {v4, v2}, Lvc2;->p(Z)V

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol0;

    iget-object p2, p2, Lol0;->a:Ljava/lang/String;

    :goto_a
    new-instance v2, Lsz;

    invoke-direct {v2, v6}, Lsz;-><init>(I)V

    iput-object p4, v2, Lsz;->n:Ljava/lang/Object;

    iput-object p3, v2, Lsz;->f:Ljava/lang/Object;

    iput-object v1, v2, Lsz;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x4a16fe0b

    invoke-static {v1, v2, v4}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    shl-int/lit8 p5, p5, 0x6

    and-int/lit16 p5, p5, 0x380

    const/16 v1, 0xc00

    or-int v5, v1, p5

    move-object v2, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lmx2;->k(Lq40;Ljava/lang/String;Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    move-object p2, v0

    goto :goto_b

    :cond_e
    invoke-static {p2}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-static {p2}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_10
    move-object v2, p0

    invoke-virtual {v4}, Lvc2;->V()V

    :goto_b
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_11

    new-instance p5, Lw8;

    invoke-direct {p5, v6}, Lw8;-><init>(I)V

    iput-object v2, p5, Lw8;->f:Ljava/lang/Object;

    iput-object p1, p5, Lw8;->n:Ljava/lang/Object;

    iput-object p2, p5, Lw8;->v:Ljava/lang/Object;

    iput-object p3, p5, Lw8;->x:Ljava/lang/Object;

    iput-object p4, p5, Lw8;->w:Ljava/lang/Object;

    iput p6, p5, Lw8;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p5, p0, Lka5;->d:Lta2;

    :cond_11
    return-void
.end method

.method public static final b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    invoke-static {v0, p0, p0}, Lvd6;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-static {v0, p0, p0}, Lvd6;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Local class is not supported: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Llt2;IILnn6;Ljava/lang/String;Lfa2;Lda2;Lmw0;I)V
    .locals 50

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v9, p5

    move-object/from16 v12, p6

    move/from16 v13, p8

    sget-object v4, Lp8;->C:Ljx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p7

    check-cast v10, Lvc2;

    const v5, -0x727df332

    invoke-virtual {v10, v5}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v5, v13, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v10, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    and-int/lit8 v7, v13, 0x30

    const/16 v38, 0x10

    if-nez v7, :cond_3

    invoke-virtual {v10, v1}, Lvc2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move/from16 v7, v38

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v10, v2}, Lvc2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_6

    or-int/lit16 v5, v5, 0x400

    :cond_6
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_8

    invoke-virtual {v10, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x4000

    goto :goto_4

    :cond_7
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v5, v7

    :cond_8
    const/high16 v7, 0x30000

    and-int/2addr v7, v13

    if-nez v7, :cond_a

    invoke-virtual {v10, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v5, v7

    :cond_a
    const/high16 v7, 0x180000

    and-int/2addr v7, v13

    if-nez v7, :cond_c

    invoke-virtual {v10, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v7, 0x80000

    :goto_6
    or-int/2addr v5, v7

    :cond_c
    const v7, 0x92493

    and-int/2addr v7, v5

    const v14, 0x92492

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-eq v7, v14, :cond_d

    move v7, v15

    goto :goto_7

    :cond_d
    move v7, v8

    :goto_7
    and-int/lit8 v14, v5, 0x1

    invoke-virtual {v10, v14, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v10}, Lvc2;->X()V

    and-int/lit8 v7, v13, 0x1

    if-eqz v7, :cond_f

    invoke-virtual {v10}, Lvc2;->B()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v10}, Lvc2;->V()V

    and-int/lit16 v5, v5, -0x1c01

    move/from16 v39, v5

    move-object/from16 v5, p3

    goto :goto_9

    :cond_f
    :goto_8
    new-instance v16, Lnn6;

    sget-object v22, Lpx6;->a:Lu52;

    const/16 v30, 0x0

    const v31, 0xffffdf

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v16 .. v31}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    and-int/lit16 v5, v5, -0x1c01

    move/from16 v39, v5

    move-object/from16 v5, v16

    :goto_9
    invoke-virtual {v10}, Lvc2;->q()V

    sget-object v7, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v10, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v0}, Llt2;->k()Lsa6;

    move-result-object v14

    invoke-static {v14, v10, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v40

    iget-object v14, v0, Llt2;->v:Lkotlinx/coroutines/flow/b0;

    invoke-static {v14, v10, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    iget-object v6, v0, Llt2;->x:Lkotlinx/coroutines/flow/b0;

    invoke-static {v6, v10, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    sget-object v8, Lkw0;->a:Leb;

    if-ne v11, v8, :cond_10

    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v11, v10}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v11

    invoke-virtual {v10, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lu31;

    move-object/from16 p3, v5

    invoke-static {v10, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_11

    sget-wide v16, Lps0;->c:J

    goto :goto_a

    :cond_11
    sget-wide v16, Lps0;->z:J

    :goto_a
    const/16 v19, 0x180

    const/16 v20, 0xa

    move/from16 v18, v15

    move-wide/from16 v48, v16

    move-object/from16 v17, v14

    move-wide/from16 v14, v48

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const-string v17, ""

    move/from16 v41, v18

    move-object/from16 v18, v10

    move/from16 v10, v41

    move-object/from16 v41, v21

    invoke-static/range {v14 .. v20}, Lk36;->a(JLl96;Ljava/lang/String;Lmw0;II)Lra6;

    move-result-object v42

    move-object/from16 v14, v18

    sget-object v15, Lea4;->a:Lea4;

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v43, v6

    invoke-static {v15, v10}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v6

    move-object/from16 v44, v11

    sget-wide v10, Lps0;->K:J

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v13, 0x0

    invoke-static {v9, v9, v13, v13}, Lbm5;->c(FFFF)Lam5;

    move-result-object v9

    invoke-static {v6, v10, v11, v9}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v6

    sget-object v9, Lp8;->f:Lkx;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v9

    iget-wide v10, v14, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v14, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v14}, Lvc2;->f0()V

    move/from16 v16, v10

    iget-boolean v10, v14, Lvc2;->S:Z

    if-eqz v10, :cond_12

    invoke-virtual {v14, v13}, Lvc2;->k(Lda2;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_b
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v14, v10, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v14, v9, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v14, v2, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v14, v11}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v12, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v14, v12, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v15, v6}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    sget v6, Landroidx/compose/ui/platform/q;->a:I

    sget-object v6, Lqc5;->m:Lb57;

    invoke-static {v3, v6}, Lqc5;->B0(Lha4;Lfa2;)Lha4;

    move-result-object v3

    const/high16 v6, 0x41000000    # 8.0f

    move-object/from16 v45, v8

    move-object/from16 v16, v15

    const/4 v8, 0x1

    const/4 v15, 0x0

    invoke-static {v3, v15, v6, v8}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v3

    sget-object v8, Lk60;->e:Lgl;

    sget-object v15, Lp8;->E:Lix;

    const/4 v6, 0x0

    invoke-static {v8, v15, v14, v6}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v8

    move-object/from16 v46, v7

    iget-wide v6, v14, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v14, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v15, v14, Lvc2;->S:Z

    if-eqz v15, :cond_13

    invoke-virtual {v14, v13}, Lvc2;->k(Lda2;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_c
    invoke-static {v14, v10, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14, v9, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v14, v2, v14, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v14, v12, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object v3, v14

    invoke-static {v3, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v14

    const/16 v6, 0xc

    invoke-static {v6}, Llz4;->w(I)J

    move-result-wide v20

    const/16 v29, 0x0

    const v30, 0xfffffd

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v17, p3

    invoke-static/range {v17 .. v30}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v33

    move-object/from16 v6, v17

    new-instance v15, Lsj2;

    invoke-direct {v15}, Lsj2;-><init>()V

    move-object/from16 v7, v16

    sget-wide v16, Lis0;->d:J

    const/16 v36, 0x0

    const v37, 0x1fff8

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x180

    move-object/from16 v34, v3

    move-object v3, v7

    invoke-static/range {v14 .. v37}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 p3, v6

    move-wide/from16 v7, v16

    move-object/from16 v14, v34

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v3, v15}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v6

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v6, v15}, Les0;->K(Lha4;F)Lha4;

    move-result-object v6

    sget-object v15, Lk60;->c:Lfl;

    move-wide/from16 v31, v7

    const/16 v7, 0x30

    invoke-static {v15, v4, v14, v7}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v7

    iget-wide v0, v14, Lvc2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v1

    invoke-static {v14, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v8, v14, Lvc2;->S:Z

    if-eqz v8, :cond_14

    invoke-virtual {v14, v13}, Lvc2;->k(Lda2;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_d
    invoke-static {v14, v10, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14, v9, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v0, v14, v2, v14, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v14, v12, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v14, v0}, Lr05;->f(Lmw0;Lha4;)V

    invoke-interface/range {v41 .. v41}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {v41 .. v41}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x7f10000e

    invoke-static {v6, v0, v1, v14}, Lkz4;->N(II[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v38 .. v38}, Llz4;->w(I)J

    move-result-wide v20

    sget-object v22, Lr62;->y:Lr62;

    const/16 v29, 0x0

    const v30, 0xfffff9

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v17, p3

    invoke-static/range {v17 .. v30}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v33

    move-object v7, v15

    move-object/from16 v6, v17

    move-object/from16 v1, v22

    new-instance v15, Lu37;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, Lu37;->a:Ljx;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v36, 0x0

    const v37, 0x1fff8

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v16, v31

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x180

    move-object/from16 v34, v14

    move-object v14, v0

    move-object v0, v7

    invoke-static/range {v14 .. v37}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v14, v34

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v3, v15}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v4

    sget-object v7, Lp8;->x:Lkx;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v15

    move-object/from16 p3, v9

    iget-wide v8, v14, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v14, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    invoke-virtual {v14}, Lvc2;->f0()V

    move-object/from16 v16, v1

    iget-boolean v1, v14, Lvc2;->S:Z

    if-eqz v1, :cond_15

    invoke-virtual {v14, v13}, Lvc2;->k(Lda2;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_e
    invoke-static {v14, v10, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-static {v14, v1, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v14, v2, v14, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v14, v12, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Lg70;->a:Lg70;

    invoke-virtual {v4, v3, v7}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v4

    const v7, 0x7f120183

    invoke-static {v14, v7}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {v43 .. v43}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface/range {v42 .. v42}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lis0;

    iget-wide v8, v8, Lis0;->a:J

    invoke-static/range {v38 .. v38}, Llz4;->w(I)J

    move-result-wide v20

    const/16 v29, 0x0

    const v30, 0xfffffd

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v30}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v20

    invoke-interface/range {v43 .. v43}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_16

    move-object/from16 v19, v16

    :goto_f
    move-object/from16 p3, v1

    move-object/from16 v1, v44

    goto :goto_10

    :cond_16
    sget-object v22, Lr62;->w:Lr62;

    move-object/from16 v19, v22

    goto :goto_f

    :goto_10
    invoke-virtual {v14, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v31, v12

    move-object/from16 v12, p0

    invoke-virtual {v14, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v41

    invoke-virtual {v14, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    const v18, 0xe000

    move-object/from16 v25, v6

    and-int v6, v39, v18

    move/from16 v18, v7

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_17

    const/4 v6, 0x1

    goto :goto_11

    :cond_17
    const/4 v6, 0x0

    :goto_11
    or-int v6, v16, v6

    invoke-virtual {v14, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    move-object/from16 v7, v46

    invoke-virtual {v14, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    move/from16 p7, v6

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    move-wide/from16 v21, v8

    move-object/from16 v8, v45

    if-nez p7, :cond_19

    if-ne v6, v8, :cond_18

    goto :goto_12

    :cond_18
    move-object/from16 v1, p4

    goto :goto_13

    :cond_19
    :goto_12
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/components/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lcom/blackmagicdesign/android/settings/ui/components/b;->c:Lu31;

    iput-object v12, v6, Lcom/blackmagicdesign/android/settings/ui/components/b;->f:Llt2;

    iput-object v5, v6, Lcom/blackmagicdesign/android/settings/ui/components/b;->i:Ljava/lang/String;

    iput-object v7, v6, Lcom/blackmagicdesign/android/settings/ui/components/b;->n:Landroid/content/Context;

    iput-object v4, v6, Lcom/blackmagicdesign/android/settings/ui/components/b;->v:Lue4;

    move-object/from16 v1, p4

    iput-object v1, v6, Lcom/blackmagicdesign/android/settings/ui/components/b;->w:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_13
    check-cast v6, Lda2;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v16, v18

    move-wide/from16 v48, v21

    move-object/from16 v21, v6

    move-object/from16 v22, v14

    move-object/from16 v14, v17

    move-wide/from16 v17, v48

    invoke-static/range {v14 .. v24}, Lte7;->e(Lha4;Ljava/lang/String;ZJLr62;Lnn6;Lda2;Lmw0;II)V

    move-object/from16 v14, v22

    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Lvc2;->p(Z)V

    invoke-virtual {v14, v5}, Lvc2;->p(Z)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v5

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v5, v7}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v5

    sget-wide v16, Lps0;->z:J

    const/16 v19, 0x6

    const/16 v20, 0x2

    const/4 v15, 0x0

    move-object/from16 v18, v14

    move-object v14, v5

    invoke-static/range {v14 .. v20}, Lbo;->g(Lha4;FJLmw0;II)V

    move-object/from16 v16, v3

    move-object/from16 v41, v4

    move-object/from16 v14, v18

    float-to-double v3, v6

    const-wide/16 v17, 0x0

    cmpl-double v3, v3, v17

    if-lez v3, :cond_1a

    goto :goto_14

    :cond_1a
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Ljv2;->a(Ljava/lang/String;)V

    :goto_14
    new-instance v3, Lqg3;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v5, v6, v4

    if-lez v5, :cond_1b

    :goto_15
    const/4 v5, 0x1

    goto :goto_16

    :cond_1b
    move v4, v6

    goto :goto_15

    :goto_16
    invoke-direct {v3, v5, v4}, Lqg3;-><init>(ZF)V

    const/high16 v15, 0x41e00000    # 28.0f

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v15, v4}, Les0;->L(Lha4;FF)Lha4;

    move-result-object v3

    invoke-static/range {v38 .. v38}, Llz4;->w(I)J

    move-result-wide v20

    const/16 v29, 0x0

    const v30, 0xfffffd

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v25

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    invoke-static/range {v17 .. v30}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v7

    move-object/from16 v25, v17

    invoke-interface/range {v40 .. v40}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface/range {v41 .. v41}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    invoke-virtual {v14, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p7, v3

    const/16 v3, 0x9

    if-nez v18, :cond_1c

    if-ne v4, v8, :cond_1d

    :cond_1c
    new-instance v4, Le;

    invoke-direct {v4, v3}, Le;-><init>(I)V

    iput-object v12, v4, Le;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Lta2;

    const/high16 v18, 0x70000

    and-int v18, v39, v18

    move-object v1, v14

    move-object v14, v10

    move-object v10, v1

    move-object/from16 v3, p3

    move-object/from16 v47, v8

    move-object v5, v9

    move-object v1, v11

    move-object/from16 v6, v17

    move/from16 v11, v18

    const/4 v12, 0x2

    const/high16 v19, 0x41800000    # 16.0f

    move-object/from16 v9, p5

    move-object v8, v4

    move-object/from16 v4, p7

    invoke-static/range {v4 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->l(Lha4;Ljava/util/List;Ljava/util/List;Lnn6;Lta2;Lfa2;Lmw0;I)V

    const/16 v18, 0x0

    const/16 v20, 0x7

    move-object/from16 v7, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v4, v15

    move-object v15, v7

    invoke-static/range {v15 .. v20}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v5

    const/4 v15, 0x0

    invoke-static {v5, v4, v15, v12}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v4

    sget-object v5, Lp8;->B:Ljx;

    const/4 v8, 0x0

    invoke-static {v0, v5, v10, v8}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v0

    iget-wide v5, v10, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v10, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v11, v10, Lvc2;->S:Z

    if-eqz v11, :cond_1e

    invoke-virtual {v10, v13}, Lvc2;->k(Lda2;)V

    goto :goto_17

    :cond_1e
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_17
    invoke-static {v10, v14, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v3, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v10, v2, v10, v1}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v0, v31

    invoke-static {v10, v0, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v0, 0x7f1203e4

    invoke-static {v10, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v15

    sget-wide v0, Lps0;->c:J

    invoke-static/range {v38 .. v38}, Llz4;->w(I)J

    move-result-wide v20

    const/16 v29, 0x0

    const v30, 0xfffffd

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v25

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    invoke-static/range {v17 .. v30}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v20

    move-object/from16 v12, p0

    move-object/from16 v6, v17

    invoke-virtual {v10, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1f

    move-object/from16 v2, v47

    if-ne v3, v2, :cond_20

    goto :goto_18

    :cond_1f
    move-object/from16 v2, v47

    :goto_18
    new-instance v3, Lbw1;

    invoke-direct {v3, v8}, Lbw1;-><init>(I)V

    iput-object v12, v3, Lbw1;->f:Llt2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v21, v3

    check-cast v21, Lda2;

    const/16 v23, 0x0

    const/16 v24, 0x15

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-wide/from16 v17, v0

    move-object/from16 v22, v10

    invoke-static/range {v14 .. v24}, Lte7;->e(Lha4;Ljava/lang/String;ZJLr62;Lnn6;Lda2;Lmw0;II)V

    move-object/from16 v14, v22

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v7, v15}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v3

    invoke-static {v14, v3}, Lr05;->f(Lmw0;Lha4;)V

    const v3, 0x7f1200bb

    invoke-static {v14, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v38 .. v38}, Llz4;->w(I)J

    move-result-wide v20

    const/16 v29, 0x0

    const v30, 0xfffffd

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v30}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v20

    const/high16 v3, 0x380000

    and-int v3, v39, v3

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_21

    const/4 v8, 0x1

    :cond_21
    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_23

    if-ne v3, v2, :cond_22

    goto :goto_19

    :cond_22
    move-object/from16 v2, p6

    goto :goto_1a

    :cond_23
    :goto_19
    new-instance v3, Lyz;

    const/16 v2, 0x9

    invoke-direct {v3, v2}, Lyz;-><init>(I)V

    move-object/from16 v2, p6

    iput-object v2, v3, Lyz;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_1a
    move-object/from16 v21, v3

    check-cast v21, Lda2;

    const/16 v23, 0x0

    const/16 v24, 0x15

    move-object/from16 v22, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-wide/from16 v17, v0

    invoke-static/range {v14 .. v24}, Lte7;->e(Lha4;Ljava/lang/String;ZJLr62;Lnn6;Lda2;Lmw0;II)V

    move-object/from16 v14, v22

    const/4 v5, 0x1

    invoke-static {v14, v5, v5, v5}, Lgf2;->x(Lvc2;ZZZ)V

    goto :goto_1b

    :cond_24
    move-object v14, v10

    move-object v2, v12

    move-object v12, v0

    invoke-virtual {v14}, Lvc2;->V()V

    move-object/from16 v6, p3

    :goto_1b
    invoke-virtual {v14}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v1, Lcw1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, Lcw1;->c:Llt2;

    move/from16 v3, p1

    iput v3, v1, Lcw1;->f:I

    move/from16 v3, p2

    iput v3, v1, Lcw1;->i:I

    iput-object v6, v1, Lcw1;->n:Lnn6;

    move-object/from16 v3, p4

    iput-object v3, v1, Lcw1;->v:Ljava/lang/String;

    iput-object v9, v1, Lcw1;->w:Lfa2;

    iput-object v2, v1, Lcw1;->x:Lda2;

    move/from16 v13, p8

    iput v13, v1, Lcw1;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_25
    return-void
.end method

.method public static final c0(Lda2;Ljava/lang/Throwable;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf03;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lux4;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    instance-of v5, v5, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    if-eqz v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lew0;

    if-eqz p0, :cond_6

    iget-boolean v0, p0, Lew0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lew0;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    move v4, v3

    :goto_3
    if-ge v4, v0, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgw0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    new-instance v1, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/tooling/DiagnosticComposeException;-><init>(Lew0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    move-object v1, p0

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    invoke-static {p1, v1}, Leh0;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    return v3
.end method

.method public static final d(Lda2;Lha4;ZLbr2;Lf06;Lta2;Lmw0;II)V
    .locals 14

    move-object/from16 v5, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v6, p6

    check-cast v6, Lvc2;

    const v0, 0x5438da46

    invoke-virtual {v6, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, v8, 0x6

    const/4 v10, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v6, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v9, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v6, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_4
    :goto_3
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-virtual {v6, v4}, Lvc2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :goto_5
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_a

    and-int/lit8 v7, v9, 0x8

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-virtual {v6, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v7, p3

    :cond_9
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v0, v11

    goto :goto_7

    :cond_a
    move-object/from16 v7, p3

    :goto_7
    or-int/lit16 v11, v0, 0x6000

    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_b

    const v11, 0x16000

    or-int/2addr v11, v0

    :cond_b
    const/high16 v0, 0x180000

    and-int/2addr v0, v8

    if-nez v0, :cond_d

    invoke-virtual {v6, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v0, 0x80000

    :goto_8
    or-int/2addr v11, v0

    :cond_d
    const v0, 0x92493

    and-int/2addr v0, v11

    const v12, 0x92492

    const/4 v13, 0x1

    if-eq v0, v12, :cond_e

    move v0, v13

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    and-int/lit8 v12, v11, 0x1

    invoke-virtual {v6, v12, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Lvc2;->X()V

    and-int/lit8 v0, v8, 0x1

    const v12, -0x70001

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v6}, Lvc2;->V()V

    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_10

    and-int/lit16 v11, v11, -0x1c01

    :cond_10
    and-int v0, v11, v12

    move-object/from16 v3, p4

    move v1, v0

    move v2, v4

    move-object v0, p1

    :goto_a
    move-object v4, v7

    goto :goto_e

    :cond_11
    :goto_b
    if-eqz v1, :cond_12

    sget-object v0, Lea4;->a:Lea4;

    goto :goto_c

    :cond_12
    move-object v0, p1

    :goto_c
    if-eqz v3, :cond_13

    goto :goto_d

    :cond_13
    move v13, v4

    :goto_d
    and-int/lit8 v1, v9, 0x8

    if-eqz v1, :cond_14

    invoke-static {v6}, Lj42;->L(Lmw0;)Lbr2;

    move-result-object v1

    and-int/lit16 v11, v11, -0x1c01

    move-object v7, v1

    :cond_14
    sget-object v1, Lo56;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v1, v6}, Lx06;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lmw0;)Lf06;

    move-result-object v1

    and-int v2, v11, v12

    move-object v3, v1

    move v1, v2

    move v2, v13

    goto :goto_a

    :goto_e
    invoke-virtual {v6}, Lvc2;->q()V

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v7, v7, 0xe

    shl-int/lit8 v11, v1, 0x3

    and-int/lit8 v12, v11, 0x70

    or-int/2addr v7, v12

    and-int/lit16 v12, v1, 0x380

    or-int/2addr v7, v12

    const v12, 0xe000

    and-int/2addr v12, v11

    or-int/2addr v7, v12

    const/high16 v12, 0x70000

    and-int/2addr v11, v12

    or-int/2addr v7, v11

    const/high16 v11, 0x380000

    and-int/2addr v1, v11

    or-int/2addr v7, v1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lo55;->e(Lha4;Lda2;ZLf06;Lbr2;Lta2;Lmw0;I)V

    move-object v7, v4

    goto :goto_f

    :cond_15
    invoke-virtual {v6}, Lvc2;->V()V

    move-object v0, p1

    move-object/from16 v3, p4

    move v2, v4

    :goto_f
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v6, Ln40;

    invoke-direct {v6, v10}, Ln40;-><init>(I)V

    iput-object p0, v6, Ln40;->v:Lda2;

    iput-object v0, v6, Ln40;->f:Lha4;

    iput-boolean v2, v6, Ln40;->n:Z

    iput-object v7, v6, Ln40;->y:Ljava/lang/Object;

    iput-object v3, v6, Ln40;->z:Ljava/lang/Object;

    iput-object v5, v6, Ln40;->i:Lua2;

    iput v8, v6, Ln40;->w:I

    iput v9, v6, Ln40;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v4, Lka5;->d:Lta2;

    :cond_16
    return-void
.end method

.method public static d0(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {v2, p0, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v2
.end method

.method public static final e(Lha4;Lda2;ZLf06;Lbr2;Lta2;Lmw0;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v4, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p7

    move-object/from16 v12, p6

    check-cast v12, Lvc2;

    const v1, -0x439bfd92

    invoke-virtual {v12, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v12, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v12, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v12, v4}, Lvc2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v12, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v12, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    if-nez v2, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v11

    if-nez v2, :cond_d

    invoke-virtual {v12, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    move v13, v1

    const v1, 0x92493

    and-int/2addr v1, v13

    const v2, 0x92492

    const/4 v15, 0x0

    if-eq v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    move v1, v15

    :goto_8
    and-int/lit8 v2, v13, 0x1

    invoke-virtual {v12, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x3a3c87ed

    invoke-virtual {v12, v1}, Lvc2;->b0(I)V

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkw0;->a:Leb;

    if-ne v1, v2, :cond_f

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v1

    invoke-virtual {v12, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object v2, v1

    check-cast v2, Lvd4;

    invoke-virtual {v12, v15}, Lvc2;->p(Z)V

    sget-object v1, Landroidx/compose/material3/b;->a:Luj2;

    sget-object v1, Ld94;->a:Ld94;

    invoke-interface {v0, v1}, Lha4;->d(Lha4;)Lha4;

    move-result-object v1

    sget v3, Lo56;->b:F

    add-float/2addr v3, v3

    sget v5, Lo56;->c:F

    add-float/2addr v5, v3

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v5, v3}, Lz91;->a(FF)J

    move-result-wide v16

    sget-object v3, Lu36;->a:Ljz1;

    invoke-static/range {v16 .. v17}, Lkk1;->c(J)F

    move-result v3

    invoke-static/range {v16 .. v17}, Lkk1;->b(J)F

    move-result v5

    invoke-static {v1, v3, v5}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v1

    invoke-static {v1, v8}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v1

    if-eqz v4, :cond_10

    iget-wide v14, v9, Lbr2;->a:J

    goto :goto_9

    :cond_10
    iget-wide v14, v9, Lbr2;->c:J

    :goto_9
    invoke-static {v1, v14, v15, v8}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v7, 0x0

    invoke-static {v3, v5, v7}, Lkl5;->a(FIZ)Lml5;

    move-result-object v3

    new-instance v5, Lnl5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v7, v5, Lnl5;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v1

    new-instance v2, Lh6;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lh6;-><init>(I)V

    new-instance v3, Lzl0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lzl0;->a:Lh6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v3}, Lha4;->d(Lha4;)Lha4;

    move-result-object v1

    sget-object v2, Lp8;->w:Lkx;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    invoke-static {v12}, Lql5;->Q(Lmw0;)I

    move-result v3

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v12, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v7, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v14, v12, Lvc2;->S:Z

    if-eqz v14, :cond_11

    invoke-virtual {v12, v7}, Lvc2;->k(Lda2;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_a
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v12, v7, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v12, v2, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    iget-boolean v5, v12, Lvc2;->S:Z

    if-nez v5, :cond_12

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    invoke-static {v3, v12, v3, v2}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_13
    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v12, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-eqz v4, :cond_14

    iget-wide v1, v9, Lbr2;->b:J

    goto :goto_b

    :cond_14
    iget-wide v1, v9, Lbr2;->d:J

    :goto_b
    sget-object v3, Lm01;->a:Lsx0;

    invoke-static {v1, v2}, Lis0;->a(J)Lis0;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object v1

    shr-int/lit8 v2, v13, 0xf

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x8

    or-int/2addr v2, v3

    invoke-static {v1, v10, v12, v2}, Lk60;->c(Lo75;Lta2;Lmw0;I)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_15
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_c
    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Lww;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lww;-><init>(I)V

    iput-object v0, v2, Lww;->n:Ljava/lang/Object;

    iput-object v6, v2, Lww;->v:Ljava/lang/Object;

    iput-boolean v4, v2, Lww;->f:Z

    iput-object v8, v2, Lww;->w:Ljava/lang/Object;

    iput-object v9, v2, Lww;->x:Ljava/lang/Object;

    iput-object v10, v2, Lww;->y:Ljava/lang/Object;

    iput v11, v2, Lww;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_16
    return-void
.end method

.method public static e0(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lo55;->f0(Ljava/nio/ByteBuffer;[B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/blackmagicdesign/android/settings/ui/category/luts/h;Lfa2;Lda2;Lmw0;I)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p3

    check-cast v7, Lvc2;

    const p3, -0x11daa47e

    invoke-virtual {v7, p3}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 p3, p4, 0x2

    invoke-virtual {v7, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {v7, v2, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Lvc2;->X()V

    and-int/2addr p4, v4

    if-eqz p4, :cond_3

    invoke-virtual {v7}, Lvc2;->B()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_2
    and-int/lit8 p3, p3, -0xf

    move-object v0, p0

    goto :goto_5

    :cond_3
    :goto_3
    invoke-static {v7}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0, v7}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p4

    instance-of v0, p0, Lkh2;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lkh2;

    invoke-interface {v0}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, La41;->b:La41;

    :goto_4
    const-class v2, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    invoke-static {v2, p0, p4, v0, v7}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;

    goto :goto_2

    :goto_5
    invoke-virtual {v7}, Lvc2;->q()V

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p0

    and-int/lit16 p3, p3, 0x380

    if-ne p3, v1, :cond_5

    move v3, v4

    :cond_5
    or-int/2addr p0, v3

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Lkw0;->a:Leb;

    if-nez p0, :cond_6

    if-ne p3, p4, :cond_7

    :cond_6
    new-instance p3, Lf;

    const/16 p0, 0x1b

    invoke-direct {p3, p0}, Lf;-><init>(I)V

    iput-object v0, p3, Lf;->f:Ljava/lang/Object;

    iput-object p2, p3, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, p3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v6, p3

    check-cast v6, Lda2;

    const v8, 0x36000

    const v1, 0x7f1203e6

    const v2, 0x7f12022d

    const/4 v3, 0x0

    const-string v4, "application/octet-stream"

    move-object v5, p1

    invoke-static/range {v0 .. v8}, Lo55;->c(Llt2;IILnn6;Ljava/lang/String;Lfa2;Lda2;Lmw0;I)V

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_8

    if-ne p1, p4, :cond_9

    :cond_8
    new-instance p1, Ld0;

    const/16 p0, 0x12

    invoke-direct {p1, p0}, Ld0;-><init>(I)V

    iput-object v0, p1, Ld0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, Lfa2;

    sget-object p0, Laz6;->a:Laz6;

    invoke-static {p0, p1, v7}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    move-object p0, v0

    goto :goto_6

    :cond_a
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v5, p1

    invoke-virtual {v7}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p3, Ln4;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Ln4;-><init>(I)V

    iput-object p0, p3, Ln4;->f:Ljava/lang/Object;

    iput-object v5, p3, Ln4;->i:Ljava/lang/Object;

    iput-object p2, p3, Ln4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p1, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static f0(Ljava/nio/ByteBuffer;[B)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static final g(Lcom/blackmagicdesign/android/settings/ui/category/presets/a;Lfa2;Lda2;Lmw0;I)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p3

    check-cast v7, Lvc2;

    const p3, -0x1d6f7528

    invoke-virtual {v7, p3}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 p3, p4, 0x2

    invoke-virtual {v7, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {v7, v2, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Lvc2;->X()V

    and-int/2addr p4, v4

    if-eqz p4, :cond_3

    invoke-virtual {v7}, Lvc2;->B()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_2
    and-int/lit8 p3, p3, -0xf

    move-object v0, p0

    goto :goto_5

    :cond_3
    :goto_3
    invoke-static {v7}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0, v7}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p4

    instance-of v0, p0, Lkh2;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lkh2;

    invoke-interface {v0}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, La41;->b:La41;

    :goto_4
    const-class v2, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    invoke-static {v2, p0, p4, v0, v7}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    goto :goto_2

    :goto_5
    invoke-virtual {v7}, Lvc2;->q()V

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p0

    and-int/lit16 p3, p3, 0x380

    if-ne p3, v1, :cond_5

    move v3, v4

    :cond_5
    or-int/2addr p0, v3

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Lkw0;->a:Leb;

    if-nez p0, :cond_6

    if-ne p3, p4, :cond_7

    :cond_6
    new-instance p3, Lf;

    const/16 p0, 0x1c

    invoke-direct {p3, p0}, Lf;-><init>(I)V

    iput-object v0, p3, Lf;->f:Ljava/lang/Object;

    iput-object p2, p3, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, p3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v6, p3

    check-cast v6, Lda2;

    const v8, 0x36000

    const v1, 0x7f1203e7

    const v2, 0x7f120374

    const/4 v3, 0x0

    const-string v4, "config/x-preset"

    move-object v5, p1

    invoke-static/range {v0 .. v8}, Lo55;->c(Llt2;IILnn6;Ljava/lang/String;Lfa2;Lda2;Lmw0;I)V

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_8

    if-ne p1, p4, :cond_9

    :cond_8
    new-instance p1, Ld0;

    const/16 p0, 0x13

    invoke-direct {p1, p0}, Ld0;-><init>(I)V

    iput-object v0, p1, Ld0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, Lfa2;

    sget-object p0, Laz6;->a:Laz6;

    invoke-static {p0, p1, v7}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    move-object p0, v0

    goto :goto_6

    :cond_a
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v5, p1

    invoke-virtual {v7}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p3, Ln4;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, Ln4;-><init>(I)V

    iput-object p0, p3, Ln4;->f:Ljava/lang/Object;

    iput-object v5, p3, Ln4;->i:Ljava/lang/Object;

    iput-object p2, p3, Ln4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p1, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static g0(Lvw6;)Lvw6;
    .locals 8

    instance-of v0, p0, Lau2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lau2;

    iget-object v0, p0, Lau2;->b:[Ljw6;

    iget-object p0, p0, Lau2;->c:[Lqw6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, p0

    array-length v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p0, v4

    aget-object v6, v0, v4

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw6;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljw6;

    invoke-static {v4, v3}, Lo55;->s(Lqw6;Ljw6;)Lqw6;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v1, v1, [Lqw6;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lqw6;

    new-instance v1, Lau2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lau2;-><init>([Ljw6;[Lqw6;Z)V

    return-object v1

    :cond_2
    new-instance v0, Lkh0;

    invoke-direct {v0, v1}, Lkh0;-><init>(I)V

    iput-object p0, v0, Lkh0;->c:Lvw6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final h(Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 4

    check-cast p2, Lvc2;

    const v0, 0x7b14daa1

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x30

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {p0, p1, p2, v0}, Lo55;->i(Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_4
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lid;

    invoke-direct {v0, v3}, Lid;-><init>(I)V

    iput-object p0, v0, Lid;->f:Lha4;

    iput-object p1, v0, Lid;->i:Landroidx/compose/runtime/internal/a;

    iput p3, v0, Lid;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final i(Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 7

    check-cast p2, Lvc2;

    const v0, 0x2e032b74

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p2, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p3, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p2, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    and-int/2addr v0, v6

    invoke-virtual {p2, v0, v2}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkw0;->a:Leb;

    if-ne v0, v2, :cond_7

    sget-object v0, Lp8;->Z:Lp8;

    new-instance v4, Lau4;

    invoke-direct {v4, v3, v0}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    invoke-virtual {p2, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_7
    check-cast v0, Lue4;

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    new-instance v3, Lc5;

    invoke-direct {v3, v1}, Lc5;-><init>(I)V

    iput-object v0, v3, Lc5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lda2;

    invoke-static {v3, p2, v5}, Lo55;->Q(Lda2;Lmw0;I)Landroidx/compose/foundation/text/contextmenu/internal/a;

    move-result-object v1

    sget-object v2, Lfk6;->b:Lsx0;

    invoke-virtual {v2, v1}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object v1

    new-instance v2, Ln4;

    invoke-direct {v2, v6}, Ln4;-><init>(I)V

    iput-object p0, v2, Ln4;->f:Ljava/lang/Object;

    iput-object v0, v2, Ln4;->i:Ljava/lang/Object;

    iput-object p1, v2, Ln4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x115affcc

    invoke-static {v0, v2, p2}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, p2, v2}, Lk60;->c(Lo75;Lta2;Lmw0;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_5
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lid;

    invoke-direct {v0, v6}, Lid;-><init>(I)V

    iput-object p0, v0, Lid;->f:Lha4;

    iput-object p1, v0, Lid;->i:Landroidx/compose/runtime/internal/a;

    iput p3, v0, Lid;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static final j(Lcom/blackmagicdesign/android/settings/ui/c;Lfa2;Lda2;Lmw0;I)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p3

    check-cast v7, Lvc2;

    const p3, -0x5d0dc9dc

    invoke-virtual {v7, p3}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 p3, p4, 0x2

    invoke-virtual {v7, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v2, 0x92

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {v7, v2, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Lvc2;->X()V

    and-int/2addr p4, v3

    if-eqz p4, :cond_3

    invoke-virtual {v7}, Lvc2;->B()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_2
    and-int/lit8 p3, p3, -0xf

    move-object v0, p0

    goto :goto_5

    :cond_3
    :goto_3
    invoke-static {v7}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0, v7}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p4

    instance-of v0, p0, Lkh2;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lkh2;

    invoke-interface {v0}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, La41;->b:La41;

    :goto_4
    const-class v2, Lcom/blackmagicdesign/android/settings/ui/c;

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    invoke-static {v2, p0, p4, v0, v7}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/c;

    goto :goto_2

    :goto_5
    invoke-virtual {v7}, Lvc2;->q()V

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p0

    and-int/lit16 p3, p3, 0x380

    if-ne p3, v1, :cond_5

    goto :goto_6

    :cond_5
    move v3, v9

    :goto_6
    or-int/2addr p0, v3

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Lkw0;->a:Leb;

    if-nez p0, :cond_6

    if-ne p3, p4, :cond_7

    :cond_6
    new-instance p3, Ldw1;

    invoke-direct {p3, v9}, Ldw1;-><init>(I)V

    iput-object v0, p3, Ldw1;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    iput-object p2, p3, Ldw1;->i:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, p3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v6, p3

    check-cast v6, Lda2;

    const v8, 0x36000

    const v1, 0x7f1203e8

    const v2, 0x7f12039f

    const/4 v3, 0x0

    const-string v4, "application/octet-stream"

    move-object v5, p1

    invoke-static/range {v0 .. v8}, Lo55;->c(Llt2;IILnn6;Ljava/lang/String;Lfa2;Lda2;Lmw0;I)V

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_8

    if-ne p1, p4, :cond_9

    :cond_8
    new-instance p1, Lew1;

    invoke-direct {p1, v9}, Lew1;-><init>(I)V

    iput-object v0, p1, Lew1;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, Lfa2;

    sget-object p0, Laz6;->a:Laz6;

    invoke-static {p0, p1, v7}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    move-object p0, v0

    goto :goto_7

    :cond_a
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v5, p1

    invoke-virtual {v7}, Lvc2;->V()V

    :goto_7
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p3, Ln4;

    const/16 p4, 0xb

    invoke-direct {p3, p4}, Ln4;-><init>(I)V

    iput-object p0, p3, Ln4;->f:Ljava/lang/Object;

    iput-object v5, p3, Ln4;->i:Ljava/lang/Object;

    iput-object p2, p3, Ln4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p1, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static k(Landroid/widget/EdgeEffect;FFLud1;)F
    .locals 8

    sget v0, Lwn1;->a:F

    const v0, 0x43c10b3d

    invoke-interface {p3}, Lud1;->b()F

    move-result p3

    mul-float/2addr p3, v0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p3, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p3, v0

    float-to-double v0, p3

    const p3, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, p3

    float-to-double v2, v2

    sget p3, Lwn1;->a:F

    float-to-double v4, p3

    mul-double/2addr v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lwn1;->b:D

    sget-wide v6, Lwn1;->c:D

    div-double/2addr v2, v6

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float p3, v0

    invoke-static {p0}, Lo55;->y(Landroid/widget/EdgeEffect;)F

    move-result v0

    mul-float/2addr v0, p2

    cmpg-float p2, p3, v0

    if-gtz p2, :cond_0

    invoke-static {p1}, Les0;->V(F)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lda2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lo55;->c0(Lda2;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static m([B)D
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static n([B)Ljava/lang/String;
    .locals 7

    array-length v0, p0

    const/16 v1, 0x8

    if-le v1, v0, :cond_0

    array-length v1, p0

    :cond_0
    mul-int/lit8 v0, v1, 0x2

    new-array v0, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xff

    mul-int/lit8 v5, v2, 0x2

    ushr-int/lit8 v4, v4, 0x4

    sget-object v6, Lo55;->f:[C

    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v6, v3

    aput-char v3, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static final o(Lya3;Lkotlin/reflect/jvm/internal/d;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lxz1;->L(Lya3;)Lx53;

    move-result-object v0

    iget-object v0, v0, Lx53;->c:Lq53;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq53;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lxz1;->L(Lya3;)Lx53;

    move-result-object v0

    iget-object v0, v0, Lx53;->b:Le53;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le53;->a:Ljava/lang/String;

    invoke-static {v3}, Lo43;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/a;->b(Lya3;)Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    const-string v5, "$"

    if-ne v3, v4, :cond_3

    instance-of v3, p1, Lkotlin/reflect/jvm/internal/c;

    if-eqz v3, :cond_3

    check-cast p1, Lkotlin/reflect/jvm/internal/c;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/c;->U()Lma3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lxz1;->K(Lma3;)La53;

    move-result-object p0

    iget-object v1, p0, La53;->b:Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    const-string v1, "main"

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lag4;->a:Lkotlin/text/Regex;

    const-string v3, "_"

    invoke-virtual {p1, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/a;->b(Lya3;)Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    move-result-object p0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    if-ne p0, v3, :cond_5

    instance-of p0, p1, Lz73;

    if-eqz p0, :cond_5

    check-cast p1, Lz73;

    iget-object p0, p1, Lz73;->i:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly73;

    iget-object p0, p0, Ly73;->d:Lwc5;

    sget-object v3, Ly73;->h:[Lj83;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc5;

    if-eqz p0, :cond_4

    iget-object p0, p0, Luc5;->b:Lkb3;

    iget-object v1, p0, Lkb3;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    :cond_4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v1, p0, :cond_5

    iget-object p0, p1, Lz73;->f:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const-string p0, ""

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "()"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Le53;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method

.method public static varargs p([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static final q(Lkf;)Ljava/lang/CharSequence;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lkf;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, La81;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, La81;-><init>(I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iput-object v4, v0, La81;->b:Landroid/os/Parcel;

    if-nez v1, :cond_2

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_15

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljf;

    iget-object v8, v7, Ljf;->a:Ljava/lang/Object;

    check-cast v8, Ld86;

    iget v9, v7, Ljf;->b:I

    iget v7, v7, Ljf;->c:I

    iget-object v10, v0, La81;->b:Landroid/os/Parcel;

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    iput-object v10, v0, La81;->b:Landroid/os/Parcel;

    iget-object v10, v8, Ld86;->a:Lhm6;

    iget-wide v11, v8, Ld86;->l:J

    iget-wide v13, v8, Ld86;->h:J

    move v15, v6

    iget-wide v5, v8, Ld86;->b:J

    move/from16 v16, v4

    invoke-interface {v10}, Lhm6;->a()J

    move-result-wide v3

    move-object/from16 v17, v1

    move-object v10, v2

    sget-wide v1, Lis0;->i:J

    invoke-static {v3, v4, v1, v2}, Lis0;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, La81;->c(B)V

    iget-object v3, v8, Ld86;->a:Lhm6;

    invoke-interface {v3}, Lhm6;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, La81;->f(J)V

    :cond_3
    sget-wide v3, Lrn6;->c:J

    invoke-static {v5, v6, v3, v4}, Lrn6;->b(JJ)Z

    move-result v18

    move-object/from16 v19, v10

    const/4 v10, 0x2

    if-nez v18, :cond_4

    invoke-virtual {v0, v10}, La81;->c(B)V

    invoke-virtual {v0, v5, v6}, La81;->e(J)V

    :cond_4
    iget-object v5, v8, Ld86;->c:Lr62;

    const/4 v6, 0x3

    if-eqz v5, :cond_5

    invoke-virtual {v0, v6}, La81;->c(B)V

    iget v5, v5, Lr62;->c:I

    iget-object v6, v0, La81;->b:Landroid/os/Parcel;

    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    iget-object v5, v8, Ld86;->d:Lm62;

    if-eqz v5, :cond_8

    iget v5, v5, Lm62;->a:I

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, La81;->c(B)V

    if-nez v5, :cond_7

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    :goto_2
    invoke-virtual {v0, v5}, La81;->c(B)V

    :cond_8
    iget-object v5, v8, Ld86;->e:Ln62;

    if-eqz v5, :cond_d

    iget v5, v5, Ln62;->a:I

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, La81;->c(B)V

    if-nez v5, :cond_a

    const/4 v6, 0x1

    :cond_9
    const/4 v10, 0x0

    goto :goto_3

    :cond_a
    const v6, 0xffff

    if-ne v5, v6, :cond_b

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_b
    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    goto :goto_3

    :cond_c
    if-ne v5, v10, :cond_9

    const/4 v10, 0x3

    :goto_3
    invoke-virtual {v0, v10}, La81;->c(B)V

    goto :goto_4

    :cond_d
    const/4 v6, 0x1

    :goto_4
    iget-object v5, v8, Ld86;->g:Ljava/lang/String;

    if-eqz v5, :cond_e

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, La81;->c(B)V

    iget-object v10, v0, La81;->b:Landroid/os/Parcel;

    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_e
    invoke-static {v13, v14, v3, v4}, Lrn6;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, La81;->c(B)V

    invoke-virtual {v0, v13, v14}, La81;->e(J)V

    :cond_f
    iget-object v3, v8, Ld86;->i:Ldw;

    if-eqz v3, :cond_10

    iget v3, v3, Ldw;->a:F

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, La81;->c(B)V

    invoke-virtual {v0, v3}, La81;->d(F)V

    :cond_10
    iget-object v3, v8, Ld86;->j:Lim6;

    if-eqz v3, :cond_11

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, La81;->c(B)V

    iget v4, v3, Lim6;->a:F

    invoke-virtual {v0, v4}, La81;->d(F)V

    iget v3, v3, Lim6;->b:F

    invoke-virtual {v0, v3}, La81;->d(F)V

    :cond_11
    invoke-static {v11, v12, v1, v2}, Lis0;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, La81;->c(B)V

    invoke-virtual {v0, v11, v12}, La81;->f(J)V

    :cond_12
    iget-object v1, v8, Ld86;->m:Llk6;

    if-eqz v1, :cond_13

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, La81;->c(B)V

    iget v1, v1, Llk6;->a:I

    iget-object v2, v0, La81;->b:Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_13
    iget-object v1, v8, Ld86;->n:Lc06;

    if-eqz v1, :cond_14

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, La81;->c(B)V

    iget-wide v2, v1, Lc06;->a:J

    invoke-virtual {v0, v2, v3}, La81;->f(J)V

    iget-wide v2, v1, Lc06;->b:J

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v0, v4}, La81;->d(F)V

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v2}, La81;->d(F)V

    iget v1, v1, Lc06;->c:F

    invoke-virtual {v0, v1}, La81;->d(F)V

    :cond_14
    new-instance v1, Landroid/text/Annotation;

    iget-object v2, v0, La81;->b:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v4, "androidx.compose.text.SpanStyle"

    invoke-direct {v1, v4, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    move-object/from16 v10, v19

    invoke-virtual {v10, v1, v9, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v15, 0x1

    move v3, v6

    move-object v2, v10

    move/from16 v4, v16

    move v6, v1

    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_15
    move-object v10, v2

    return-object v10
.end method

.method public static r(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final s(Lqw6;Ljw6;)Lqw6;
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lqw6;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljw6;->n()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-virtual {p0}, Lqw6;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lqw6;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lja6;

    new-instance v0, Lem3;

    sget-object v1, Lht3;->e:Lbt3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz2;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lz2;-><init>(I)V

    iput-object p0, v2, Lz2;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1, v2}, Lem3;-><init>(Lht3;Lda2;)V

    invoke-direct {p1, v0}, Lja6;-><init>(Lzc3;)V

    return-object p1

    :cond_1
    new-instance p1, Lja6;

    invoke-virtual {p0}, Lqw6;->b()Lzc3;

    move-result-object p0

    invoke-direct {p1, p0}, Lja6;-><init>(Lzc3;)V

    return-object p1

    :cond_2
    new-instance p1, Lja6;

    new-instance v0, Lfh0;

    new-instance v1, Ljh0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Ljh0;->c:Lqw6;

    invoke-virtual {p0}, Lqw6;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lvv6;->f:Ls26;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvv6;->i:Lvv6;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lfh0;-><init>(Lqw6;Ljh0;ZLvv6;)V

    invoke-direct {p1, v0}, Lja6;-><init>(Lzc3;)V

    return-object p1

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final t(Lqa3;Lkotlin/reflect/jvm/internal/d;)Lwb3;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc53;->b:Lua3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqa3;->f:Ljava/util/ArrayList;

    invoke-static {v1, v0}, La17;->D(Ljava/util/Collection;Lua3;)Lta3;

    move-result-object v0

    check-cast v0, Lc53;

    iget-object v0, v0, Lc53;->a:Lq53;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq53;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwb3;

    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {v1, p1, v0, v2, p0}, Lwb3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lqa3;)V

    return-object v1

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    iget-object p0, p0, Lqa3;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No signature for constructor ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " parameters, declared in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v0, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_0
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_0
    if-le v0, p3, :cond_1

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {p0, v1, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz p2, :cond_2

    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_2
    if-eqz v3, :cond_4

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Lgv1;

    invoke-direct {p0, p1}, Lgv1;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Lgv1;->c()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x5a

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x10e

    goto :goto_1

    :pswitch_2
    const/16 v1, 0xb4

    :goto_1
    if-eqz v1, :cond_3

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, v1

    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string p1, "Could not decode image data"

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static v()Ljava/util/Set;
    .locals 1

    sget-object v0, Lk20;->e:Ljava/util/Set;

    return-object v0
.end method

.method public static w(Landroid/view/DisplayCutout;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lpy4;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    invoke-interface {p0, v0}, Lpy4;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lpy4;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static y(Landroid/widget/EdgeEffect;)F
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract R(Z)V
.end method

.method public abstract S(Z)V
.end method

.method public abstract z([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method
