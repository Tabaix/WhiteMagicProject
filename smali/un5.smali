.class public final synthetic Lun5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lvn5;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lun5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lun5;->c:I

    iget-object p0, p0, Lun5;->f:Lvn5;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lvn5;->t(Lvn5;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lvn5;->r(Lvn5;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lvn5;->s(Lvn5;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
