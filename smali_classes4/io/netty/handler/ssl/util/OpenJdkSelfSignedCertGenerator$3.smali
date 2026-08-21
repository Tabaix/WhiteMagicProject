.class Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$algorithmIdClass:Ljava/lang/Class;

.field final synthetic val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

.field final synthetic val$x509CertImplClass:Ljava/lang/Class;

.field final synthetic val$x509CertInfoClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iput-object p2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;->val$x509CertInfoClass:Ljava/lang/Class;

    iput-object p3, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;->val$x509CertImplClass:Ljava/lang/Class;

    iput-object p4, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;->val$algorithmIdClass:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 9

    const-string v0, "get"

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/String;

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iget-object v5, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;->val$x509CertInfoClass:Ljava/lang/Class;

    const-string v6, "set"

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v2, v8}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v8

    invoke-virtual {v4, v5, v6, v8}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iget-object v5, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;->val$x509CertImplClass:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v1

    invoke-virtual {v4, v5, v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iget-object v4, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;->val$x509CertImplClass:Ljava/lang/Class;

    const-string v5, "sign"

    const-class v6, Ljava/security/PrivateKey;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v6, v8}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iget-object p0, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;->val$algorithmIdClass:Ljava/lang/Class;

    invoke-static {p0, v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    return-object p0
.end method
