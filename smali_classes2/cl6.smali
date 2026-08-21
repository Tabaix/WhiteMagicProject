.class public final synthetic Lcl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:J

.field public synthetic f:Lnn6;

.field public synthetic i:Lta2;

.field public synthetic n:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lcl6;->c:J

    iget-object v2, p0, Lcl6;->f:Lnn6;

    iget-object v3, p0, Lcl6;->i:Lta2;

    iget p0, p0, Lcl6;->n:I

    move-object v4, p1

    check-cast v4, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/b;->b(JLnn6;Lta2;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
