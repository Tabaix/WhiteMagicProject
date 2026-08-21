.class public interface abstract Lpd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue4;
.implements Lra6;


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 0

    check-cast p0, Lwt4;

    invoke-virtual {p0}, Lwt4;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p0, Lwt4;

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    return-void
.end method
