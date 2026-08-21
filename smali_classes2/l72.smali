.class public final synthetic Ll72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll72;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll72;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll72;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->t()V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Ll72;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->m()V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Ll72;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->m()V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Ll72;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->t()V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Ll72;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->K:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->y:Lyv;

    invoke-virtual {v3}, Lyv;->j()Lsa6;

    move-result-object v3

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Les0;->V(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :pswitch_4
    iget-object p0, p0, Ll72;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->D:Lkotlinx/coroutines/flow/b0;

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->x:Lzu;

    invoke-virtual {v3}, Lzu;->A()Lsa6;

    move-result-object v3

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
