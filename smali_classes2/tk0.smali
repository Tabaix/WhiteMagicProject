.class public final synthetic Ltk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/compose/foundation/lazy/b;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltk0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltk0;->c:I

    iget-object p0, p0, Ltk0;->f:Landroidx/compose/foundation/lazy/b;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/b;->e:Llh3;

    iget-object v0, v0, Llh3;->b:Lxt4;

    invoke-virtual {v0}, Lxt4;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->e:Llh3;

    iget-object p0, p0, Llh3;->c:Lxt4;

    invoke-virtual {p0}, Lxt4;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->g()Lqk3;

    move-result-object p0

    iget p0, p0, Lqk3;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/b;->e:Llh3;

    iget-object v0, v0, Llh3;->b:Lxt4;

    invoke-virtual {v0}, Lxt4;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->e:Llh3;

    iget-object p0, p0, Llh3;->c:Lxt4;

    invoke-virtual {p0}, Lxt4;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
