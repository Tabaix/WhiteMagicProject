.class public final synthetic Ly15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:Lta2;

.field public synthetic i:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ly15;->c:Z

    iget-object v1, p0, Ly15;->f:Lta2;

    iget p0, p0, Ly15;->i:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v1, p1, p0}, Landroidx/activity/compose/b;->a(ZLta2;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
