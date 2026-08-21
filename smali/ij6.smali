.class public final Lij6;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Ljt5;


# instance fields
.field public F:Ljava/lang/String;


# virtual methods
.method public final J(Lot5;)V
    .locals 3

    iget-object p0, p0, Lij6;->F:Ljava/lang/String;

    sget-object v0, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    sget-object v0, Landroidx/compose/ui/semantics/d;->A:Landroidx/compose/ui/semantics/g;

    sget-object v1, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-void
.end method
