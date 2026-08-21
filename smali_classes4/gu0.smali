.class public final synthetic Lgu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/compose/foundation/text/selection/f;

.field public synthetic i:Landroidx/compose/runtime/internal/a;

.field public synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgu0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgu0;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgu0;->f:Landroidx/compose/foundation/text/selection/f;

    iget-object v2, p0, Lgu0;->i:Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lgu0;->n:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v2, p1, p0}, Leh0;->h(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lgu0;->f:Landroidx/compose/foundation/text/selection/f;

    iget-object v2, p0, Lgu0;->i:Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lgu0;->n:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v2, p1, p0}, Lpz2;->f(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
