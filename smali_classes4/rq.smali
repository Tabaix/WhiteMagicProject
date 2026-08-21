.class public final synthetic Lrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lsa6;

.field public synthetic i:Lha4;

.field public synthetic n:F


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrq;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrq;->f:Lsa6;

    iget-object v3, p0, Lrq;->i:Lha4;

    iget p0, p0, Lrq;->n:F

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p2, p1, v3, v0}, Lpz2;->a(FILmw0;Lha4;Lsa6;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lrq;->f:Lsa6;

    iget-object v3, p0, Lrq;->i:Lha4;

    iget p0, p0, Lrq;->n:F

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p2, p1, v3, v0}, Lpz2;->a(FILmw0;Lha4;Lsa6;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
