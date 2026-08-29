.class public interface abstract Lwt0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwt0;Lha4;F)Lha4;
    .locals 4

    check-cast p0, Lxt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid weight; must be greater than zero"

    invoke-static {p0}, Ljv2;->a(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lqg3;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    move p2, v0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lqg3;-><init>(ZF)V

    invoke-interface {p1, p0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method
