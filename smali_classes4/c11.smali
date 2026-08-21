.class public final Lc11;
.super Lo;
.source "SourceFile"

# interfaces
.implements Lia5;


# instance fields
.field public final synthetic f:I

.field public final i:Lvf4;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lla4;Lzc3;Lvf4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc11;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0, p2}, Lo;-><init>(Lzc3;)V

    .line 18
    iput-object p1, p0, Lc11;->n:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lc11;->i:Lvf4;

    return-void
.end method

.method public constructor <init>(Lob0;Lzc3;Lvf4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc11;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lo;-><init>(Lzc3;)V

    iput-object p1, p0, Lc11;->n:Ljava/lang/Object;

    iput-object p3, p0, Lc11;->i:Lvf4;

    return-void
.end method


# virtual methods
.method public final t0()Lvf4;
    .locals 1

    iget v0, p0, Lc11;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc11;->i:Lvf4;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lc11;->i:Lvf4;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lc11;->f:I

    const-string v1, " }"

    iget-object v2, p0, Lc11;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cxt { "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lob0;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo;->getType()Lzc3;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": Ctx { "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Lla4;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
