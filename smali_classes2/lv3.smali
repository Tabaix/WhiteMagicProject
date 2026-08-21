.class public final synthetic Llv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/compose/foundation/g;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llv3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llv3;->c:I

    iget-object p0, p0, Llv3;->f:Landroidx/compose/foundation/g;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/g;->R:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lof3;

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, Lof3;->X(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    invoke-static {v0, v1}, Llm4;->a(J)Llm4;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Landroidx/compose/foundation/g;->T:J

    invoke-static {v0, v1}, Llm4;->a(J)Llm4;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/foundation/g;->T0()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
