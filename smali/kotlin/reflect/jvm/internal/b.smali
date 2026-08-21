.class public final Lkotlin/reflect/jvm/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public f:Lkotlin/reflect/jvm/internal/c;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/b;->c:I

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/b;->f:Lkotlin/reflect/jvm/internal/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->T()Lla4;

    move-result-object v0

    invoke-virtual {v0}, Lla4;->Q()La64;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;->INHERITED:Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;

    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/c;->P(Lkotlin/reflect/jvm/internal/c;La64;Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->T()Lla4;

    move-result-object v0

    invoke-virtual {v0}, Lla4;->E()Ly26;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->s()La64;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;->INHERITED:Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;

    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/c;->P(Lkotlin/reflect/jvm/internal/c;La64;Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->T()Lla4;

    move-result-object v0

    invoke-virtual {v0}, Lla4;->Q()La64;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;->DECLARED:Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;

    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/c;->P(Lkotlin/reflect/jvm/internal/c;La64;Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->T()Lla4;

    move-result-object v0

    invoke-virtual {v0}, Lla4;->E()Ly26;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->s()La64;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;->DECLARED:Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;

    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/c;->P(Lkotlin/reflect/jvm/internal/c;La64;Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
