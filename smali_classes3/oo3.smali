.class public final Loo3;
.super Lcom/google/gson/internal/c;
.source "SourceFile"


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;I)V
    .locals 0

    iput p2, p0, Loo3;->v:I

    invoke-direct {p0, p1}, Lcom/google/gson/internal/c;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loo3;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/gson/internal/c;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/gson/internal/c;->a()Lpo3;

    move-result-object p0

    iget-object p0, p0, Lpo3;->w:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
