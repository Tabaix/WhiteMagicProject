.class public final Lwk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwk0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 3

    iget p2, p0, Lwk0;->c:I

    sget-object v0, Laz6;->a:Laz6;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lwk0;->f:Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;

    iput p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->y:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->f:Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/d;->F:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->j(Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;Ljava/util/List;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lwk0;->f:Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;

    iget-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->v:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p2

    iget-object v1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->f:Lcom/blackmagicdesign/android/cloud/model/d;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/model/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->z:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    const/4 p2, 0x0

    iput p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->y:I

    :cond_0
    iget-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->v:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/model/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->z:I

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->j(Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
