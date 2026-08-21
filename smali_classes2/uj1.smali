.class public final synthetic Luj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Ljava/lang/String;

.field public synthetic f:Z

.field public synthetic i:J

.field public synthetic n:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Luj1;->c:Ljava/lang/String;

    iget-boolean v1, p0, Luj1;->f:Z

    iget-wide v2, p0, Luj1;->i:J

    iget p0, p0, Luj1;->n:I

    move-object v4, p1

    check-cast v4, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lws;->j(Ljava/lang/String;ZJLmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
