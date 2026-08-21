.class public final Ltw0;
.super Ljava/lang/Object;

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public f:Lm72;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltw0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltw0;->c:I

    iget-object p0, p0, Ltw0;->f:Lm72;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm72;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lm72;->a:Ln72;

    invoke-virtual {v0}, Ln72;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lm72;->b()Lm72;

    move-result-object p1

    invoke-virtual {p1, p0}, Lm72;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Leg;->i(Lm72;)Luf;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
