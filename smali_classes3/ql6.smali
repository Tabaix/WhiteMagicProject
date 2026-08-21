.class public final synthetic Lql6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lsl6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lql6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lql6;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lql6;->f:Lsl6;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsl6;->a:Lwt4;

    invoke-virtual {p0}, Lwt4;->h()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lsl6;->a:Lwt4;

    invoke-virtual {v0}, Lwt4;->h()F

    move-result v0

    iget-object p0, p0, Lsl6;->b:Lwt4;

    invoke-virtual {p0}, Lwt4;->h()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
