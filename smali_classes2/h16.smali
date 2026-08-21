.class public final synthetic Lh16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lud1;

.field public synthetic i:F


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh16;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh16;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh16;->f:Lud1;

    iget p0, p0, Lh16;->i:F

    invoke-interface {v0, p0}, Lud1;->m0(F)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lh16;->f:Lud1;

    iget p0, p0, Lh16;->i:F

    invoke-interface {v0, p0}, Lud1;->m0(F)F

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
