.class public final Lut6;
.super Lqt6;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Llt6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lut6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Llt6;)V
    .locals 2

    iget v0, p0, Lut6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lut6;->b:Llt6;

    check-cast v0, Lvt6;

    iget v1, v0, Lvt6;->S:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lvt6;->S:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvt6;->T:Z

    invoke-virtual {v0}, Llt6;->o()V

    :cond_0
    invoke-virtual {p1, p0}, Llt6;->z(Lit6;)Llt6;

    return-void

    :pswitch_0
    iget-object v0, p0, Lut6;->b:Llt6;

    invoke-virtual {v0}, Llt6;->C()V

    invoke-virtual {p1, p0}, Llt6;->z(Lit6;)Llt6;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Llt6;)V
    .locals 0

    iget p1, p0, Lut6;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lut6;->b:Llt6;

    check-cast p0, Lvt6;

    iget-boolean p1, p0, Lvt6;->T:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Llt6;->I()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvt6;->T:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
