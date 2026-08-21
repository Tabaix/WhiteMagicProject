.class public final synthetic Lhq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhq2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhq2;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v8, p0, Lhq2;->f:Z

    iget-object p0, p0, Lhq2;->i:Lue4;

    check-cast p1, Ldh3;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2}, Lvc2;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 v0, 0x90

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    move v1, v2

    :cond_2
    and-int/lit8 p1, p4, 0x1

    move-object v4, p3

    check-cast v4, Lvc2;

    invoke-virtual {v4, p1, v1}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj4;

    iget v2, p0, Lrj4;->a:I

    iget p1, p0, Lrj4;->b:I

    invoke-static {v4, p1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v6

    iget p0, p0, Lrj4;->c:I

    invoke-static {v4, p0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lvk6;->c(IILmw0;Lha4;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lvc2;->V()V

    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lhq2;->f:Z

    iget-object p0, p0, Lhq2;->i:Lue4;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, -0x468bbe5d

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, " "

    invoke-static {p0, p2, p1}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p3, v1}, Lvc2;->p(Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
