.class public final Ldq6;
.super Lyn0;
.source "SourceFile"


# instance fields
.field public f0:Z

.field public g0:Lfa2;

.field public h0:Lxz5;


# virtual methods
.method public final U0(Lot5;)V
    .locals 4

    iget-boolean v0, p0, Ldq6;->f0:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    :goto_0
    sget-object v1, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    sget-object v1, Landroidx/compose/ui/semantics/d;->K:Landroidx/compose/ui/semantics/g;

    sget-object v2, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    const/16 v3, 0x1a

    aget-object v3, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    sget-object v0, Lq01;->a:Lp01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp01;->c:Lla;

    sget-object v1, Landroidx/compose/ui/semantics/d;->s:Landroidx/compose/ui/semantics/g;

    const/16 v3, 0x9

    aget-object v3, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    iget-boolean p0, p0, Ldq6;->f0:Z

    new-instance v0, Lab;

    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object p0

    invoke-direct {v0, p0}, Lab;-><init>(Landroid/view/autofill/AutofillValue;)V

    sget-object p0, Landroidx/compose/ui/semantics/d;->t:Landroidx/compose/ui/semantics/g;

    const/16 v1, 0xa

    aget-object v1, v2, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance p0, Lxv5;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lxv5;-><init>(I)V

    iput-object p1, p0, Lxv5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Landroidx/compose/ui/semantics/a;->h:Landroidx/compose/ui/semantics/g;

    new-instance v1, Lu3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {p1, v0, v1}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-void
.end method
