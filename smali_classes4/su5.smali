.class public final Lsu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk73;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;

.field public i:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsu5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lsu5;->c:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lsu5;->i:Z

    return p0

    :pswitch_0
    iget-boolean p0, p0, Lsu5;->i:Z

    return p0

    :pswitch_1
    iget-boolean p0, p0, Lsu5;->i:Z

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsu5;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsu5;->i:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lsu5;->i:Z

    iget-object p0, p0, Lsu5;->f:Ljava/lang/Object;

    check-cast p0, Ldo4;

    iget-object v1, p0, Ldo4;->c:Lhg;

    goto :goto_0

    :cond_0
    invoke-static {}, Ln92;->p()V

    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lsu5;->i:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lsu5;->i:Z

    iget-object v1, p0, Lsu5;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {}, Ln92;->p()V

    :goto_1
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Lsu5;->i:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lsu5;->i:Z

    iget-object v1, p0, Lsu5;->f:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {}, Ln92;->p()V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Lsu5;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

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
