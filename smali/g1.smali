.class public Lg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk73;


# instance fields
.field public final synthetic c:I

.field public f:I

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lg1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lg1;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lg1;->f:I

    iget-object p0, p0, Lg1;->i:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge v0, p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget v0, p0, Lg1;->f:I

    iget-object p0, p0, Lg1;->i:Ljava/lang/Object;

    check-cast p0, Lh86;

    invoke-virtual {p0}, Lh86;->f()I

    move-result p0

    if-ge v0, p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    iget v0, p0, Lg1;->f:I

    iget-object p0, p0, Lg1;->i:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    array-length p0, p0

    if-ge v0, p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_2
    iget v0, p0, Lg1;->f:I

    iget-object p0, p0, Lg1;->i:Ljava/lang/Object;

    check-cast p0, Lj1;

    invoke-virtual {p0}, Le0;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg1;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg1;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lg1;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg1;->f:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lg1;->i:Ljava/lang/Object;

    check-cast v0, Lh86;

    iget v1, p0, Lg1;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg1;->f:I

    invoke-virtual {v0, v1}, Lh86;->g(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lg1;->i:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v2, p0, Lg1;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lg1;->f:I

    aget-object v1, v0, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget v2, p0, Lg1;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lg1;->f:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->t(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_2
    invoke-virtual {p0}, Lg1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg1;->i:Ljava/lang/Object;

    check-cast v0, Lj1;

    iget v1, p0, Lg1;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg1;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Ln92;->p()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lg1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg1;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lg1;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lg1;->f:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
