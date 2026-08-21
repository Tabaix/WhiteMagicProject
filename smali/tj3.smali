.class public abstract Ltj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lzx2;->a:Lsd4;

    new-instance p1, Lsd4;

    invoke-direct {p1}, Lsd4;-><init>()V

    iput-object p1, p0, Ltj3;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj3;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lsr6;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ltj3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ltt5;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d(Lrj3;IJ)Ljava/util/List;
    .locals 4

    iget-object p0, p0, Ltj3;->a:Ljava/lang/Object;

    check-cast p0, Lsd4;

    invoke-virtual {p0, p2}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Lrj3;->a(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsz3;

    invoke-interface {v3, p3, p4}, Lsz3;->T(J)Lkx4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v1}, Lsd4;->i(ILjava/lang/Object;)V

    return-object v1
.end method

.method public abstract e(Ltt5;)Lfa2;
.end method

.method public abstract f(Loi0;)V
.end method
