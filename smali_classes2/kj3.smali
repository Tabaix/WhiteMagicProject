.class public final Lkj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Luu0;


# direct methods
.method public synthetic constructor <init>(Luu0;I)V
    .locals 0

    iput p2, p0, Lkj3;->c:I

    iput-object p1, p0, Lkj3;->f:Luu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lkj3;->c:I

    iget-object p0, p0, Lkj3;->f:Luu0;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lsj3;

    invoke-interface {p2}, Lsj3;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Luu0;->i(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lsj3;

    invoke-interface {p1}, Lsj3;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Luu0;->i(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p0}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p2, Lsj3;

    invoke-interface {p2}, Lsj3;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Luu0;->i(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lsj3;

    invoke-interface {p1}, Lsj3;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Luu0;->i(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p0}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lsj3;

    invoke-interface {p1}, Lsj3;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Luu0;->i(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lsj3;

    invoke-interface {p2}, Lsj3;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Luu0;->i(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lsj3;

    invoke-interface {p1}, Lsj3;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Luu0;->i(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lsj3;

    invoke-interface {p2}, Lsj3;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Luu0;->i(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
