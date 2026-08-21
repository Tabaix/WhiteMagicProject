.class public final synthetic Lqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lqm4;

.field public synthetic f:Lha4;

.field public synthetic i:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqa;->c:Lqm4;

    iget-object v1, p0, Lqa;->f:Lha4;

    iget-wide v2, p0, Lqa;->i:J

    move-object v4, p1

    check-cast v4, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lua;->a(Lqm4;Lha4;JLmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
