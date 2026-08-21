.class public final synthetic Lcom/arashivision/fmg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/a;->c:Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->execute()V

    return-void
.end method
