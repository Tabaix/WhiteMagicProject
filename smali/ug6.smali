.class public final synthetic Lug6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:Lf06;

.field public synthetic i:J

.field public synthetic n:J

.field public synthetic v:Landroidx/compose/runtime/internal/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lug6;->c:Lha4;

    iget-object v1, p0, Lug6;->f:Lf06;

    iget-wide v2, p0, Lug6;->i:J

    iget-wide v4, p0, Lug6;->n:J

    iget-object v6, p0, Lug6;->v:Landroidx/compose/runtime/internal/a;

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x180007

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lc05;->d(Lha4;Lf06;JJLandroidx/compose/runtime/internal/a;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
