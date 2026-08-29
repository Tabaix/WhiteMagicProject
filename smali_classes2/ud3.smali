.class public final synthetic Lud3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lkx4;

.field public synthetic i:F

.field public synthetic n:I

.field public synthetic v:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lud3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lud3;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lud3;->f:Lkx4;

    iget v3, p0, Lud3;->i:F

    iget v4, p0, Lud3;->n:I

    iget p0, p0, Lud3;->v:I

    check-cast p1, Ljx4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-int v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v0, v3, p0, v2}, Ljx4;->g(Lkx4;IIF)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lud3;->f:Lkx4;

    iget v3, p0, Lud3;->i:F

    iget v4, p0, Lud3;->n:I

    iget p0, p0, Lud3;->v:I

    check-cast p1, Ljx4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-int v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v0, v3, p0, v2}, Ljx4;->g(Lkx4;IIF)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
