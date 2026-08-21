.class public final Lq15;
.super Ljava/lang/Object;

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq15;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq15;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Lq15;->f:Ljava/lang/String;

    check-cast p1, Lh26;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    filled-new-array {v0}, [Lj13;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->b(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->b(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0, v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->b(Ljava/lang/String;[Lj13;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;->MustUse:Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;

    return-object v1

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {p1, p0}, Lh26;->c(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    return-object v1

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {p1, p0}, Lh26;->c(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    return-object v1

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->a:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->b(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    sget-object v2, Lt15;->c:Lj13;

    filled-new-array {v0, v2}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->c:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->b(Ljava/lang/String;[Lj13;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;->MustUse:Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;

    return-object v1

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    sget-object v2, Lt15;->c:Lj13;

    filled-new-array {v0, v2}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->b(Ljava/lang/String;[Lj13;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;->MustUse:Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;

    return-object v1

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    sget-object v0, Lt15;->a:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->b(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0, v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {p1, p0}, Lh26;->c(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    return-object v1

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    sget-object v0, Lt15;->a:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->b(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0, v0, v0, v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    filled-new-array {v0}, [Lj13;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {p1, p0}, Lh26;->c(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    return-object v1

    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    sget-object v0, Lt15;->a:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->b(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    sget-object v0, Lt15;->a:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->b(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0, v0, v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->b(Ljava/lang/String;[Lj13;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;->MustUse:Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;

    return-object v1

    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->b(Ljava/lang/String;[Lj13;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;->MustUse:Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;

    return-object v1

    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->b(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->b(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->b(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->b(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0, v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
