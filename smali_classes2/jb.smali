.class public final Ljb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx2;
.implements Lux;


# instance fields
.field public final synthetic c:I

.field public f:I

.field public i:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Ljb;->c:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvl;

    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lk26;-><init>(I)V

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljb;->i:Ljava/lang/Object;

    iput v1, p0, Ljb;->f:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 29
    iput p1, p0, Ljb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljb;->c:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Ljb;->f:I

    .line 32
    iput-object p1, p0, Ljb;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb;->i:Ljava/lang/Object;

    iput p2, p0, Ljb;->f:I

    iput-object p3, p0, Ljb;->n:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "changes cannot be empty"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ljb;->i:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lfm1;->a:I

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Ljb;->n:Ljava/lang/Object;

    check-cast p0, Ltp6;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, p0, v0}, Lpi;->d(Landroid/graphics/drawable/Drawable;Ltp6;[I)V

    :cond_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljb;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ljb;->f:I

    return p0
.end method

.method public d()I
    .locals 1

    iget p0, p0, Ljb;->f:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x200

    return p0

    :cond_1
    const/16 p0, 0x800

    return p0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object p0, p0, Ljb;->i:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Ll85;->f:[I

    invoke-static {p0, p1, v2, p2}, Lfk;->B(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lfk;

    move-result-object p0

    iget-object v1, p0, Lfk;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lfk;->f:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/res/TypedArray;

    sget-object v3, Lv77;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Lt77;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v7, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lqc5;->c0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lfm1;->a:I

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lfk;->s(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lfm1;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p0}, Lfk;->D()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lfk;->D()V

    throw p1
.end method

.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljb;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljb;->f:I

    iget-object v1, p0, Ljb;->n:Ljava/lang/Object;

    check-cast v1, Lcom/arashivision/onecamera/PhotoOptions;

    iget-object p0, p0, Ljb;->i:Ljava/lang/Object;

    check-cast p0, Lej5;

    invoke-virtual {p1, v0, v1, p0}, Lcom/arashivision/onecamera/OneDriver;->setPhotographyOptionsAsync(ILcom/arashivision/onecamera/PhotoOptions;Lej5;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Ljb;->f:I

    iget-object v1, p0, Ljb;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Ljb;->i:Ljava/lang/Object;

    check-cast p0, Lej5;

    invoke-virtual {p1, v0, v1, p0}, Lcom/arashivision/onecamera/OneDriver;->getPhotographyOptionsAsync(ILjava/util/List;Lej5;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljx1;J)Ltx;
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljx1;->getPosition()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Ljx1;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/32 v6, 0x1b8a0

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Ljb;->n:Ljava/lang/Object;

    check-cast v2, Lgu4;

    invoke-virtual {v2, v1}, Lgu4;->K(I)V

    iget-object v3, v2, Lgu4;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v6, v1, v3}, Ljx1;->a(II[B)V

    iget v1, v2, Lgu4;->c:I

    const-wide/16 v6, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v10, v6

    move-wide v14, v8

    :goto_0
    invoke-virtual {v2}, Lgu4;->a()I

    move-result v3

    const/16 v12, 0xbc

    if-lt v3, v12, :cond_5

    iget-object v3, v2, Lgu4;->a:[B

    iget v12, v2, Lgu4;->b:I

    invoke-static {v12, v1, v3}, Lhi6;->j(II[B)I

    move-result v3

    add-int/lit16 v12, v3, 0xbc

    if-le v12, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v6, v0, Ljb;->f:I

    invoke-static {v2, v3, v6}, Lhi6;->r(Lgu4;II)J

    move-result-wide v6

    cmp-long v13, v6, v8

    if-eqz v13, :cond_4

    iget-object v13, v0, Ljb;->i:Ljava/lang/Object;

    check-cast v13, Lop6;

    invoke-virtual {v13, v6, v7}, Lop6;->b(J)J

    move-result-wide v6

    cmp-long v13, v6, p2

    if-lez v13, :cond_2

    cmp-long v0, v14, v8

    if-nez v0, :cond_1

    new-instance v0, Ltx;

    const/4 v1, -0x1

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Ltx;-><init>(IJJ)V

    return-object v0

    :cond_1
    add-long v16, v4, v10

    new-instance v12, Ltx;

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v12 .. v17}, Ltx;-><init>(IJJ)V

    return-object v12

    :cond_2
    move-wide v14, v6

    const-wide/32 v6, 0x186a0

    add-long/2addr v6, v14

    cmp-long v6, v6, p2

    if-lez v6, :cond_3

    int-to-long v0, v3

    add-long v10, v4, v0

    new-instance v6, Ltx;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Ltx;-><init>(IJJ)V

    return-object v6

    :cond_3
    int-to-long v6, v3

    move-wide v10, v6

    :cond_4
    invoke-virtual {v2, v12}, Lgu4;->N(I)V

    int-to-long v6, v12

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v0, v14, v8

    if-eqz v0, :cond_6

    add-long v16, v4, v6

    new-instance v12, Ltx;

    const/4 v13, -0x2

    invoke-direct/range {v12 .. v17}, Ltx;-><init>(IJJ)V

    return-object v12

    :cond_6
    sget-object v0, Ltx;->e:Ltx;

    return-object v0
.end method

.method public g(Ljava/lang/String;Lym3;)V
    .locals 3

    iget-object v0, p0, Ljb;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ljb;->f:I

    if-lez v0, :cond_0

    new-instance v0, Llg7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llg7;-><init>(Landroid/os/Looper;I)V

    new-instance v1, Lty;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lty;-><init>(I)V

    iput-object p2, v1, Lty;->f:Ljava/lang/Object;

    iput-object p1, v1, Lty;->n:Ljava/lang/Object;

    iput-object p0, v1, Lty;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x3b

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "LifecycleCallback with tag "

    const-string v0, " already added to this fragment."

    invoke-static {p2, p0, p1, v0}, Lgf2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ljb;->f:I

    iput-object p1, p0, Ljb;->n:Ljava/lang/Object;

    iget-object p0, p0, Ljb;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym3;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lym3;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ljb;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lym3;

    invoke-virtual {v2, v1}, Lym3;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ljb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljb;->i:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    if-ne v1, v2, :cond_0

    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ljb;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljb;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public v0()V
    .locals 2

    iget-object p0, p0, Ljb;->n:Ljava/lang/Object;

    check-cast p0, Lgu4;

    sget-object v0, Lb17;->b:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Lgu4;->L(I[B)V

    return-void
.end method
