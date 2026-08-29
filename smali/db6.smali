.class public final Ldb6;
.super Ll75;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lo75;
    .locals 6

    new-instance v0, Lo75;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lo75;-><init>(Ll75;Ljava/lang/Object;ZLp8;Z)V

    return-object v0
.end method
