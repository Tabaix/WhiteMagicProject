.class public final synthetic Lid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lha4;

.field public synthetic i:Landroidx/compose/runtime/internal/a;

.field public synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lid;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lid;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lid;->f:Lha4;

    iget-object v2, p0, Lid;->i:Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lid;->n:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v2, p1, p0}, Lb22;->o(Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lid;->f:Lha4;

    iget-object v2, p0, Lid;->i:Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lid;->n:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v2, p1, p0}, Lb22;->p(Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lid;->f:Lha4;

    iget-object v2, p0, Lid;->i:Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lid;->n:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v2, p1, p0}, Lfc1;->d(Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lid;->f:Lha4;

    iget-object v2, p0, Lid;->i:Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lid;->n:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v2, p1, p0}, Lo55;->i(Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lid;->f:Lha4;

    iget-object v2, p0, Lid;->i:Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lid;->n:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v2, p1, p0}, Lo55;->h(Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
