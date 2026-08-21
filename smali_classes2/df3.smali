.class public final synthetic Ldf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/l;

.field public synthetic i:Lh05;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Ldf3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/l;Lh05;I)V
    .locals 0

    iput p3, p0, Ldf3;->c:I

    iput-object p1, p0, Ldf3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object p2, p0, Ldf3;->i:Lh05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldf3;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldf3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p0, p0, Ldf3;->i:Lh05;

    check-cast p1, Llm4;

    check-cast p0, Landroidx/compose/ui/input/pointer/f;

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/f;->O:J

    invoke-static {v2, v3}, Lz91;->F(J)J

    move-result-wide v2

    iget-wide p0, p1, Llm4;->a:J

    invoke-virtual {v0, v2, v3, p0, p1}, Lcom/blackmagicdesign/android/camera/ui/l;->v0(JJ)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldf3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p0, p0, Ldf3;->i:Lh05;

    check-cast p1, Llm4;

    check-cast p0, Landroidx/compose/ui/input/pointer/f;

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/f;->O:J

    invoke-static {v2, v3}, Lz91;->F(J)J

    move-result-wide v2

    iget-wide p0, p1, Llm4;->a:J

    invoke-virtual {v0, v2, v3, p0, p1}, Lcom/blackmagicdesign/android/camera/ui/l;->u0(JJ)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ldf3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p0, p0, Ldf3;->i:Lh05;

    check-cast p1, Llm4;

    check-cast p0, Landroidx/compose/ui/input/pointer/f;

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/f;->O:J

    invoke-static {v2, v3}, Lz91;->F(J)J

    move-result-wide v2

    iget-wide p0, p1, Llm4;->a:J

    invoke-virtual {v0, v2, v3, p0, p1}, Lcom/blackmagicdesign/android/camera/ui/l;->v0(JJ)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ldf3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p0, p0, Ldf3;->i:Lh05;

    check-cast p1, Llm4;

    check-cast p0, Landroidx/compose/ui/input/pointer/f;

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/f;->O:J

    invoke-static {v2, v3}, Lz91;->F(J)J

    move-result-wide v2

    iget-wide p0, p1, Llm4;->a:J

    invoke-virtual {v0, v2, v3, p0, p1}, Lcom/blackmagicdesign/android/camera/ui/l;->u0(JJ)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Ldf3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p0, p0, Ldf3;->i:Lh05;

    check-cast p1, Llm4;

    check-cast p0, Landroidx/compose/ui/input/pointer/f;

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/f;->O:J

    invoke-static {v2, v3}, Lz91;->F(J)J

    move-result-wide v2

    iget-wide p0, p1, Llm4;->a:J

    invoke-virtual {v0, v2, v3, p0, p1}, Lcom/blackmagicdesign/android/camera/ui/l;->v0(JJ)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ldf3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p0, p0, Ldf3;->i:Lh05;

    check-cast p1, Llm4;

    check-cast p0, Landroidx/compose/ui/input/pointer/f;

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/f;->O:J

    invoke-static {v2, v3}, Lz91;->F(J)J

    move-result-wide v2

    iget-wide p0, p1, Llm4;->a:J

    invoke-virtual {v0, v2, v3, p0, p1}, Lcom/blackmagicdesign/android/camera/ui/l;->u0(JJ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
