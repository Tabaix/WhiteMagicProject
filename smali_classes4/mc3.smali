.class public final Lmc3;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public f:Loc3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmc3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmc3;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmc3;->f:Loc3;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf42;->y(Lkc3;Z)Lub0;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v1, p0, Lmc3;->f:Loc3;

    invoke-virtual {v1}, Lkc3;->x()Lvc3;

    move-result-object p0

    iget-object p0, p0, Lvc3;->v:Lya3;

    iget-object v2, p0, Lya3;->i:Leb3;

    if-eqz v2, :cond_0

    new-instance v0, Lic3;

    invoke-virtual {v1}, Lkc3;->x()Lvc3;

    move-result-object p0

    invoke-virtual {p0}, Lvc3;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    invoke-virtual {v1}, Lkc3;->x()Lvc3;

    move-result-object p0

    iget-object p0, p0, Lvc3;->z:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Low6;

    invoke-direct/range {v0 .. v5}, Lic3;-><init>(Lvb3;Leb3;ILkotlin/reflect/KParameter$Kind;Low6;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lnc3;

    invoke-virtual {v1}, Lkc3;->x()Lvc3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lsc5;-><init>()V

    iput-object p0, v0, Lnc3;->c:Lvc3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
