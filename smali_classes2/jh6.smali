.class public final synthetic Ljh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:Z

.field public synthetic i:Z

.field public synthetic n:Lhh6;

.field public synthetic v:Lta2;

.field public synthetic w:Lpy2;

.field public synthetic x:Lf06;

.field public synthetic y:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljh6;->c:Lha4;

    iget-boolean v1, p0, Ljh6;->f:Z

    iget-boolean v2, p0, Ljh6;->i:Z

    iget-object v3, p0, Ljh6;->n:Lhh6;

    iget-object v4, p0, Ljh6;->v:Lta2;

    iget-object v5, p0, Ljh6;->w:Lpy2;

    iget-object v6, p0, Ljh6;->x:Lf06;

    iget p0, p0, Ljh6;->y:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lkh6;->b(Lha4;ZZLhh6;Lta2;Lpy2;Lf06;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
