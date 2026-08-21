.class Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;
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

.field final synthetic val$certificateAlgorithmIdClass:Ljava/lang/Class;

.field final synthetic val$certificateIssuerNameClass:Ljava/lang/Class;

.field final synthetic val$certificateSerialNumberClass:Ljava/lang/Class;

.field final synthetic val$certificateSubjectNameClass:Ljava/lang/Class;

.field final synthetic val$certificateValidityClass:Ljava/lang/Class;

.field final synthetic val$certificateVersionClass:Ljava/lang/Class;

.field final synthetic val$certificateX509KeyClass:Ljava/lang/Class;

.field final synthetic val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

.field final synthetic val$x500NameClass:Ljava/lang/Class;

.field final synthetic val$x509CertImplClass:Ljava/lang/Class;

.field final synthetic val$x509CertInfoClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iput-object p2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x509CertInfoClass:Ljava/lang/Class;

    iput-object p3, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateIssuerNameClass:Ljava/lang/Class;

    iput-object p4, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x500NameClass:Ljava/lang/Class;

    iput-object p5, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x509CertImplClass:Ljava/lang/Class;

    iput-object p6, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateVersionClass:Ljava/lang/Class;

    iput-object p7, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateSubjectNameClass:Ljava/lang/Class;

    iput-object p8, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateSerialNumberClass:Ljava/lang/Class;

    iput-object p9, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateValidityClass:Ljava/lang/Class;

    iput-object p10, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateX509KeyClass:Ljava/lang/Class;

    iput-object p11, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateAlgorithmIdClass:Ljava/lang/Class;

    iput-object p12, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$algorithmIdClass:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 8

    const-class v0, Ljava/security/PublicKey;

    const-class v1, Ljava/math/BigInteger;

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/util/Date;

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iget-object v6, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x509CertInfoClass:Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectConstructor(Ljava/lang/reflect/Constructor;)Ljava/lang/invoke/MethodHandle;

    move-result-object v5

    iget-object v6, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x509CertInfoClass:Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/invoke/MethodHandle;->asType(Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iget-object v6, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateIssuerNameClass:Ljava/lang/Class;

    iget-object v7, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x500NameClass:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectConstructor(Ljava/lang/reflect/Constructor;)Ljava/lang/invoke/MethodHandle;

    move-result-object v5

    iget-object v6, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateIssuerNameClass:Ljava/lang/Class;

    iget-object v7, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x500NameClass:Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/invoke/MethodHandle;->asType(Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iget-object v6, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x509CertImplClass:Ljava/lang/Class;

    iget-object v7, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x509CertInfoClass:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectConstructor(Ljava/lang/reflect/Constructor;)Ljava/lang/invoke/MethodHandle;

    move-result-object v5

    iget-object v6, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x509CertImplClass:Ljava/lang/Class;

    iget-object v7, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x509CertInfoClass:Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/invoke/MethodHandle;->asType(Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iget-object v6, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x500NameClass:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectConstructor(Ljava/lang/reflect/Constructor;)Ljava/lang/invoke/MethodHandle;

    move-result-object v5

    iget-object v6, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x500NameClass:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/invoke/MethodHandle;->asType(Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iget-object v5, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateVersionClass:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectConstructor(Ljava/lang/reflect/Constructor;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    iget-object v5, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateVersionClass:Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/invoke/MethodHandle;->asType(Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iget-object v5, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateSubjectNameClass:Ljava/lang/Class;

    iget-object v6, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x500NameClass:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectConstructor(Ljava/lang/reflect/Constructor;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    iget-object v5, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateSubjectNameClass:Ljava/lang/Class;

    iget-object v6, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$x500NameClass:Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/invoke/MethodHandle;->asType(Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iget-object v5, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateSerialNumberClass:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectConstructor(Ljava/lang/reflect/Constructor;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    iget-object v5, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateSerialNumberClass:Ljava/lang/Class;

    invoke-static {v5, v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/invoke/MethodHandle;->asType(Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateValidityClass:Ljava/lang/Class;

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectConstructor(Ljava/lang/reflect/Constructor;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateValidityClass:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2, v3, v5}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/invoke/MethodHandle;->asType(Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateX509KeyClass:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectConstructor(Ljava/lang/reflect/Constructor;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateX509KeyClass:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/invoke/MethodHandle;->asType(Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    iget-object v1, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateAlgorithmIdClass:Ljava/lang/Class;

    iget-object v2, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$algorithmIdClass:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectConstructor(Ljava/lang/reflect/Constructor;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$certificateAlgorithmIdClass:Ljava/lang/Class;

    iget-object p0, p0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;->val$algorithmIdClass:Ljava/lang/Class;

    invoke-static {v1, p0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/invoke/MethodHandle;->asType(Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    return-object p0
.end method
