.class public final synthetic Lug4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Loh4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lug4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lug4;->c:I

    iget-object p0, p0, Lug4;->f:Loh4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvh4;

    iget-object v1, p0, Loh4;->a:Landroid/content/Context;

    iget-object p0, p0, Loh4;->b:Lzg4;

    iget-object p0, p0, Lzg4;->s:Lri4;

    invoke-direct {v0, v1, p0}, Lvh4;-><init>(Landroid/content/Context;Lri4;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Loh4;->f:Lks;

    iget-boolean v1, p0, Loh4;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object p0, p0, Loh4;->b:Lzg4;

    iget-object p0, p0, Lzg4;->f:Lnl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnl;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg4;

    iget-object v3, v3, Lmg4;->f:Lgh4;

    instance-of v3, v3, Ljh4;

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Les0;->Y()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    if-le v1, p0, :cond_4

    move v2, p0

    :cond_4
    invoke-virtual {v0, v2}, Len4;->f(Z)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
