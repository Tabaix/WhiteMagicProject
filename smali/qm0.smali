.class public final Lqm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Leb;

.field public static final c:Lwn4;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lqm0;

.field public static final f:Lqm0;

.field public static final g:Lqm0;

.field public static final h:Lqm0;

.field public static final i:Lqm0;

.field public static final j:Lqm0;

.field public static final k:Lqm0;

.field public static final l:Lqm0;

.field public static final m:Lqm0;

.field public static final n:Lqm0;

.field public static final o:Lqm0;

.field public static final p:Lqm0;

.field public static final q:Lqm0;

.field public static final r:Lqm0;

.field public static final s:Lqm0;

.field public static final t:Lqm0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Leb;-><init>(I)V

    sput-object v0, Lqm0;->b:Leb;

    new-instance v1, Lwn4;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lwn4;-><init>(I)V

    sput-object v1, Lqm0;->c:Lwn4;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lqm0;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    move-result-object v1

    sput-object v1, Lqm0;->e:Lqm0;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    move-result-object v1

    sput-object v1, Lqm0;->f:Lqm0;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    move-result-object v1

    sput-object v1, Lqm0;->g:Lqm0;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    move-result-object v1

    sput-object v1, Lqm0;->h:Lqm0;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    move-result-object v1

    sput-object v1, Lqm0;->i:Lqm0;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    move-result-object v1

    sput-object v1, Lqm0;->j:Lqm0;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    move-result-object v1

    sput-object v1, Lqm0;->k:Lqm0;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    move-result-object v1

    sput-object v1, Lqm0;->l:Lqm0;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    move-result-object v1

    sput-object v1, Lqm0;->m:Lqm0;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    move-result-object v1

    sput-object v1, Lqm0;->n:Lqm0;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    move-result-object v1

    sput-object v1, Lqm0;->o:Lqm0;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    move-result-object v1

    sput-object v1, Lqm0;->p:Lqm0;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    move-result-object v1

    sput-object v1, Lqm0;->q:Lqm0;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    move-result-object v1

    sput-object v1, Lqm0;->r:Lqm0;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    move-result-object v1

    sput-object v1, Lqm0;->s:Lqm0;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    move-result-object v1

    sput-object v1, Lqm0;->t:Lqm0;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Leb;->g(Leb;Ljava/lang/String;)Lqm0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqm0;->a:Ljava/lang/String;

    return-object p0
.end method
