.class public final synthetic Le94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lkx4;

.field public synthetic i:I

.field public synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le94;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le94;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le94;->f:Lkx4;

    iget v2, p0, Le94;->i:I

    iget p0, p0, Le94;->n:I

    check-cast p1, Ljx4;

    invoke-static {p1, v0, v2, p0}, Ljx4;->h(Ljx4;Lkx4;II)V

    return-object v1

    :pswitch_0
    iget v0, p0, Le94;->i:I

    iget-object v2, p0, Le94;->f:Lkx4;

    iget p0, p0, Le94;->n:I

    check-cast p1, Ljx4;

    iget v3, v2, Lkx4;->c:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Les0;->V(F)I

    move-result v0

    iget v4, v2, Lkx4;->f:I

    sub-int/2addr p0, v4

    int-to-float p0, p0

    div-float/2addr p0, v3

    invoke-static {p0}, Les0;->V(F)I

    move-result p0

    invoke-static {p1, v2, v0, p0}, Ljx4;->h(Ljx4;Lkx4;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
