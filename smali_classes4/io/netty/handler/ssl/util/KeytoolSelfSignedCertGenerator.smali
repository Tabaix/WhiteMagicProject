.class final Lio/netty/handler/ssl/util/KeytoolSelfSignedCertGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALIAS:Ljava/lang/String; = "alias"

.field private static final DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

.field private static final KEYTOOL:Ljava/nio/file/Path;

.field private static final KEY_STORE_TYPE:Ljava/lang/String;

.field private static final PASSWORD:Ljava/lang/String; = "insecurepassword"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "yyyy/MM/dd HH:mm:ss"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/util/KeytoolSelfSignedCertGenerator;->DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    const-string v0, "java.home"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sput-object v1, Lio/netty/handler/ssl/util/KeytoolSelfSignedCertGenerator;->KEYTOOL:Ljava/nio/file/Path;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v3, "bin"

    invoke-interface {v0, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v3, "keytool"

    invoke-interface {v0, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    new-array v2, v2, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_1

    sput-object v0, Lio/netty/handler/ssl/util/KeytoolSelfSignedCertGenerator;->KEYTOOL:Ljava/nio/file/Path;

    goto :goto_0

    :cond_1
    sput-object v1, Lio/netty/handler/ssl/util/KeytoolSelfSignedCertGenerator;->KEYTOOL:Ljava/nio/file/Path;

    :goto_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    const-string v0, "PKCS12"

    goto :goto_1

    :cond_2
    const-string v0, "JKS"

    :goto_1
    sput-object v0, Lio/netty/handler/ssl/util/KeytoolSelfSignedCertGenerator;->KEY_STORE_TYPE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generate(Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;)V
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "CN="

    iget-object v2, v0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->fqdn:Ljava/lang/String;

    const-string v3, "[^\\w.-]"

    const-string v4, "x"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "keytool_"

    invoke-static {v3, v2}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v2, v4}, Ljava/nio/file/Files;->createTempDirectory(Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v2

    const-string v4, "keystore.jks"

    invoke-interface {v2, v4}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    :try_start_0
    new-instance v5, Ljava/lang/ProcessBuilder;

    new-array v6, v3, [Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    sget-object v6, Lio/netty/handler/ssl/util/KeytoolSelfSignedCertGenerator;->KEYTOOL:Ljava/nio/file/Path;

    invoke-interface {v6}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-interface {v6}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-genkeypair"

    const-string v9, "-keyalg"

    iget-object v10, v0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->algorithm:Ljava/lang/String;

    const-string v11, "-keysize"

    iget v6, v0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->bits:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "-startdate"

    sget-object v6, Lio/netty/handler/ssl/util/KeytoolSelfSignedCertGenerator;->DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    iget-object v14, v0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->notBefore:Ljava/util/Date;

    invoke-virtual {v14}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v14

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "-validity"

    iget-object v6, v0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->notBefore:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v6

    iget-object v3, v0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->notAfter:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object/from16 v29, v2

    :try_start_1
    sget-object v2, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v6, v3, v2}, Ljava/time/Instant;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const-string v17, "-keystore"

    invoke-interface {v4}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v19, "-alias"

    const-string v20, "alias"

    const-string v21, "-keypass"

    const-string v22, "insecurepassword"

    const-string v23, "-storepass"

    const-string v24, "insecurepassword"

    const-string v25, "-dname"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->fqdn:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const-string v27, "-storetype"

    sget-object v28, Lio/netty/handler/ssl/util/KeytoolSelfSignedCertGenerator;->KEY_STORE_TYPE:Ljava/lang/String;

    filled-new-array/range {v7 .. v28}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3c

    invoke-virtual {v1, v5, v6, v2}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v2, :cond_6

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lio/netty/buffer/Unpooled;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    const/16 v0, 0x1000

    :try_start_5
    invoke-virtual {v2, v3, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/io/InputStream;I)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    if-eqz v3, :cond_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Keytool exited with status "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    :try_start_9
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    throw v0

    :catchall_3
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static/range {v28 .. v28}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/OpenOption;

    invoke-static {v4, v2}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/16 v3, 0x10

    :try_start_a
    new-array v5, v3, [C

    fill-array-data v5, :array_0

    invoke-virtual {v1, v2, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v2, :cond_4

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_4
    const-string v2, "alias"

    new-instance v5, Ljava/security/KeyStore$PasswordProtection;

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-direct {v5, v3}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-virtual {v1, v2, v5}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v1

    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    iget-object v2, v0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->fqdn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v3

    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-static {v2, v3, v5}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->newSelfSignedCertificate(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->paths:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    iput-object v1, v0, Lio/netty/handler/ssl/util/SelfSignedCertificate$Builder;->privateKey:Ljava/security/PrivateKey;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-static {v4}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    invoke-static/range {v29 .. v29}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    return-void

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_5

    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_6
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    new-instance v0, Ljava/io/IOException;

    const-string v2, "keytool timeout"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_0
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_6
    move-exception v0

    move-object/from16 v29, v2

    :goto_4
    invoke-static {v4}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    invoke-static/range {v29 .. v29}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    throw v0

    :array_0
    .array-data 2
        0x69s
        0x6es
        0x73s
        0x65s
        0x63s
        0x75s
        0x72s
        0x65s
        0x70s
        0x61s
        0x73s
        0x73s
        0x77s
        0x6fs
        0x72s
        0x64s
    .end array-data

    :array_1
    .array-data 2
        0x69s
        0x6es
        0x73s
        0x65s
        0x63s
        0x75s
        0x72s
        0x65s
        0x70s
        0x61s
        0x73s
        0x73s
        0x77s
        0x6fs
        0x72s
        0x64s
    .end array-data
.end method

.method public static isAvailable()Z
    .locals 1

    sget-object v0, Lio/netty/handler/ssl/util/KeytoolSelfSignedCertGenerator;->KEYTOOL:Ljava/nio/file/Path;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
