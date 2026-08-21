.class public final synthetic Lch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:J

.field public synthetic i:J

.field public synthetic n:Los4;

.field public synthetic v:Lsn3;

.field public synthetic w:Landroidx/compose/runtime/internal/a;

.field public synthetic x:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lch;->c:Lha4;

    iget-wide v1, p0, Lch;->f:J

    iget-wide v3, p0, Lch;->i:J

    iget-object v5, p0, Lch;->n:Los4;

    iget-object v6, p0, Lch;->v:Lsn3;

    iget-object v7, p0, Lch;->w:Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lch;->x:I

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lfh;->b(Lha4;JJLos4;Lsn3;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
