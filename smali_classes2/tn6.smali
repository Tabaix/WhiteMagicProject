.class public final synthetic Ltn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lqg3;

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Ljava/lang/String;

.field public synthetic n:J

.field public synthetic v:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ltn6;->c:Lqg3;

    iget-object v1, p0, Ltn6;->f:Ljava/lang/String;

    iget-object v2, p0, Ltn6;->i:Ljava/lang/String;

    iget-wide v3, p0, Ltn6;->n:J

    iget v7, p0, Ltn6;->v:I

    move-object v5, p1

    check-cast v5, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v6

    invoke-static/range {v0 .. v7}, Lal6;->a(Lqg3;Ljava/lang/String;Ljava/lang/String;JLmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
