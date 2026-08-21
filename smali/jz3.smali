.class public final synthetic Ljz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Ldt0;

.field public synthetic f:Lv06;

.field public synthetic i:Lnx6;

.field public synthetic n:Landroidx/compose/runtime/internal/a;

.field public synthetic v:I

.field public synthetic w:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljz3;->c:Ldt0;

    iget-object v1, p0, Ljz3;->f:Lv06;

    iget-object v2, p0, Ljz3;->i:Lnx6;

    iget-object v3, p0, Ljz3;->n:Landroidx/compose/runtime/internal/a;

    iget v4, p0, Ljz3;->v:I

    iget v6, p0, Ljz3;->w:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v4, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lkz3;->b(Ldt0;Lv06;Lnx6;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
