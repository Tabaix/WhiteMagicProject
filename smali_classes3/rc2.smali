.class public final synthetic Lrc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Lvc2;


# direct methods
.method public synthetic constructor <init>(Lvc2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrc2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc2;->f:Lvc2;

    return-void
.end method

.method public synthetic constructor <init>(Lvc2;Lqb4;)V
    .locals 0

    .line 9
    const/4 p2, 0x0

    iput p2, p0, Lrc2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc2;->f:Lvc2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrc2;->c:I

    iget-object p0, p0, Lrc2;->f:Lvc2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lvc2;->m()Lew0;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lvc2;->G(Ljw4;Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
