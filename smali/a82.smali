.class public final synthetic La82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg01;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lh82;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La82;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La82;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, La82;->b:Lh82;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lex4;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lex4;->a()Z

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/q;->r(ZZ)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lxc4;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxc4;->a()Z

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/q;->m(ZZ)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/q;->l(Z)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/q;->h(ZLandroid/content/res/Configuration;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
