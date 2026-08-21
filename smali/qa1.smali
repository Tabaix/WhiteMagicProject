.class public final Lqa1;
.super Lbr1;
.source "SourceFile"


# instance fields
.field public synthetic c:Lau4;

.field public synthetic f:Lan;


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lqa1;->f:Lan;

    sget-object v0, Lbo;->g:Lms2;

    iput-object v0, p0, Lan;->f:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lqa1;->c:Lau4;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lqa1;->f:Lan;

    new-instance v0, Lms2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lms2;-><init>(Z)V

    iput-object v0, p0, Lan;->f:Ljava/lang/Object;

    return-void
.end method
