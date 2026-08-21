.class public final Lcq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcq0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 7

    iget p2, p0, Lcq0;->c:I

    sget-object v0, Laz6;->a:Laz6;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcq0;->f:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->w:Lkotlinx/coroutines/flow/b0;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    move-object p2, p1

    check-cast p2, Lhq0;

    iget-object p0, p0, Lcq0;->f:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->n:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lbq0;

    iget-object v2, p1, Lbq0;->a:Ljava/lang/String;

    iget-object v3, p1, Lbq0;->b:Ljava/lang/String;

    iget-object p1, p1, Lbq0;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbq0;

    invoke-direct {v4, p2, p1, v2, v3}, Lbq0;-><init>(Lhq0;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v4}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :pswitch_1
    check-cast p1, Lx07;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcq0;->f:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->n:Lkotlinx/coroutines/flow/b0;

    :cond_1
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbq0;

    iget-object v3, p1, Lx07;->b:Ljava/lang/String;

    iget-object v4, p1, Lx07;->a:Ljava/lang/String;

    iget-object v5, p1, Lx07;->c:[B

    const/4 v6, -0x1

    invoke-static {v6, v5}, Lqk6;->g(I[B)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->f:Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v6, v6, Lcom/blackmagicdesign/android/cloud/model/a;->L:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbq0;

    invoke-direct {v2, v6, v5, v3, v4}, Lbq0;-><init>(Lhq0;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
