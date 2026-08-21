.class public final Lfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao5;
.implements Lxk;
.implements Lch7;


# static fields
.field public static volatile v:Lfk;

.field public static final w:Ljava/lang/Object;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lfk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lgw6;->p:Lco6;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfk;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 24
    iput p1, p0, Lfk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lfk;->c:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lfk;->n:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lfk;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/h;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lfk;->c:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk;->f:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v0, p0, Lfk;->i:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lfk;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lfk;->c:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfk;->n:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfk;->f:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lfk;->i:Ljava/lang/Object;

    return-void
.end method

.method public static B(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lfk;
    .locals 2

    new-instance v0, Lfk;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lfk;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static n(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lgx6;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgx6;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static x(Landroid/content/Context;)Lfk;
    .locals 3

    sget-object v0, Lfk;->v:Lfk;

    if-nez v0, :cond_1

    sget-object v0, Lfk;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfk;->v:Lfk;

    if-nez v1, :cond_0

    new-instance v1, Lfk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfk;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lfk;->n:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v1, Lfk;->i:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v1, Lfk;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lfk;->v:Lfk;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lfk;->v:Lfk;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-object v0, p0, Lfk;->f:Ljava/lang/Object;

    check-cast v0, Ll4;

    iget-object v0, v0, Ll4;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk;->n:Ljava/lang/Object;

    check-cast v0, Ll4;

    iget-object v0, v0, Ll4;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfk;->i:Ljava/lang/Object;

    check-cast p0, Ll4;

    iget-object p0, p0, Ll4;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public C(Ljava/lang/CharSequence;IIIZLpr1;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lrr1;

    iget-object v6, v0, Lfk;->i:Ljava/lang/Object;

    check-cast v6, Ln9;

    iget-object v6, v6, Ln9;->i:Ljava/lang/Object;

    check-cast v6, Lg84;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    iput v7, v5, Lrr1;->a:I

    iput-object v6, v5, Lrr1;->b:Lg84;

    iput-object v6, v5, Lrr1;->c:Lg84;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    move v10, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v8, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Lrr1;->c:Lg84;

    iget-object v13, v13, Lg84;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg84;

    :goto_2
    iget v14, v5, Lrr1;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Lrr1;->a()V

    :goto_3
    move v13, v7

    goto :goto_6

    :cond_2
    iput v12, v5, Lrr1;->a:I

    iput-object v13, v5, Lrr1;->c:Lg84;

    iput v7, v5, Lrr1;->f:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Lrr1;->c:Lg84;

    iget v13, v5, Lrr1;->f:I

    add-int/2addr v13, v7

    iput v13, v5, Lrr1;->f:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Lrr1;->a()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Lrr1;->c:Lg84;

    iget-object v14, v13, Lg84;->b:Lfx6;

    if-eqz v14, :cond_9

    iget v14, v5, Lrr1;->f:I

    if-ne v14, v7, :cond_8

    invoke-virtual {v5}, Lrr1;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Lrr1;->c:Lg84;

    iput-object v13, v5, Lrr1;->d:Lg84;

    invoke-virtual {v5}, Lrr1;->a()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lrr1;->a()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Lrr1;->d:Lg84;

    invoke-virtual {v5}, Lrr1;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lrr1;->a()V

    goto :goto_3

    :goto_6
    iput v9, v5, Lrr1;->e:I

    if-eq v13, v7, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Lrr1;->d:Lg84;

    iget-object v12, v12, Lg84;->b:Lfx6;

    invoke-virtual {v0, v1, v8, v6, v12}, Lfk;->z(Ljava/lang/CharSequence;IILfx6;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Lrr1;->d:Lg84;

    iget-object v11, v11, Lg84;->b:Lfx6;

    invoke-interface {v4, v1, v8, v6, v11}, Lpr1;->m(Ljava/lang/CharSequence;IILfx6;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Lrr1;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Lrr1;->c:Lg84;

    iget-object v2, v2, Lg84;->b:Lfx6;

    if-eqz v2, :cond_12

    iget v2, v5, Lrr1;->f:I

    if-gt v2, v7, :cond_10

    invoke-virtual {v5}, Lrr1;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Lrr1;->c:Lg84;

    iget-object v2, v2, Lg84;->b:Lfx6;

    invoke-virtual {v0, v1, v8, v6, v2}, Lfk;->z(Ljava/lang/CharSequence;IILfx6;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v5, Lrr1;->c:Lg84;

    iget-object v0, v0, Lg84;->b:Lfx6;

    invoke-interface {v4, v1, v8, v6, v0}, Lpr1;->m(Ljava/lang/CharSequence;IILfx6;)Z

    :cond_12
    invoke-interface {v4}, Lpr1;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public D()V
    .locals 0

    iget-object p0, p0, Lfk;->f:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public E(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lc05;->k()J

    move-result-wide v0

    sget-wide v2, Lfo6;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-object p1, p0, Lfk;->n:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, Lfk;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lfk;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco6;

    invoke-virtual {v3, v0, v1}, Lco6;->a(J)I

    move-result v4

    if-gez v4, :cond_1

    iget-object p0, p0, Lfk;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, Lco6;->b(JLjava/lang/Object;)Lco6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object p0, v3, Lco6;->c:[Ljava/lang/Object;

    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2

    throw p0
.end method

.method public F(Lug0;)V
    .locals 0

    iget-object p0, p0, Lfk;->n:Ljava/lang/Object;

    check-cast p0, Lwg0;

    iget-object p0, p0, Lwg0;->c:Lvg0;

    iput-object p1, p0, Lvg0;->c:Lug0;

    return-void
.end method

.method public G(Lud1;)V
    .locals 0

    iget-object p0, p0, Lfk;->n:Ljava/lang/Object;

    check-cast p0, Lwg0;

    iget-object p0, p0, Lwg0;->c:Lvg0;

    iput-object p1, p0, Lvg0;->a:Lud1;

    return-void
.end method

.method public H(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iget-object p0, p0, Lfk;->n:Ljava/lang/Object;

    check-cast p0, Lwg0;

    iget-object p0, p0, Lwg0;->c:Lvg0;

    iput-object p1, p0, Lvg0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public I(J)V
    .locals 0

    iget-object p0, p0, Lfk;->n:Ljava/lang/Object;

    check-cast p0, Lwg0;

    iget-object p0, p0, Lwg0;->c:Lvg0;

    iput-wide p1, p0, Lvg0;->d:J

    return-void
.end method

.method public J()V
    .locals 3

    iget-object v0, p0, Lfk;->f:Ljava/lang/Object;

    check-cast v0, Loe4;

    iget-object v1, p0, Lfk;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Loe4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lfk;->n:Ljava/lang/Object;

    check-cast p0, Lda2;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(III)V
    .locals 0

    iget-object p0, p0, Lfk;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/h;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/h;->K(III)V

    return-void
.end method

.method public b(II)V
    .locals 0

    iget-object p0, p0, Lfk;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/h;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/h;->Q(II)V

    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/compose/ui/node/h;

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lfk;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/h;

    iget-object p0, p0, Landroidx/compose/ui/node/h;->E:Las4;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->w()V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfk;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public g(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/compose/ui/node/h;

    iget-object p0, p0, Lfk;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/h;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/h;->A(ILandroidx/compose/ui/node/h;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfk;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfk;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lfk;->n:Ljava/lang/Object;

    return-void
.end method

.method public i()V
    .locals 7

    iget-object p0, p0, Lfk;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/h;

    iget-object v0, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->G()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onReuse is only expected on attached node"

    invoke-static {v1}, Llv2;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/h;->F:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroidx/compose/ui/viewinterop/c;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/viewinterop/c;->w:Lda2;

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/node/h;->Y:Landroidx/compose/ui/layout/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroidx/compose/ui/layout/e;->i(Z)V

    :cond_3
    iput-boolean v2, p0, Landroidx/compose/ui/node/h;->K:Z

    iget-boolean v1, p0, Landroidx/compose/ui/node/h;->h0:Z

    if-eqz v1, :cond_4

    iput-boolean v2, p0, Landroidx/compose/ui/node/h;->h0:Z

    goto :goto_4

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v1, v1, Ldk4;->e:Lmi6;

    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_6

    iget-boolean v4, v3, Lga4;->E:Z

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lga4;->M0()V

    :cond_5
    iget-object v3, v3, Lga4;->v:Lga4;

    goto :goto_1

    :cond_6
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_8

    iget-boolean v4, v3, Lga4;->E:Z

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lga4;->O0()V

    :cond_7
    iget-object v3, v3, Lga4;->v:Lga4;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    iget-boolean v3, v1, Lga4;->E:Z

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lga4;->I0()V

    :cond_9
    iget-object v1, v1, Lga4;->v:Lga4;

    goto :goto_3

    :cond_a
    :goto_4
    iget v1, p0, Landroidx/compose/ui/node/h;->f:I

    iget-object v3, p0, Landroidx/compose/ui/node/h;->E:Las4;

    if-eqz v3, :cond_b

    check-cast v3, Landroidx/compose/ui/platform/c;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3, p0}, Landroidx/compose/ui/spatial/a;->g(Landroidx/compose/ui/node/h;)V

    :cond_b
    sget-object v3, Lit5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    iput v3, p0, Landroidx/compose/ui/node/h;->f:I

    iget-object v3, p0, Landroidx/compose/ui/node/h;->E:Las4;

    if-eqz v3, :cond_c

    check-cast v3, Landroidx/compose/ui/platform/c;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/c;->getLayoutNodes()Lsd4;

    move-result-object v5

    invoke-virtual {v5, v1}, Lsd4;->g(I)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/c;->getLayoutNodes()Lsd4;

    move-result-object v3

    iget v5, p0, Landroidx/compose/ui/node/h;->f:I

    invoke-virtual {v3, v5, p0}, Lsd4;->i(ILjava/lang/Object;)V

    :cond_c
    iget-object v3, v0, Ldk4;->f:Lga4;

    :goto_5
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lga4;->H0()V

    iget-object v3, v3, Lga4;->w:Lga4;

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Ldk4;->e()V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ldk4;->d(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->E()V

    :cond_e
    invoke-static {p0}, Landroidx/compose/ui/node/h;->X(Landroidx/compose/ui/node/h;)V

    iget-object v0, p0, Landroidx/compose/ui/node/h;->E:Las4;

    if-eqz v0, :cond_10

    check-cast v0, Landroidx/compose/ui/platform/c;

    iget-object v0, v0, Landroidx/compose/ui/platform/c;->h0:Landroidx/compose/ui/autofill/a;

    if-eqz v0, :cond_10

    iget-object v3, v0, Landroidx/compose/ui/autofill/a;->i:Landroidx/compose/ui/platform/c;

    iget-object v5, v0, Landroidx/compose/ui/autofill/a;->c:Lul5;

    iget-object v0, v0, Landroidx/compose/ui/autofill/a;->y:Ltd4;

    invoke-virtual {v0, v1}, Ltd4;->g(I)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5, v3, v1, v2}, Lul5;->v(Landroid/view/View;IZ)V

    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->w()Lft5;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, Lft5;->c:Loe4;

    sget-object v2, Landroidx/compose/ui/semantics/d;->r:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v1, v2}, Loe4;->b(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_10

    iget v1, p0, Landroidx/compose/ui/node/h;->f:I

    invoke-virtual {v0, v1}, Ltd4;->a(I)Z

    iget v0, p0, Landroidx/compose/ui/node/h;->f:I

    invoke-virtual {v5, v3, v0, v4}, Lul5;->v(Landroid/view/View;IZ)V

    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/node/h;->E:Las4;

    if-eqz v0, :cond_11

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, Landroidx/compose/ui/spatial/a;->f(Landroidx/compose/ui/node/h;)V

    :cond_11
    return-void
.end method

.method public j(Landroidx/compose/ui/node/h;Landroidx/compose/ui/node/Invalidation;)V
    .locals 3

    iget-object v0, p0, Lfk;->f:Ljava/lang/Object;

    check-cast v0, Ll4;

    iget-object v1, p0, Lfk;->i:Ljava/lang/Object;

    check-cast v1, Ll4;

    iget-object p0, p0, Lfk;->n:Ljava/lang/Object;

    check-cast p0, Ll4;

    sget-object v2, Lbe1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Landroidx/compose/ui/node/h;->y:Landroidx/compose/ui/node/h;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ll4;->a(Landroidx/compose/ui/node/h;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ll4;->a(Landroidx/compose/ui/node/h;)V

    return-void

    :cond_1
    invoke-static {}, Lel;->l()V

    return-void

    :cond_2
    iget-object p2, p1, Landroidx/compose/ui/node/h;->y:Landroidx/compose/ui/node/h;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Ll4;->a(Landroidx/compose/ui/node/h;)V

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Ll4;->a(Landroidx/compose/ui/node/h;)V

    return-void

    :cond_4
    invoke-virtual {v1, p1}, Ll4;->a(Landroidx/compose/ui/node/h;)V

    invoke-virtual {p0, p1}, Ll4;->a(Landroidx/compose/ui/node/h;)V

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Ll4;->a(Landroidx/compose/ui/node/h;)V

    invoke-virtual {p0, p1}, Ll4;->a(Landroidx/compose/ui/node/h;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lfk;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfk;->n:Ljava/lang/Object;

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lfk;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lfk;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/h;

    iput-object v0, p0, Lfk;->n:Ljava/lang/Object;

    iget-object p0, p0, Lfk;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/h;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->P()V

    return-void
.end method

.method public m(Landroidx/compose/ui/node/h;)Z
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/h;->y:Landroidx/compose/ui/node/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lfk;->f:Ljava/lang/Object;

    check-cast v3, Ll4;

    iget-object v3, v3, Ll4;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, p0, Lfk;->i:Ljava/lang/Object;

    check-cast p0, Ll4;

    iget-object p0, p0, Ll4;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v2

    :goto_2
    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lfk;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lfk;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120060

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lfv2;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lfk;->p(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method

.method public p(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfk;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Cannot initialize "

    invoke-static {}, Lir6;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La15;->g(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv2;

    invoke-interface {v1}, Lfv2;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p2}, Lfk;->p(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lfk;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v1, p0}, Lfv2;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Cycle detected."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public q()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lc05;->k()J

    move-result-wide v0

    sget-wide v2, Lfo6;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lfk;->n:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lfk;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco6;

    invoke-virtual {p0, v0, v1}, Lco6;->a(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lco6;->c:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public r()Lug0;
    .locals 0

    iget-object p0, p0, Lfk;->n:Ljava/lang/Object;

    check-cast p0, Lwg0;

    iget-object p0, p0, Lwg0;->c:Lvg0;

    iget-object p0, p0, Lvg0;->c:Lug0;

    return-object p0
.end method

.method public s(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lfk;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lfk;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lqc5;->b0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public t()Lqs3;
    .locals 7

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    iget-object v1, p0, Lfk;->n:Ljava/lang/Object;

    check-cast v1, Lex5;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfk;->i:Ljava/lang/Object;

    check-cast v2, Lqs3;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lfk;->f:Ljava/lang/Object;

    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    new-instance v5, Lps3;

    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v6}, Lps3;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v2, Lqs3;

    invoke-direct {v2, v3}, Lqs3;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lfk;->f:Ljava/lang/Object;

    iput-object v2, p0, Lfk;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lfk;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lfk;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfk;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NavDeepLinkRequest{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfk;->f:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_0

    const-string v3, " uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v1, :cond_1

    const-string p0, " action="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v0, :cond_2

    const-string p0, " mimetype="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, " }"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lfk;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lfk;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lqc5;->c0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public v(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lfk;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lpi;->a()Lpi;

    move-result-object v0

    iget-object p0, p0, Lfk;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lpi;->a:Lsj5;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, p1, v2}, Lsj5;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w(IILoj;)Landroid/graphics/Typeface;
    .locals 8

    iget-object v0, p0, Lfk;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfk;->i:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Lfk;->i:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lfk;->n:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lfk;->i:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/util/TypedValue;

    sget-object p0, Lvj5;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v7, 0x1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lvj5;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILoj;Z)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public y()J
    .locals 2

    iget-object p0, p0, Lfk;->n:Ljava/lang/Object;

    check-cast p0, Lwg0;

    iget-object p0, p0, Lwg0;->c:Lvg0;

    iget-wide v0, p0, Lvg0;->d:J

    return-wide v0
.end method

.method public z(Ljava/lang/CharSequence;IILfx6;)Z
    .locals 6

    iget v0, p4, Lfx6;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object p0, p0, Lfk;->n:Ljava/lang/Object;

    check-cast p0, Lla1;

    invoke-virtual {p4}, Lfx6;->b()Le84;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lxw3;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lxw3;->n:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget v0, v0, Lxw3;->c:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lla1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lla1;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lv02;->b0(Landroid/text/TextPaint;Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, Lfx6;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, Lfx6;->c:I

    :cond_4
    iget p0, p4, Lfx6;->c:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfk;->f:Ljava/lang/Object;

    check-cast v0, Lch7;

    invoke-interface {v0}, Lch7;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfk;->i:Ljava/lang/Object;

    check-cast v1, Lch7;

    invoke-interface {v1}, Lch7;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi7;

    iget-object p0, p0, Lfk;->n:Ljava/lang/Object;

    check-cast p0, Lul5;

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Lll7;

    iget-object p0, p0, Lll7;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v2, Lwk7;

    check-cast v0, Lgn7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, Lwk7;->a:Lgn7;

    iput-object v1, v2, Lwk7;->b:Lqi7;

    iput-object p0, v2, Lwk7;->c:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Ln85;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
