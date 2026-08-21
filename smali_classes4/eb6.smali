.class public final Leb6;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public f:Lfb6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leb6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Leb6;->c:I

    iget-object p0, p0, Leb6;->f:Lfb6;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lfb6;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfb6;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    invoke-static {p0}, Lte7;->C(Lla4;)Le65;

    move-result-object p0

    invoke-static {p0}, Les0;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfb6;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    invoke-static {p0}, Lte7;->D(Lla4;)Lr26;

    move-result-object v0

    invoke-static {p0}, Lte7;->E(Lla4;)Lr26;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lq26;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
