.class final Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALGORITHM_ID_GET_HANDLE:Ljava/lang/invoke/MethodHandle;

.field private static final CERTIFICATE_ALORITHM_ID_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

.field private static final CERTIFICATE_SERIAL_NUMBER_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

.field private static final CERTIFICATE_SUBJECT_NAME_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

.field private static final CERTIFICATE_VALIDITY_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

.field private static final CERTIFICATE_VERSION_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

.field private static final CERTIFICATE_X509_KEY_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

.field private static final CERT_IMPL_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

.field private static final CERT_IMPL_GET_HANDLE:Ljava/lang/invoke/MethodHandle;

.field private static final CERT_IMPL_SIGN_HANDLE:Ljava/lang/invoke/MethodHandle;

.field private static final CERT_INFO_SET_HANDLE:Ljava/lang/invoke/MethodHandle;

.field private static final ISSUER_NAME_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

.field private static final SUPPORTED:Z

.field private static final X500_NAME_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

.field private static final X509_CERT_INFO_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-class v0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v2

    const/4 v14, 0x0

    :try_start_0
    new-instance v0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$1;

    invoke-direct {v0}, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v9, 0x4

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v11, 0x5

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const/4 v13, 0x6

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Class;

    const/4 v15, 0x7

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Class;

    const/16 v15, 0x8

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Class;

    const/16 v15, 0x9

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Class;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-instance v1, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;

    move-object v7, v12

    move-object v12, v0

    move v0, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v10

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    move-object/from16 v13, v20

    const/4 v15, 0x1

    invoke-direct/range {v1 .. v13}, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;-><init>(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/invoke/MethodHandle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/invoke/MethodHandle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/invoke/MethodHandle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    const/4 v8, 0x3

    :try_start_3
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/invoke/MethodHandle;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    const/4 v8, 0x4

    :try_start_4
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/invoke/MethodHandle;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const/4 v10, 0x5

    :try_start_5
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/invoke/MethodHandle;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const/4 v11, 0x6

    :try_start_6
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/invoke/MethodHandle;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const/4 v12, 0x7

    :try_start_7
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/invoke/MethodHandle;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/16 v0, 0x8

    :try_start_8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/invoke/MethodHandle;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/16 v0, 0x9

    :try_start_9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/invoke/MethodHandle;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-instance v0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;

    invoke-direct {v0, v2, v3, v6, v13}, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;-><init>(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/invoke/MethodHandle;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/invoke/MethodHandle;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v6, 0x2

    :try_start_c
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/invoke/MethodHandle;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v13, 0x3

    :try_start_d
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/invoke/MethodHandle;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move v14, v15

    move-object v15, v0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_0
    const/4 v6, 0x0

    goto :goto_a

    :catchall_2
    move-exception v0

    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    :catchall_3
    move-exception v0

    :goto_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :try_start_e
    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    goto :goto_2

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_3
    const/16 v18, 0x0

    goto :goto_a

    :catchall_6
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_4
    const/4 v12, 0x0

    goto :goto_3

    :catchall_7
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_5
    const/4 v11, 0x0

    goto :goto_4

    :catchall_8
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_6
    const/4 v10, 0x0

    goto :goto_5

    :catchall_9
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_6

    :catchall_a
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_6

    :catchall_b
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_7

    :catchall_c
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    const/4 v5, 0x0

    goto :goto_8

    :catchall_d
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_9

    :cond_1
    :try_start_f
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_2
    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :goto_a
    sget-object v13, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v15, "OpenJdkSelfSignedCertGenerator not supported"

    invoke-interface {v13, v15, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v15, 0x0

    :goto_b
    sput-object v2, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_HANDLE:Ljava/lang/invoke/MethodHandle;

    sput-object v4, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->X509_CERT_INFO_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

    sput-object v5, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->ISSUER_NAME_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

    sput-object v8, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERTIFICATE_VERSION_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

    sput-object v10, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERTIFICATE_SUBJECT_NAME_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

    sput-object v7, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

    sput-object v9, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->X500_NAME_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

    sput-object v11, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERTIFICATE_SERIAL_NUMBER_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

    sput-object v12, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERTIFICATE_VALIDITY_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

    sput-object v18, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERTIFICATE_X509_KEY_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

    sput-object v3, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_GET_HANDLE:Ljava/lang/invoke/MethodHandle;

    sput-object v6, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_SIGN_HANDLE:Ljava/lang/invoke/MethodHandle;

    sput-object v15, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->ALGORITHM_ID_GET_HANDLE:Ljava/lang/invoke/MethodHandle;

    sput-object v1, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERTIFICATE_ALORITHM_ID_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

    sput-boolean v14, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->SUPPORTED:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generate(Ljava/lang/String;Ljava/security/KeyPair;Ljava/security/SecureRandom;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)[Ljava/lang/String;
    .locals 14

    move-object/from16 v0, p5

    const-string v1, "EC"

    const-string v2, "issuer"

    const-string v3, "subject"

    const-string v4, "CN="

    sget-boolean v5, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->SUPPORTED:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v5

    sget-object v7, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->X509_CERT_INFO_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v7}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->X500_NAME_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-polymorphic {v8, v4}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_HANDLE:Ljava/lang/invoke/MethodHandle;

    const-string v9, "version"

    sget-object v10, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERTIFICATE_VERSION_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

    const/4 v11, 0x2

    invoke-polymorphic {v10, v11}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (I)Ljava/lang/Object;

    move-result-object v10

    invoke-polymorphic {v8, v7, v9, v10}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "serialNumber"

    sget-object v10, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERTIFICATE_SERIAL_NUMBER_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

    new-instance v11, Ljava/math/BigInteger;

    const/16 v12, 0x40

    move-object/from16 v13, p2

    invoke-direct {v11, v12, v13}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-polymorphic {v10, v11}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object v10

    invoke-polymorphic {v8, v7, v9, v10}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v9, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERTIFICATE_SUBJECT_NAME_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v9, v4}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-polymorphic {v8, v7, v3, v9}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :catch_0
    :try_start_2
    sget-object v8, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_HANDLE:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v8, v7, v3, v4}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    sget-object v3, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_HANDLE:Ljava/lang/invoke/MethodHandle;

    sget-object v8, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->ISSUER_NAME_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v8, v4}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-polymorphic {v3, v7, v2, v8}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    sget-object v3, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_HANDLE:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v3, v7, v2, v4}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    sget-object v2, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_HANDLE:Ljava/lang/invoke/MethodHandle;

    const-string v3, "validity"

    sget-object v4, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERTIFICATE_VALIDITY_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-polymorphic {v4, v8, v9}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/util/Date;Ljava/util/Date;)Ljava/lang/Object;

    move-result-object v4

    invoke-polymorphic {v2, v7, v3, v4}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "key"

    sget-object v4, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERTIFICATE_X509_KEY_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v8

    invoke-polymorphic {v4, v8}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/security/PublicKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-polymorphic {v2, v7, v3, v4}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "algorithmID"

    sget-object v4, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERTIFICATE_ALORITHM_ID_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

    sget-object v8, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->ALGORITHM_ID_GET_HANDLE:Ljava/lang/invoke/MethodHandle;

    const-string v9, "1.2.840.113549.1.1.11"

    invoke-polymorphic {v8, v9}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-polymorphic {v4, v8}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-polymorphic {v2, v7, v3, v4}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v3, v7}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_SIGN_HANDLE:Ljava/lang/invoke/MethodHandle;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v10, "SHA256withRSA"

    const-string v11, "SHA256withECDSA"

    if-eqz v9, :cond_0

    move-object v9, v11

    goto :goto_2

    :cond_0
    move-object v9, v10

    :goto_2
    :try_start_5
    invoke-polymorphic {v8, v4, v5, v9}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Object;Ljava/security/PrivateKey;Ljava/lang/Object;)V

    const-string v9, "algorithmID.algorithm"

    sget-object v12, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_GET_HANDLE:Ljava/lang/invoke/MethodHandle;

    const-string v13, "x509.algorithm"

    invoke-polymorphic {v12, v4, v13}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-polymorphic {v2, v7, v9, v4}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-polymorphic {v3, v7}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v10, v11

    :cond_1
    invoke-polymorphic {v8, v2, v5, v10}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Object;Ljava/security/PrivateKey;Ljava/lang/Object;)V

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    invoke-static {p0, v5, v2}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->newSelfSignedCertificate(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object p0

    :goto_3
    instance-of v0, p0, Ljava/lang/Exception;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_2

    invoke-static {p0}, Ln92;->w(Ljava/lang/Throwable;)V

    return-object v6

    :cond_2
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_3
    check-cast p0, Ljava/lang/Exception;

    throw p0

    :cond_4
    const-string p0, "OpenJdkSelfSignedCertGenerator not supported on the used JDK version"

    invoke-static {p0}, Lel;->r(Ljava/lang/String;)V

    return-object v6
.end method
