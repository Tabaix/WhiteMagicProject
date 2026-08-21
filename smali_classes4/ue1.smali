.class public final Lue1;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public f:Lve1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lue1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lue1;->c:I

    iget-object p0, p0, Lue1;->f:Lve1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lve1;->m()Ltt4;

    move-result-object v0

    iget-object v1, p0, Lve1;->c:Lje1;

    instance-of v2, v0, Lug3;

    if-eqz v2, :cond_3

    invoke-static {v1}, Ld17;->g(Lje1;)Lug3;

    move-result-object v2

    iget-object v3, v1, Lje1;->f:Lu63;

    invoke-static {v2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v3, Lu63;->d:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lje1;->x()Lqb0;

    move-result-object v2

    invoke-interface {v2}, Lqb0;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v2

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v2, v4, :cond_3

    :cond_0
    iget-object p0, v3, Lu63;->a:Lug3;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lje1;->x()Lqb0;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ls71;->h()Ls71;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lla4;

    invoke-static {p0}, Ld17;->t(Lla4;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Cannot determine receiver Java type of inherited declaration: "

    invoke-static {v0, p0}, Lkb1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lpc5;->n()Lub0;

    move-result-object v0

    invoke-interface {v0}, Lub0;->a()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lve1;->f:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    :goto_1
    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lve1;->m()Ltt4;

    move-result-object p0

    invoke-static {p0}, Ld17;->c(Lef;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
