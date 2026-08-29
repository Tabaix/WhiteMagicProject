.class public final Lnl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnl0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnl0;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lnl0;->f:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->j(Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;Ljava/util/List;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v3, p0

    :cond_0
    return-object v3

    :pswitch_0
    check-cast p1, Lx07;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lnl0;->f:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->w:Lkotlinx/coroutines/flow/b0;

    new-instance p2, Liq0;

    iget-object v0, p1, Lx07;->b:Ljava/lang/String;

    iget-object v4, p1, Lx07;->a:Ljava/lang/String;

    iget-object p1, p1, Lx07;->c:[B

    invoke-static {v1, p1}, Lqk6;->g(I[B)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p2, v0, v4, p1}, Liq0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-object v3

    :pswitch_1
    check-cast p1, Lx07;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lnl0;->f:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->w:Lkotlinx/coroutines/flow/b0;

    new-instance p2, Liq0;

    iget-object v0, p1, Lx07;->b:Ljava/lang/String;

    iget-object v4, p1, Lx07;->a:Ljava/lang/String;

    iget-object p1, p1, Lx07;->c:[B

    invoke-static {v1, p1}, Lqk6;->g(I[B)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p2, v0, v4, p1}, Liq0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
