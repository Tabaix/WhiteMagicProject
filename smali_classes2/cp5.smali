.class public final synthetic Lcp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Landroidx/compose/runtime/internal/a;

.field public synthetic c:Lha4;

.field public synthetic f:Landroidx/compose/runtime/internal/a;

.field public synthetic i:Lta2;

.field public synthetic n:Lta2;

.field public synthetic v:Lta2;

.field public synthetic w:I

.field public synthetic x:J

.field public synthetic y:J

.field public synthetic z:Lic7;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcp5;->c:Lha4;

    iget-object v1, p0, Lcp5;->f:Landroidx/compose/runtime/internal/a;

    iget-object v2, p0, Lcp5;->i:Lta2;

    iget-object v3, p0, Lcp5;->n:Lta2;

    iget-object v4, p0, Lcp5;->v:Lta2;

    iget v5, p0, Lcp5;->w:I

    iget-wide v6, p0, Lcp5;->x:J

    iget-wide v8, p0, Lcp5;->y:J

    iget-object v10, p0, Lcp5;->z:Lic7;

    iget-object v11, p0, Lcp5;->A:Landroidx/compose/runtime/internal/a;

    move-object v12, p1

    check-cast v12, Lmw0;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x30000031

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v13

    invoke-static/range {v0 .. v13}, Luy1;->l(Lha4;Landroidx/compose/runtime/internal/a;Lta2;Lta2;Lta2;IJJLic7;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
