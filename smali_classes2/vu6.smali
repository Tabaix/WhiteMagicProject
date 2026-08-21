.class public final Lvu6;
.super Ltu6;
.source "SourceFile"


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvu6;->n:I

    invoke-direct {p0}, Ltu6;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvu6;->n:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltu6;->i:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Ltu6;->i:I

    iget-object p0, p0, Ltu6;->c:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    :pswitch_0
    iget v0, p0, Ltu6;->i:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Ltu6;->i:I

    iget-object p0, p0, Ltu6;->c:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
