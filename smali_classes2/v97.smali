.class public final synthetic Lv97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Z

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv97;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lv97;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv97;->n:Ljava/lang/Object;

    check-cast v0, Lsb7;

    iget-boolean v1, p0, Lv97;->f:Z

    iget-boolean p0, p0, Lv97;->i:Z

    iget-object v0, v0, Lsb7;->a:Ls26;

    invoke-virtual {v0, v1, p0}, Ls26;->h(ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv97;->n:Ljava/lang/Object;

    check-cast v0, Lx97;

    iget-boolean v1, p0, Lv97;->f:Z

    iget-boolean p0, p0, Lv97;->i:Z

    iget-object v0, v0, Lx97;->a:Ls26;

    invoke-static {v0, v1, p0}, Ls26;->a(Ls26;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
