.class public final synthetic Lio/ktor/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Ljava/lang/String;

.field public synthetic f:Lfa2;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/a;->c:Ljava/lang/String;

    iget-object p0, p0, Lio/ktor/util/a;->f:Lfa2;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->a(Ljava/lang/String;Lfa2;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
