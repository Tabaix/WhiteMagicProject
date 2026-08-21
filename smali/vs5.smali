.class public final Lvs5;
.super Lyn0;
.source "SourceFile"


# instance fields
.field public f0:Z


# virtual methods
.method public final U0(Lot5;)V
    .locals 3

    iget-boolean p0, p0, Lvs5;->f0:Z

    sget-object v0, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    sget-object v0, Landroidx/compose/ui/semantics/d;->J:Landroidx/compose/ui/semantics/g;

    sget-object v1, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-void
.end method
