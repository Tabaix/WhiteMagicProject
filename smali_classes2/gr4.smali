.class public final synthetic Lgr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lgl6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgr4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgr4;->c:I

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41c00000    # 24.0f

    iget-object p0, p0, Lgr4;->f:Lgl6;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgl6;->invoke()F

    move-result p0

    invoke-static {v2, v1, p0}, Lr71;->t(FFF)F

    move-result p0

    invoke-static {p0}, Lhk1;->a(F)Lhk1;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lgl6;->invoke()F

    move-result p0

    invoke-static {v2, v1, p0}, Lr71;->t(FFF)F

    move-result p0

    invoke-static {p0}, Lhk1;->a(F)Lhk1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
