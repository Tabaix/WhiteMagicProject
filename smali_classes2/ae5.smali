.class public final synthetic Lae5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Lfa2;

.field public final synthetic i:Lre5;


# direct methods
.method public synthetic constructor <init>(Lfa2;Lre5;I)V
    .locals 0

    iput p3, p0, Lae5;->c:I

    iput-object p1, p0, Lae5;->f:Lfa2;

    iput-object p2, p0, Lae5;->i:Lre5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lae5;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object v2, p0, Lae5;->i:Lre5;

    iget-object p0, p0, Lae5;->f:Lfa2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-interface {p0, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-interface {p0, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
