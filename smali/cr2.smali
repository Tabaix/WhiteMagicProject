.class public final synthetic Lcr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Lha4;

.field public synthetic n:J

.field public synthetic v:I

.field public synthetic w:I

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcr2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcr2;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcr2;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/graphics/painter/a;

    iget-object v3, p0, Lcr2;->f:Ljava/lang/String;

    iget-object v4, p0, Lcr2;->i:Lha4;

    iget-wide v5, p0, Lcr2;->n:J

    iget v0, p0, Lcr2;->v:I

    iget v9, p0, Lcr2;->w:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v2 .. v9}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcr2;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Las2;

    iget-object v3, p0, Lcr2;->f:Ljava/lang/String;

    iget-object v4, p0, Lcr2;->i:Lha4;

    iget-wide v5, p0, Lcr2;->n:J

    iget v0, p0, Lcr2;->v:I

    iget v9, p0, Lcr2;->w:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v2 .. v9}, Ler2;->a(Las2;Ljava/lang/String;Lha4;JLmw0;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
