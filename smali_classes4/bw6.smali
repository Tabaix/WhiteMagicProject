.class public final Lbw6;
.super Ljava/lang/Object;

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbw6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbw6;->c:I

    iget-object p0, p0, Lbw6;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Log1;

    iget-object p0, p0, Log1;->n:Ljava/lang/Object;

    check-cast p0, Li5;

    invoke-static {p1, p0}, Lf75;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Li5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Log1;

    iget-object v0, p0, Log1;->f:Ljava/lang/Object;

    check-cast v0, Lxf4;

    invoke-static {v0, p1}, Ls42;->w(Lxf4;I)Ldn0;

    move-result-object p1

    iget-boolean v0, p1, Ldn0;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Log1;->c:Ljava/lang/Object;

    check-cast p0, Lng1;

    iget-object p0, p0, Lng1;->b:Lna4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->b(Lna4;Ldn0;)Lqn0;

    move-result-object p0

    instance-of p1, p0, Llh1;

    if-eqz p1, :cond_1

    check-cast p0, Llh1;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Log1;

    iget-object v0, p0, Log1;->f:Ljava/lang/Object;

    check-cast v0, Lxf4;

    invoke-static {v0, p1}, Ls42;->w(Lxf4;I)Ldn0;

    move-result-object p1

    iget-boolean v0, p1, Ldn0;->c:Z

    iget-object p0, p0, Log1;->c:Ljava/lang/Object;

    check-cast p0, Lng1;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lng1;->a(Ldn0;)Lla4;

    move-result-object p0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lng1;->b:Lna4;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->b(Lna4;Ldn0;)Lqn0;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
