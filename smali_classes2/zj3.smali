.class public final Lzj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;

.field public synthetic c:Lbk3;


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lzj3;->c:Lbk3;

    iget-object v1, v0, Lbk3;->c:Ljf3;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lzj3;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lbk3;->b:Lfk;

    new-instance v2, Lo25;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v0, v3}, Lo25;-><init>(Ljf3;ILfk;Lfa2;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
