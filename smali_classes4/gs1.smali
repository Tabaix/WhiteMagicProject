.class public final Lgs1;
.super Lds4;
.source "SourceFile"


# instance fields
.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lna4;Lm72;I)V
    .locals 0

    iput p3, p0, Lgs1;->x:I

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lds4;-><init>(Lna4;Lm72;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lds4;-><init>(Lna4;Lm72;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic s()La64;
    .locals 1

    iget p0, p0, Lgs1;->x:I

    sget-object v0, Lz54;->b:Lz54;

    return-object v0
.end method
