.class public interface abstract Lqm5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lha4;F)Lha4;
    .locals 4

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, Ljv2;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lqg3;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    move p1, v1

    :cond_1
    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lqg3;-><init>(ZF)V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method
