.class public final synthetic Ly46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Landroidx/compose/material3/l;

.field public synthetic f:Lvd4;

.field public synthetic i:Lha4;

.field public synthetic n:Lw46;

.field public synthetic v:Z

.field public synthetic w:J

.field public synthetic x:I

.field public synthetic y:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ly46;->c:Landroidx/compose/material3/l;

    iget-object v1, p0, Ly46;->f:Lvd4;

    iget-object v2, p0, Ly46;->i:Lha4;

    iget-object v3, p0, Ly46;->n:Lw46;

    iget-boolean v4, p0, Ly46;->v:Z

    iget-wide v5, p0, Ly46;->w:J

    iget v7, p0, Ly46;->x:I

    iget v9, p0, Ly46;->y:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v7, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    move-object v7, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/l;->a(Lvd4;Lha4;Lw46;ZJLmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
