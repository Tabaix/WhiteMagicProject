.class public final Ll21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Ll21;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lra0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll21;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ll21;->f:Ljava/lang/Object;

    :goto_0
    instance-of v0, p1, Lxl5;

    if-eqz v0, :cond_0

    check-cast p1, Lxl5;

    iget-object v0, p0, Ll21;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lxl5;->i:Lra0;

    goto :goto_0

    :cond_0
    check-cast p1, Lbq3;

    iput-object p1, p0, Ll21;->i:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public a()Lbq3;
    .locals 5

    iget-object v0, p0, Ll21;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    iget-object v1, p0, Ll21;->i:Ljava/lang/Iterable;

    check-cast v1, Lbq3;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxl5;

    iget-object v3, v3, Lxl5;->n:Lra0;

    :goto_1
    instance-of v4, v3, Lxl5;

    if-eqz v4, :cond_1

    check-cast v3, Lxl5;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lxl5;->i:Lra0;

    goto :goto_1

    :cond_1
    check-cast v3, Lbq3;

    iget-object v4, v3, Lbq3;->f:[B

    array-length v4, v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_2
    iput-object v2, p0, Ll21;->i:Ljava/lang/Iterable;

    return-object v1

    :cond_3
    invoke-static {}, Ln92;->p()V

    return-object v2
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ll21;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll21;->i:Ljava/lang/Iterable;

    check-cast p0, Lbq3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Ll21;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll21;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ll21;->a()Lbq3;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ll21;->i:Ljava/lang/Iterable;

    check-cast v0, Lm21;

    iget-object v0, v0, Lm21;->f:Lcom/google/common/base/b;

    iget-object p0, p0, Ll21;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/base/b;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Ll21;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Ll21;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
