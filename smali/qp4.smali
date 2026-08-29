.class public final Lqp4;
.super Liq4;
.source "SourceFile"


# static fields
.field public static final d:Lqp4;

.field public static final e:Lqp4;

.field public static final f:Lqp4;

.field public static final g:Lqp4;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lqp4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lqp4;-><init>(III)V

    sput-object v0, Lqp4;->d:Lqp4;

    new-instance v0, Lqp4;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lqp4;-><init>(III)V

    sput-object v0, Lqp4;->e:Lqp4;

    new-instance v0, Lqp4;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v3, v1, v2}, Lqp4;-><init>(III)V

    sput-object v0, Lqp4;->f:Lqp4;

    new-instance v0, Lqp4;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lqp4;-><init>(III)V

    sput-object v0, Lqp4;->g:Lqp4;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lqp4;->c:I

    invoke-direct {p0, p1, p2}, Liq4;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lkq4;Lxk;Ll56;Lwd5;Ljq4;)V
    .locals 1

    iget p0, p0, Lqp4;->c:I

    const/4 p5, 0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1, v0}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0}, Lkq4;->e(I)I

    move-result p1

    instance-of p2, p0, Lad2;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lad2;

    iget-object p5, p4, Lwd5;->e:Lye4;

    invoke-virtual {p5, p2}, Lye4;->b(Ljava/lang/Object;)V

    iget-object p5, p4, Lwd5;->d:Lpe4;

    invoke-virtual {p5, p2}, Lpe4;->d(Ljava/lang/Object;)Z

    :cond_0
    iget p2, p3, Ll56;->t:I

    invoke-virtual {p3, p2, p1, p0}, Ll56;->K(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lad2;

    if-eqz p1, :cond_1

    check-cast p0, Lad2;

    invoke-virtual {p4, p0}, Lwd5;->e(Lad2;)V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lka5;

    if-eqz p1, :cond_2

    check-cast p0, Lka5;

    invoke-virtual {p0}, Lka5;->c()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1, v0}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p5}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpc2;

    invoke-virtual {p1, v0}, Lkq4;->e(I)I

    move-result p1

    instance-of p5, p0, Lad2;

    if-eqz p5, :cond_3

    move-object p5, p0

    check-cast p5, Lad2;

    iget-object v0, p4, Lwd5;->e:Lye4;

    invoke-virtual {v0, p5}, Lye4;->b(Ljava/lang/Object;)V

    iget-object v0, p4, Lwd5;->d:Lpe4;

    invoke-virtual {v0, p5}, Lpe4;->d(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p3, p2}, Ll56;->c(Lpc2;)I

    move-result p2

    invoke-virtual {p3, p2, p1, p0}, Ll56;->K(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lad2;

    if-eqz p1, :cond_4

    check-cast p0, Lad2;

    invoke-virtual {p4, p0}, Lwd5;->e(Lad2;)V

    goto :goto_1

    :cond_4
    instance-of p1, p0, Lka5;

    if-eqz p1, :cond_5

    check-cast p0, Lka5;

    invoke-virtual {p0}, Lka5;->c()V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p1, v0}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc2;

    invoke-virtual {p1, v0}, Lkq4;->e(I)I

    move-result p1

    invoke-interface {p2}, Lxk;->k()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Ll56;->c(Lpc2;)I

    move-result p0

    invoke-virtual {p3, p0}, Ll56;->D(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lxk;->g(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p1, v0}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p5}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpc2;

    invoke-virtual {p1, v0}, Lkq4;->e(I)I

    move-result p1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Ll56;->c(Lpc2;)I

    move-result p4

    invoke-virtual {p3, p4, p0}, Ll56;->U(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lxk;->c(ILjava/lang/Object;)V

    invoke-interface {p2, p0}, Lxk;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lkq4;)Lpc2;
    .locals 1

    iget v0, p0, Lqp4;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Liq4;->b(Lkq4;)Lpc2;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc2;

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc2;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
