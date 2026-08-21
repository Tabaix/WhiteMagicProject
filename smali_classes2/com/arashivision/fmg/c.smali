.class public final synthetic Lcom/arashivision/fmg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# instance fields
.field public synthetic a:Lcom/arashivision/fmg/FmgCommDelegate;

.field public synthetic b:Z

.field public synthetic c:Landroid/util/Pair;


# virtual methods
.method public final onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 6

    iget-object v0, p0, Lcom/arashivision/fmg/c;->a:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-boolean v1, p0, Lcom/arashivision/fmg/c;->b:Z

    iget-object v2, p0, Lcom/arashivision/fmg/c;->c:Landroid/util/Pair;

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/arashivision/fmg/FmgCommDelegate;->g(Lcom/arashivision/fmg/FmgCommDelegate;ZLandroid/util/Pair;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    return-void
.end method
