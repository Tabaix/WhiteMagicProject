.class public final Leq6;
.super Lcom/typesafe/config/impl/h0;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/typesafe/config/impl/c0;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Leq6;->f:I

    invoke-direct {p0, p1, p2}, Lcom/typesafe/config/impl/h0;-><init>(Lcom/typesafe/config/impl/c0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget v0, p0, Leq6;->f:I

    iget-object p0, p0, Lcom/typesafe/config/impl/h0;->e:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const-string v0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "//"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
