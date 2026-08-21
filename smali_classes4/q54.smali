.class public final Lq54;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public f:Lu54;

.field public i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field public n:Ljh1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq54;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lq54;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq54;->f:Lu54;

    iget-object v1, p0, Lq54;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object p0, p0, Lq54;->n:Ljh1;

    iget-object v2, v0, Lu54;->a:Log1;

    iget-object v3, v2, Log1;->i:Ljava/lang/Object;

    check-cast v3, Ls71;

    invoke-virtual {v0, v3}, Lu54;->a(Ls71;)Lb75;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Log1;->c:Ljava/lang/Object;

    check-cast v2, Lng1;

    iget-object v2, v2, Lng1;->e:Lpf;

    invoke-virtual {p0}, Le65;->getReturnType()Lzc3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0, v1, p0}, Lpf;->W(Lb75;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lzc3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz0;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lq54;->f:Lu54;

    iget-object v1, p0, Lq54;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object p0, p0, Lq54;->n:Ljh1;

    iget-object v2, v0, Lu54;->a:Log1;

    iget-object v3, v2, Log1;->i:Ljava/lang/Object;

    check-cast v3, Ls71;

    invoke-virtual {v0, v3}, Lu54;->a(Ls71;)Lb75;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Log1;->c:Ljava/lang/Object;

    check-cast v2, Lng1;

    iget-object v2, v2, Lng1;->e:Lpf;

    invoke-virtual {p0}, Le65;->getReturnType()Lzc3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0, v1, p0}, Lpf;->S(Lb75;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lzc3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz0;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lq54;->f:Lu54;

    iget-object v1, p0, Lq54;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object p0, p0, Lq54;->n:Ljh1;

    iget-object v2, v0, Lu54;->a:Log1;

    iget-object v2, v2, Log1;->c:Ljava/lang/Object;

    check-cast v2, Lng1;

    iget-object v2, v2, Lng1;->a:Lht3;

    new-instance v3, Lq54;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lq54;-><init>(I)V

    iput-object v0, v3, Lq54;->f:Lu54;

    iput-object v1, v3, Lq54;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iput-object p0, v3, Lq54;->n:Ljh1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lq54;->f:Lu54;

    iget-object v1, p0, Lq54;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object p0, p0, Lq54;->n:Ljh1;

    iget-object v2, v0, Lu54;->a:Log1;

    iget-object v2, v2, Log1;->c:Ljava/lang/Object;

    check-cast v2, Lng1;

    iget-object v2, v2, Lng1;->a:Lht3;

    new-instance v3, Lq54;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lq54;-><init>(I)V

    iput-object v0, v3, Lq54;->f:Lu54;

    iput-object v1, v3, Lq54;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iput-object p0, v3, Lq54;->n:Ljh1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
