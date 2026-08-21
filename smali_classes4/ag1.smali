.class public final Lag1;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public f:Lkotlin/reflect/jvm/internal/impl/renderer/a;

.field public i:Lib3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lag1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lag1;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lag1;->f:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    iget-object p0, p0, Lag1;->i:Lib3;

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lhg1;

    iget-object v3, v2, Lhg1;->b:Lgg1;

    sget-object v4, Lhg1;->Y:[Lj83;

    aget-object v1, v4, v1

    invoke-interface {v3, v2, v1}, Le95;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn0;

    const-string v2, "Array"

    invoke-virtual {p0, v2}, Lib3;->l(Ljava/lang/String;)Lla4;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lsn0;->b(Lqn0;Lzf1;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lvd6;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lag1;->f:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    iget-object p0, p0, Lag1;->i:Lib3;

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lhg1;

    iget-object v3, v2, Lhg1;->b:Lgg1;

    sget-object v4, Lhg1;->Y:[Lj83;

    aget-object v1, v4, v1

    invoke-interface {v3, v2, v1}, Le95;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn0;

    sget-object v2, Lga6;->C:Lm72;

    invoke-virtual {p0, v2}, Lib3;->k(Lm72;)Lla4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0, v0}, Lsn0;->b(Lqn0;Lzf1;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Collection"

    invoke-static {p0, v0}, Lvd6;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x23

    invoke-static {p0}, Lib3;->a(I)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
