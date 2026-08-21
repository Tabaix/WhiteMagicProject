.class public final synthetic Lnt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public synthetic a:Ljava/lang/ClassLoader;


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lnt3;->a:Ljava/lang/ClassLoader;

    const-class v0, Lan5;

    invoke-static {v0, p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    return-object p0
.end method
