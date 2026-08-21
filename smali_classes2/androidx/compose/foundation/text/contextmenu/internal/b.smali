.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lxj6;

.field public synthetic f:Lhk6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->c:Lxj6;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->f:Lhk6;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr p2, v4

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v1}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    sget-object p2, Lkw0;->a:Leb;

    if-ne v1, p2, :cond_2

    :cond_1
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$OpenContextMenu$2$data$2$1;

    invoke-direct {p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$OpenContextMenu$2$data$2$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lra6;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwj6;

    invoke-static {p0, p2, p1, v3}, Lfc1;->a(Lhk6;Lwj6;Lmw0;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
