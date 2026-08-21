.class public final synthetic Lih6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:Lfa2;

.field public synthetic i:Lha4;

.field public synthetic n:Lta2;

.field public synthetic v:Z

.field public synthetic w:Lhh6;

.field public synthetic x:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lih6;->c:Z

    iget-object v1, p0, Lih6;->f:Lfa2;

    iget-object v2, p0, Lih6;->i:Lha4;

    iget-object v3, p0, Lih6;->n:Lta2;

    iget-boolean v4, p0, Lih6;->v:Z

    iget-object v5, p0, Lih6;->w:Lhh6;

    iget p0, p0, Lih6;->x:I

    move-object v6, p1

    check-cast v6, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lkh6;->a(ZLfa2;Lha4;Lta2;ZLhh6;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
