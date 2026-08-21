.class public final Lhl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/util/ArrayList;

.field public synthetic i:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhl1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lhl1;->c:I

    sget-object v0, Laz6;->a:Laz6;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Loy2;

    iget-object p2, p0, Lhl1;->f:Ljava/util/ArrayList;

    instance-of v1, p1, Lr35;

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ls35;

    if-eqz v1, :cond_1

    check-cast p1, Ls35;

    iget-object p1, p1, Ls35;->a:Lr35;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lq35;

    if-eqz v1, :cond_2

    check-cast p1, Lq35;

    iget-object p1, p1, Lq35;->a:Lr35;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object p0, p0, Lhl1;->i:Lue4;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Loy2;

    iget-object p2, p0, Lhl1;->f:Ljava/util/ArrayList;

    instance-of v1, p1, Ll42;

    if-eqz v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lm42;

    if-eqz v1, :cond_4

    check-cast p1, Lm42;

    iget-object p1, p1, Lm42;->a:Ll42;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iget-object p0, p0, Lhl1;->i:Lue4;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Loy2;

    iget-object p2, p0, Lhl1;->f:Ljava/util/ArrayList;

    instance-of v1, p1, Lfl1;

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    instance-of v1, p1, Lgl1;

    if-eqz v1, :cond_6

    check-cast p1, Lgl1;

    iget-object p1, p1, Lgl1;->a:Lfl1;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v1, p1, Lel1;

    if-eqz v1, :cond_7

    check-cast p1, Lel1;

    iget-object p1, p1, Lel1;->a:Lfl1;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    iget-object p0, p0, Lhl1;->i:Lue4;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
