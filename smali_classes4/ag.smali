.class public final Lag;
.super Ljava/lang/Object;

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public f:Lib3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lag;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lag;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvf4;

    iget-object p0, p0, Lag;->f:Lib3;

    invoke-virtual {p0}, Lib3;->m()Loa4;

    move-result-object p0

    sget-object v0, Lha6;->l:Lm72;

    invoke-virtual {p0, v0}, Loa4;->F(Lm72;)Lwk3;

    move-result-object p0

    iget-object p0, p0, Lwk3;->x:Lzk3;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p0, p1, v2}, Lzk3;->c(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lqn0;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lla4;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lla4;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Must be a class descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, Lm72;->a(Lvf4;)Lm72;

    move-result-object p0

    const-string p1, " is not found"

    const-string v0, "Built-in class "

    invoke-static {v0, p0, p1}, Ln92;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :cond_2
    const/16 p0, 0xb

    invoke-static {p0}, Lib3;->a(I)V

    throw v1

    :pswitch_0
    iget-object p0, p0, Lag;->f:Lib3;

    check-cast p1, Lna4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lna4;->b()Lib3;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0}, Lib3;->v()Ly26;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lib3;->i(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Ly26;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
