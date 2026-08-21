.class public final synthetic Loq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lpq4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loq4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loq4;->c:I

    iget-object p0, p0, Loq4;->f:Lpq4;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lpq4;->r(Lpq4;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lpq4;->s(Lpq4;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
