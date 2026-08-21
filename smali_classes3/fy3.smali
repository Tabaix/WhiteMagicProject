.class public final Lfy3;
.super Lgy3;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    iput p1, p0, Lfy3;->f:I

    iput-object p2, p0, Lfy3;->i:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmw5;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget v0, p0, Lfy3;->f:I

    iget-object p0, p0, Lfy3;->i:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Liy3;

    return-object p0

    :pswitch_0
    check-cast p0, Ly1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lfy3;->f:I

    iget-object p0, p0, Lfy3;->i:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Liy3;

    invoke-virtual {p0}, Liy3;->a()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ly1;

    iget-object p0, p0, Ly1;->n:Lz1;

    invoke-virtual {p0}, Lz1;->b()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
