.class public final synthetic Lqh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:I

.field public synthetic c:Loh4;

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Lha4;

.field public synthetic n:Lr8;

.field public synthetic v:Lfa2;

.field public synthetic w:Lfa2;

.field public synthetic x:Lfa2;

.field public synthetic y:Lfa2;

.field public synthetic z:Lfa2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lqh4;->c:Loh4;

    iget-object v1, p0, Lqh4;->f:Ljava/lang/String;

    iget-object v2, p0, Lqh4;->i:Lha4;

    iget-object v3, p0, Lqh4;->n:Lr8;

    iget-object v4, p0, Lqh4;->v:Lfa2;

    iget-object v5, p0, Lqh4;->w:Lfa2;

    iget-object v6, p0, Lqh4;->x:Lfa2;

    iget-object v7, p0, Lqh4;->y:Lfa2;

    iget-object v8, p0, Lqh4;->z:Lfa2;

    iget p0, p0, Lqh4;->A:I

    move-object v9, p1

    check-cast v9, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/navigation/compose/a;->c(Loh4;Ljava/lang/String;Lha4;Lr8;Lfa2;Lfa2;Lfa2;Lfa2;Lfa2;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
