.class public final Lks;
.super Len4;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lks;->d:I

    iput-object p1, p0, Lks;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Len4;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lks;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lks;->e:Ljava/lang/Object;

    check-cast p0, Lls;

    invoke-virtual {p0}, Lls;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lks;->d:I

    iget-object p0, p0, Lks;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Loh4;

    invoke-virtual {p0}, Loh4;->d()V

    return-void

    :pswitch_0
    check-cast p0, Lh82;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->x(Z)Z

    iget-object v0, p0, Landroidx/fragment/app/q;->h:Lks;

    iget-boolean v0, v0, Len4;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/q;->L()Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/q;->g:Ljn4;

    invoke-virtual {p0}, Ljn4;->b()Lhn4;

    move-result-object p0

    invoke-virtual {p0}, Lhi4;->a()V

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lls;

    invoke-virtual {p0}, Lls;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lis;)V
    .locals 1

    iget v0, p0, Lks;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lks;->e:Ljava/lang/Object;

    check-cast p0, Lls;

    invoke-virtual {p0, p1}, Lls;->d(Lis;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lis;)V
    .locals 0

    iget p1, p0, Lks;->d:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lks;->e:Ljava/lang/Object;

    check-cast p0, Lls;

    invoke-virtual {p0}, Lls;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
