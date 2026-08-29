.class public final synthetic Leu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lpk6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leu3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Leu3;->c:I

    const/4 v1, 0x0

    sget-object v2, Laz6;->a:Laz6;

    iget-object p0, p0, Leu3;->f:Lpk6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld05;

    invoke-static {p1, v1}, Lxz4;->I(Ld05;Z)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lpk6;->d(J)V

    invoke-virtual {p1}, Ld05;->a()V

    return-object v2

    :pswitch_0
    check-cast p1, Ld05;

    invoke-static {p1, v1}, Lxz4;->I(Ld05;Z)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lpk6;->d(J)V

    invoke-virtual {p1}, Ld05;->a()V

    return-object v2

    :pswitch_1
    check-cast p1, Llm4;

    iget-wide v0, p1, Llm4;->a:J

    sget-object p1, Lp63;->L:Lx74;

    invoke-interface {p0, v0, v1, p1}, Lpk6;->b(JLx74;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
