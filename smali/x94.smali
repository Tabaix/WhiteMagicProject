.class public final synthetic Lx94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:Lha4;

.field public synthetic i:Landroidx/compose/runtime/internal/a;

.field public synthetic n:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lx94;->c:Z

    iget-object v1, p0, Lx94;->f:Lha4;

    iget-object v2, p0, Lx94;->i:Landroidx/compose/runtime/internal/a;

    iget v5, p0, Lx94;->n:I

    move-object v3, p1

    check-cast v3, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x181

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v4

    invoke-static/range {v0 .. v5}, Lzc1;->d(ZLha4;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
