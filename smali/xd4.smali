.class public Lxd4;
.super Ldq3;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Ldq3;->a(Ljava/lang/String;)V

    iget v0, p0, Ldq3;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldq3;->g:I

    iput-object p1, p0, Ldq3;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldq3;->b(Lcq3;)V

    return-void
.end method
