.class public final synthetic Lup1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:Z

.field public synthetic i:Z

.field public synthetic n:Landroidx/compose/runtime/internal/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lup1;->c:Lha4;

    iget-boolean v1, p0, Lup1;->f:Z

    iget-boolean v2, p0, Lup1;->i:Z

    iget-object v3, p0, Lup1;->n:Landroidx/compose/runtime/internal/a;

    move-object v4, p1

    check-cast v4, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xc01

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lmx2;->r(Lha4;ZZLandroidx/compose/runtime/internal/a;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
