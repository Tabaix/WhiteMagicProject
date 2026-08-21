.class public final synthetic Lka7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lfa2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lka7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lha7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lka7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka7;->f:Lfa2;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lka7;->c:I

    iget-object p0, p0, Lka7;->f:Lfa2;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/whitemagic/camera/ui/wear/a;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/wear/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lha7;

    invoke-virtual {p0, p1}, Lha7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
