.class public final synthetic Lfb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lus4;

.field public synthetic i:Lp80;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfb0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfb0;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb0;->f:Lus4;

    iget-object p0, p0, Lfb0;->i:Lp80;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p0, p1, p2}, Lus4;->c(Lp80;II)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lfb0;->f:Lus4;

    iget-object p0, p0, Lfb0;->i:Lp80;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p0, p1, p2}, Lus4;->c(Lp80;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
