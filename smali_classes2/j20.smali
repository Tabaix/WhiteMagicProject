.class public final synthetic Lj20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lha4;

.field public synthetic i:I

.field public synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj20;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj20;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj20;->f:Lha4;

    iget v3, p0, Lj20;->i:I

    iget p0, p0, Lj20;->n:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p2, p0, p1, v0}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->a(IILmw0;Lha4;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lj20;->f:Lha4;

    iget v3, p0, Lj20;->i:I

    iget p0, p0, Lj20;->n:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p2, p0, p1, v0}, Ls42;->a(IILmw0;Lha4;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lj20;->f:Lha4;

    iget v3, p0, Lj20;->i:I

    iget p0, p0, Lj20;->n:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, v3, p1, p2, p0}, Lq45;->h(Lha4;ILmw0;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
