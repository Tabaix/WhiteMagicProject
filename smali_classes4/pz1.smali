.class public final Lpz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk73;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/util/Iterator;

.field public i:I

.field public n:Ljava/lang/Object;

.field public synthetic v:Lmu5;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpz1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lpz1;->v:Lmu5;

    check-cast v0, Lqz1;

    iget-object v1, p0, Lpz1;->f:Ljava/util/Iterator;

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lqz1;->c:Lfa2;

    invoke-interface {v3, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v4, v0, Lqz1;->b:Z

    if-ne v3, v4, :cond_0

    iput-object v2, p0, Lpz1;->n:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lpz1;->i:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lpz1;->i:I

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lpz1;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpz1;->v:Lmu5;

    check-cast v1, Lni6;

    iget-object v1, v1, Lni6;->c:Lua2;

    check-cast v1, Lfa2;

    invoke-interface {v1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lpz1;->i:I

    iput-object v0, p0, Lpz1;->n:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lpz1;->i:I

    return-void
.end method

.method public c()Z
    .locals 5

    iget-object v0, p0, Lpz1;->f:Ljava/util/Iterator;

    iget-object v1, p0, Lpz1;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v2, p0, Lpz1;->i:I

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lpz1;->v:Lmu5;

    check-cast v3, Lp02;

    iget-object v4, v3, Lp02;->c:Lfa2;

    iget-object v3, v3, Lp02;->b:Lfa2;

    invoke-interface {v3, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v1, p0, Lpz1;->n:Ljava/lang/Object;

    iput v2, p0, Lpz1;->i:I

    return v2

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lpz1;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lpz1;->n:Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lpz1;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpz1;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lpz1;->b()V

    :cond_0
    iget p0, p0, Lpz1;->i:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lpz1;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lpz1;->c()Z

    move-result v1

    :goto_1
    return v1

    :pswitch_1
    iget v0, p0, Lpz1;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lpz1;->a()V

    :cond_4
    iget p0, p0, Lpz1;->i:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpz1;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpz1;->i:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lpz1;->b()V

    :cond_0
    iget v0, p0, Lpz1;->i:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpz1;->n:Ljava/lang/Object;

    iput-object v2, p0, Lpz1;->n:Ljava/lang/Object;

    iput v1, p0, Lpz1;->i:I

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ln92;->p()V

    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lpz1;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lpz1;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ln92;->p()V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lpz1;->i:I

    iget-object p0, p0, Lpz1;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-static {}, Ln92;->p()V

    :goto_2
    return-object v2

    :pswitch_1
    iget v0, p0, Lpz1;->i:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lpz1;->a()V

    :cond_5
    iget v0, p0, Lpz1;->i:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpz1;->n:Ljava/lang/Object;

    iput-object v2, p0, Lpz1;->n:Ljava/lang/Object;

    iput v1, p0, Lpz1;->i:I

    move-object v2, v0

    goto :goto_3

    :cond_6
    invoke-static {}, Ln92;->p()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Lpz1;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
