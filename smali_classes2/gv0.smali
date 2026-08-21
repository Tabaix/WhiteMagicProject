.class public final synthetic Lgv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lhv0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgv0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgv0;->c:I

    iget-object p0, p0, Lgv0;->f:Lhv0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljn4;

    new-instance v1, Ly7;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ly7;-><init>(I)V

    iput-object p0, v1, Ly7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1}, Ljn4;-><init>(Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lni1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lhv0;->a()Ln9;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln9;->g(Lhi4;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
