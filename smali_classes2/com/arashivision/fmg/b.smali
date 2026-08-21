.class public final synthetic Lcom/arashivision/fmg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Lcom/arashivision/fmg/FmgCommDelegate;

.field public synthetic f:Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/fmg/b;->c:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-object p0, p0, Lcom/arashivision/fmg/b;->f:Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;

    invoke-static {v0, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->f(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)V

    return-void
.end method
