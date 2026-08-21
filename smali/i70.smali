.class public final synthetic Li70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:I

.field public synthetic i:Landroidx/compose/runtime/internal/a;

.field public synthetic n:I

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li70;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Li70;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Li70;->v:Ljava/lang/Object;

    iget v3, p0, Li70;->f:I

    iget-object v0, p0, Li70;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lyj3;

    iget-object v5, p0, Li70;->i:Landroidx/compose/runtime/internal/a;

    iget p0, p0, Li70;->n:I

    move-object v6, p1

    check-cast v6, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lz91;->d(Ljava/lang/Object;ILyj3;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Li70;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lha4;

    iget-object v0, p0, Li70;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8;

    iget-object v4, p0, Li70;->i:Landroidx/compose/runtime/internal/a;

    iget v0, p0, Li70;->f:I

    iget v7, p0, Li70;->n:I

    move-object v5, p1

    check-cast v5, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v6

    invoke-static/range {v2 .. v7}, Lyh7;->a(Lha4;Lr8;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
