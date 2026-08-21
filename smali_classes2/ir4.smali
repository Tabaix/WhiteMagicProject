.class public final Lir4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:Lvd4;

.field public synthetic i:Ltk6;

.field public synthetic n:Lf06;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v9, p1

    check-cast v9, Lvc2;

    invoke-virtual {v9, p2, v0}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lir4;->c:Z

    iget-object v3, p0, Lir4;->f:Lvd4;

    iget-object v5, p0, Lir4;->i:Ltk6;

    iget-object v6, p0, Lir4;->n:Lf06;

    const/high16 v10, 0x6000000

    const/16 v11, 0xc8

    sget-object v1, Landroidx/compose/material3/i;->a:Landroidx/compose/material3/i;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v11}, Landroidx/compose/material3/i;->a(ZLpy2;Lha4;Ltk6;Lf06;FFLmw0;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
