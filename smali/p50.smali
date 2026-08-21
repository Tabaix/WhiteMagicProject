.class public final Lp50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix1;


# instance fields
.field public final synthetic a:I

.field public b:Lix1;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lp50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lh36;

    const v1, 0xffd8

    const-string v2, "image/jpeg"

    invoke-direct {p1, v1, v0, v2}, Lh36;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lp50;->b:Lix1;

    goto :goto_0

    :cond_0
    new-instance p1, Lg23;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lgu4;

    invoke-direct {v1, v0}, Lgu4;-><init>(I)V

    iput-object v1, p1, Lg23;->a:Lgu4;

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lg23;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lp50;->b:Lix1;

    :goto_0
    return-void
.end method

.method public constructor <init>(IB)V
    .locals 2

    iput p1, p0, Lp50;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 45
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p1, Lh36;

    const/4 p2, 0x2

    const-string v0, "image/png"

    const v1, 0x8950

    invoke-direct {p1, v1, p2, v0}, Lh36;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lp50;->b:Lix1;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final init(Lkx1;)V
    .locals 1

    iget v0, p0, Lp50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp50;->b:Lix1;

    invoke-interface {p0, p1}, Lix1;->init(Lkx1;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lp50;->b:Lix1;

    check-cast p0, Lh36;

    invoke-virtual {p0, p1}, Lh36;->init(Lkx1;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lp50;->b:Lix1;

    check-cast p0, Lh36;

    invoke-virtual {p0, p1}, Lh36;->init(Lkx1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read(Ljx1;Lb15;)I
    .locals 1

    iget v0, p0, Lp50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp50;->b:Lix1;

    invoke-interface {p0, p1, p2}, Lix1;->read(Ljx1;Lb15;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lp50;->b:Lix1;

    check-cast p0, Lh36;

    invoke-virtual {p0, p1, p2}, Lh36;->read(Ljx1;Lb15;)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lp50;->b:Lix1;

    check-cast p0, Lh36;

    invoke-virtual {p0, p1, p2}, Lh36;->read(Ljx1;Lb15;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Lp50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp50;->b:Lix1;

    invoke-interface {p0}, Lix1;->release()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final seek(JJ)V
    .locals 1

    iget v0, p0, Lp50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp50;->b:Lix1;

    invoke-interface {p0, p1, p2, p3, p4}, Lix1;->seek(JJ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lp50;->b:Lix1;

    check-cast p0, Lh36;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh36;->seek(JJ)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lp50;->b:Lix1;

    check-cast p0, Lh36;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh36;->seek(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sniff(Ljx1;)Z
    .locals 1

    iget v0, p0, Lp50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp50;->b:Lix1;

    invoke-interface {p0, p1}, Lix1;->sniff(Ljx1;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lp50;->b:Lix1;

    check-cast p0, Lh36;

    invoke-virtual {p0, p1}, Lh36;->sniff(Ljx1;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lp50;->b:Lix1;

    check-cast p0, Lh36;

    invoke-virtual {p0, p1}, Lh36;->sniff(Ljx1;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
