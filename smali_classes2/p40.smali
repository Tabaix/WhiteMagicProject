.class public final synthetic Lp40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Lha4;

.field public synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp40;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp40;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp40;->i:Lha4;

    iget-object v3, p0, Lp40;->f:Ljava/lang/String;

    iget p0, p0, Lp40;->n:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/2addr p0, v2

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {p0, p1, v0, v3}, Lnm5;->a(ILmw0;Lha4;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lp40;->f:Ljava/lang/String;

    iget-object v3, p0, Lp40;->i:Lha4;

    iget p0, p0, Lp40;->n:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {p0, p1, v3, v0}, Lmx2;->x(ILmw0;Lha4;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lp40;->f:Ljava/lang/String;

    iget-object v3, p0, Lp40;->i:Lha4;

    iget p0, p0, Lp40;->n:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, v3, p1, p2, p0}, Lqc5;->H(Ljava/lang/String;Lha4;Lmw0;II)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lp40;->f:Ljava/lang/String;

    iget-object v3, p0, Lp40;->i:Lha4;

    iget p0, p0, Lp40;->n:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, v3, p1, p2, p0}, Lqc5;->G(Ljava/lang/String;Lha4;Lmw0;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
