.class public final synthetic Lio/netty/handler/ssl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public synthetic a:Ljava/lang/invoke/MethodHandles$Lookup;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/invoke/MethodType;


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/netty/handler/ssl/b;->a:Ljava/lang/invoke/MethodHandles$Lookup;

    iget-object v1, p0, Lio/netty/handler/ssl/b;->b:Ljava/lang/String;

    iget-object p0, p0, Lio/netty/handler/ssl/b;->c:Ljava/lang/invoke/MethodType;

    invoke-static {v0, v1, p0}, Lio/netty/handler/ssl/OpenSslParametersUtil;->a(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method
