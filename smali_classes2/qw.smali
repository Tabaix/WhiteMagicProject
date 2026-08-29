.class public final synthetic Lqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/compose/foundation/text/g;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 8
    const/4 v0, 0x2

    iput v0, p0, Lqw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/g;I)V
    .locals 0

    iput p2, p0, Lqw;->c:I

    iput-object p1, p0, Lqw;->f:Landroidx/compose/foundation/text/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqw;->c:I

    const/4 v1, 0x0

    iget-object p0, p0, Lqw;->f:Landroidx/compose/foundation/text/g;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/g;->b:Lkf;

    iget-object p0, p0, Landroidx/compose/foundation/text/g;->a:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum6;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lum6;->a:Ltm6;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltm6;->a:Lkf;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/g;->d()Lqw;

    move-result-object p0

    invoke-virtual {p0}, Lqw;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/g;->d()Lqw;

    move-result-object p0

    invoke-virtual {p0}, Lqw;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
