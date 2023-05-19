.class public final LÐ/º;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final £:Lµ/¥;

.field public static final ¤:LÁ/¢;

.field public static final ¥:Ljava/util/LinkedHashMap;

.field public static final ª:LÐ/º;

.field public static final µ:LÐ/º;

.field public static final º:LÐ/º;

.field public static final À:LÐ/º;

.field public static final Á:LÐ/º;

.field public static final Â:LÐ/º;

.field public static final Ã:LÐ/º;

.field public static final Ä:LÐ/º;

.field public static final Å:LÐ/º;

.field public static final Æ:LÐ/º;

.field public static final Ç:LÐ/º;

.field public static final È:LÐ/º;

.field public static final É:LÐ/º;

.field public static final Ê:LÐ/º;

.field public static final Ë:LÐ/º;

.field public static final Ì:LÐ/º;


# instance fields
.field public final ¢:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lµ/¥;

    invoke-direct {v0}, Lµ/¥;-><init>()V

    sput-object v0, LÐ/º;->£:Lµ/¥;

    new-instance v1, LÁ/¢;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LÁ/¢;-><init>(I)V

    sput-object v1, LÐ/º;->¤:LÁ/¢;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, LÐ/º;->¥:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    move-result-object v1

    sput-object v1, LÐ/º;->ª:LÐ/º;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    move-result-object v1

    sput-object v1, LÐ/º;->µ:LÐ/º;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    move-result-object v1

    sput-object v1, LÐ/º;->º:LÐ/º;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    move-result-object v1

    sput-object v1, LÐ/º;->À:LÐ/º;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    move-result-object v1

    sput-object v1, LÐ/º;->Á:LÐ/º;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    move-result-object v1

    sput-object v1, LÐ/º;->Â:LÐ/º;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    move-result-object v1

    sput-object v1, LÐ/º;->Ã:LÐ/º;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    move-result-object v1

    sput-object v1, LÐ/º;->Ä:LÐ/º;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    move-result-object v1

    sput-object v1, LÐ/º;->Å:LÐ/º;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    move-result-object v1

    sput-object v1, LÐ/º;->Æ:LÐ/º;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    move-result-object v1

    sput-object v1, LÐ/º;->Ç:LÐ/º;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    move-result-object v1

    sput-object v1, LÐ/º;->È:LÐ/º;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    move-result-object v1

    sput-object v1, LÐ/º;->É:LÐ/º;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    move-result-object v1

    sput-object v1, LÐ/º;->Ê:LÐ/º;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    move-result-object v1

    sput-object v1, LÐ/º;->Ë:LÐ/º;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    move-result-object v1

    sput-object v1, LÐ/º;->Ì:LÐ/º;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lµ/¥;->£(Lµ/¥;Ljava/lang/String;)LÐ/º;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÐ/º;->¢:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LÐ/º;->¢:Ljava/lang/String;

    return-object v0
.end method
