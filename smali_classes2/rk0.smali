.class public final synthetic Lrk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Ljava/lang/String;

.field public synthetic f:J

.field public synthetic i:F

.field public synthetic n:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrk0;->c:Ljava/lang/String;

    iget-wide v1, p0, Lrk0;->f:J

    iget v3, p0, Lrk0;->i:F

    iget v4, p0, Lrk0;->n:F

    move-object v5, p1

    check-cast v5, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lws;->f(Ljava/lang/String;JFFLmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
