.class public final synthetic Lso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lso;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lso;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lso;->f:I

    iput-object p2, p0, Lso;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lso;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lso;->f:I

    iget-object p0, p0, Lso;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Lso;->f:I

    iget-object p0, p0, Lso;->i:Ljava/lang/Object;

    check-cast p0, Ly76;

    check-cast p1, [B

    invoke-static {v0, p0, p1}, Lio/ktor/websocket/RawWebSocketCommonKt;->a(ILy76;[B)Ly76;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lso;->i:Ljava/lang/Object;

    check-cast v0, Lup2;

    iget p0, p0, Lso;->f:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v0, Lup2;->f:Lcom/blackmagicdesign/android/settings/model/d;

    invoke-virtual {v0, p1, p0}, Lcom/blackmagicdesign/android/settings/model/d;->s(FI)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lso;->i:Ljava/lang/Object;

    check-cast v0, Lta2;

    iget p0, p0, Lso;->f:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
