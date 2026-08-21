.class public final Lid1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts0;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lid1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget v0, p0, Lid1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lid1;->f:Ljava/lang/Object;

    check-cast p0, Lml5;

    iget-wide v0, p0, Lml5;->c:J

    return-wide v0

    :pswitch_0
    iget-object p0, p0, Lid1;->f:Ljava/lang/Object;

    check-cast p0, Ljd1;

    iget-object v0, p0, Ljd1;->K:Lts0;

    invoke-interface {v0}, Lts0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkl5;->a:Lsx0;

    invoke-static {p0, v0}, Lyh7;->i(Lox0;Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl5;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lhl5;->a:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lm01;->a:Lsx0;

    invoke-static {p0, v0}, Lyh7;->i(Lox0;Ll75;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis0;

    iget-wide v0, p0, Lis0;->a:J

    :goto_0
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
