.class public final Lbd5;
.super Ldd5;
.source "SourceFile"


# instance fields
.field public synthetic b:Ljava/lang/reflect/Method;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z
    .locals 0

    :try_start_0
    iget-object p0, p0, Lbd5;->b:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Failed invoking canAccess"

    invoke-static {p1, p0}, Ln92;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
