.class public final synthetic Lw97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public synthetic i:Z

.field public synthetic n:Z

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw97;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lw97;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw97;->v:Ljava/lang/Object;

    check-cast v0, Lsb7;

    iget-object v2, p0, Lw97;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, p0, Lw97;->i:Z

    iget-boolean p0, p0, Lw97;->n:Z

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lsb7;->a:Ls26;

    invoke-virtual {v0, v3, p0}, Ls26;->h(ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw97;->v:Ljava/lang/Object;

    check-cast v0, Lx97;

    iget-object v2, p0, Lw97;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, p0, Lw97;->i:Z

    iget-boolean p0, p0, Lw97;->n:Z

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lx97;->a:Ls26;

    invoke-static {v0, v3, p0}, Ls26;->a(Ls26;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
