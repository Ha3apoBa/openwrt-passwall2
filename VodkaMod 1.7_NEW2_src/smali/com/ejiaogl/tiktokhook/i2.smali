.class public final enum Lcom/ejiaogl/tiktokhook/i2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ejiaogl/tiktokhook/i2;",
        ">;"
    }
.end annotation


# static fields
.field private static KA:[I

.field public static final enum c:Lcom/ejiaogl/tiktokhook/i2;

.field public static final enum d:Lcom/ejiaogl/tiktokhook/i2;

.field public static final enum e:Lcom/ejiaogl/tiktokhook/i2;

.field public static final enum f:Lcom/ejiaogl/tiktokhook/i2;

.field public static final enum g:Lcom/ejiaogl/tiktokhook/i2;

.field public static final enum h:Lcom/ejiaogl/tiktokhook/i2;

.field public static final enum i:Lcom/ejiaogl/tiktokhook/i2;

.field public static final enum j:Lcom/ejiaogl/tiktokhook/i2;

.field public static final enum k:Lcom/ejiaogl/tiktokhook/i2;

.field public static final enum l:Lcom/ejiaogl/tiktokhook/i2;

.field public static final enum m:Lcom/ejiaogl/tiktokhook/i2;

.field public static final enum n:Lcom/ejiaogl/tiktokhook/i2;

.field public static final enum o:Lcom/ejiaogl/tiktokhook/i2;

.field public static final synthetic p:[Lcom/ejiaogl/tiktokhook/i2;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 99

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/i2;->KA:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/i2;

    const-string v1, "TLS_RSA_WITH_NULL_MD5"

    const/4 v2, 0x0

    const-string v3, "SSL_RSA_WITH_NULL_MD5"

    invoke-direct {v0, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/ejiaogl/tiktokhook/i2;

    const-string v3, "TLS_RSA_WITH_NULL_SHA"

    const/4 v4, 0x1

    const-string v5, "SSL_RSA_WITH_NULL_SHA"

    invoke-direct {v1, v3, v4, v5}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/ejiaogl/tiktokhook/i2;

    const-string v5, "TLS_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v6, 0x2

    const-string v7, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v3, v5, v6, v7}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lcom/ejiaogl/tiktokhook/i2;

    const-string v7, "TLS_RSA_WITH_RC4_128_MD5"

    const/4 v8, 0x3

    const-string v9, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-direct {v5, v7, v8, v9}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lcom/ejiaogl/tiktokhook/i2;

    const-string v9, "TLS_RSA_WITH_RC4_128_SHA"

    const/4 v10, 0x4

    const-string v11, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-direct {v7, v9, v10, v11}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lcom/ejiaogl/tiktokhook/i2;

    const-string v11, "TLS_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/4 v12, 0x5

    const-string v13, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v9, v11, v12, v13}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lcom/ejiaogl/tiktokhook/i2;

    const-string v13, "TLS_RSA_WITH_DES_CBC_SHA"

    const/4 v14, 0x6

    const-string v15, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v11, v13, v14, v15}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lcom/ejiaogl/tiktokhook/i2;

    const-string v15, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    const/4 v14, 0x7

    const-string v12, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v13, v15, v14, v12}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/ejiaogl/tiktokhook/i2;->c:Lcom/ejiaogl/tiktokhook/i2;

    new-instance v12, Lcom/ejiaogl/tiktokhook/i2;

    const-string v15, "TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v14, 0x8

    const-string v10, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v12, v15, v14, v10}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lcom/ejiaogl/tiktokhook/i2;

    const-string v15, "TLS_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v14, 0x9

    const-string v8, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-direct {v10, v15, v14, v8}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lcom/ejiaogl/tiktokhook/i2;

    const-string v15, "TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v14, 0xa

    const-string v6, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v8, v15, v14, v6}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/ejiaogl/tiktokhook/i2;

    const-string v15, "TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v14, 0xb

    const-string v4, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v6, v15, v14, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v15, "TLS_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v14, 0xc

    const-string v2, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v4, v15, v14, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v15, "TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v2, v15, v14, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v15, "TLS_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v4, v15, v14, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v15, "TLS_DH_anon_WITH_RC4_128_MD5"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-direct {v2, v15, v14, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v15, "TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v4, v15, v14, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v15, "TLS_DH_anon_WITH_DES_CBC_SHA"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-direct {v2, v15, v14, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v15, "TLS_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v4, v15, v14, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v15, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v14, 0x13

    invoke-direct {v2, v15, v14, v15}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    move-object/from16 v22, v2

    const/16 v2, 0x14

    invoke-direct {v15, v14, v2, v14}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_KRB5_WITH_RC4_128_SHA"

    move-object/from16 v23, v15

    const/16 v15, 0x15

    move-object/from16 v24, v4

    const-string v4, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v15, 0x16

    move-object/from16 v25, v2

    const-string v2, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const-string v2, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const-string v4, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const-string v2, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const-string v4, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const-string v2, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const-string v4, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ejiaogl/tiktokhook/i2;->d:Lcom/ejiaogl/tiktokhook/i2;

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v15, 0x1f

    move-object/from16 v34, v4

    const-string v4, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ejiaogl/tiktokhook/i2;->e:Lcom/ejiaogl/tiktokhook/i2;

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v15, 0x20

    move-object/from16 v35, v2

    const-string v2, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v15, 0x21

    move-object/from16 v36, v4

    const-string v4, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ejiaogl/tiktokhook/i2;->f:Lcom/ejiaogl/tiktokhook/i2;

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v15, 0x22

    move-object/from16 v37, v2

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v15, 0x23

    move-object/from16 v38, v4

    const-string v4, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ejiaogl/tiktokhook/i2;->g:Lcom/ejiaogl/tiktokhook/i2;

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v15, 0x24

    move-object/from16 v39, v2

    const-string v2, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v15, 0x25

    move-object/from16 v40, v4

    const-string v4, "TLS_RSA_WITH_NULL_SHA256"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v15, 0x26

    move-object/from16 v41, v2

    const-string v2, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v15, 0x27

    move-object/from16 v42, v4

    const-string v4, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v15, 0x28

    move-object/from16 v43, v2

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v15, 0x29

    move-object/from16 v44, v4

    const-string v4, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v15, 0x2a

    move-object/from16 v45, v2

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v15, 0x2b

    move-object/from16 v46, v4

    const-string v4, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v15, 0x2c

    move-object/from16 v47, v2

    const-string v2, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v15, 0x2d

    move-object/from16 v48, v4

    const-string v4, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v15, 0x2e

    move-object/from16 v49, v2

    const-string v2, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/ejiaogl/tiktokhook/i2;->h:Lcom/ejiaogl/tiktokhook/i2;

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v15, 0x2f

    move-object/from16 v50, v4

    const-string v4, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v15, 0x30

    move-object/from16 v51, v2

    const-string v2, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/ejiaogl/tiktokhook/i2;->i:Lcom/ejiaogl/tiktokhook/i2;

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v15, 0x31

    move-object/from16 v52, v4

    const-string v4, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v15, 0x32

    move-object/from16 v53, v2

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v15, 0x33

    move-object/from16 v54, v4

    const-string v4, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v15, 0x34

    move-object/from16 v55, v2

    const-string v2, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v15, 0x35

    move-object/from16 v56, v4

    const-string v4, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v15, 0x36

    move-object/from16 v57, v2

    const-string v2, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const/16 v15, 0x37

    move-object/from16 v58, v4

    const-string v4, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const/16 v15, 0x38

    move-object/from16 v59, v2

    const-string v2, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v15, 0x39

    move-object/from16 v60, v4

    const-string v4, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v15, 0x3a

    move-object/from16 v61, v2

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v15, 0x3b

    move-object/from16 v62, v4

    const-string v4, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const/16 v15, 0x3c

    move-object/from16 v63, v2

    const-string v2, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const/16 v15, 0x3d

    move-object/from16 v64, v4

    const-string v4, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v15, 0x3e

    move-object/from16 v65, v2

    const-string v2, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v15, 0x3f

    move-object/from16 v66, v4

    const-string v4, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ejiaogl/tiktokhook/i2;->j:Lcom/ejiaogl/tiktokhook/i2;

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v15, 0x40

    move-object/from16 v67, v2

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/ejiaogl/tiktokhook/i2;->k:Lcom/ejiaogl/tiktokhook/i2;

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const/16 v15, 0x41

    move-object/from16 v68, v4

    const-string v4, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const/16 v15, 0x42

    move-object/from16 v69, v2

    const-string v2, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v15, 0x43

    move-object/from16 v70, v4

    const-string v4, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const/16 v15, 0x44

    move-object/from16 v71, v2

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const/16 v15, 0x45

    move-object/from16 v72, v4

    const-string v4, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const/16 v15, 0x46

    move-object/from16 v73, v2

    const-string v2, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const/16 v15, 0x47

    move-object/from16 v74, v4

    const-string v4, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v15, 0x48

    move-object/from16 v75, v2

    const-string v2, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v15, 0x49

    move-object/from16 v76, v4

    const-string v4, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ejiaogl/tiktokhook/i2;->l:Lcom/ejiaogl/tiktokhook/i2;

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v15, 0x4a

    move-object/from16 v77, v2

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/ejiaogl/tiktokhook/i2;->m:Lcom/ejiaogl/tiktokhook/i2;

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDH_anon_WITH_NULL_SHA"

    const/16 v15, 0x4b

    move-object/from16 v78, v4

    const-string v4, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const/16 v15, 0x4c

    move-object/from16 v79, v2

    const-string v2, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v15, 0x4d

    move-object/from16 v80, v4

    const-string v4, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const/16 v15, 0x4e

    move-object/from16 v81, v2

    const-string v2, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const/16 v15, 0x4f

    move-object/from16 v82, v4

    const-string v4, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v15, 0x50

    move-object/from16 v83, v2

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v15, 0x51

    move-object/from16 v84, v4

    const-string v4, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v15, 0x52

    move-object/from16 v85, v2

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v15, 0x53

    move-object/from16 v86, v4

    const-string v4, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v15, 0x54

    move-object/from16 v87, v2

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v15, 0x55

    move-object/from16 v88, v4

    const-string v4, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v15, 0x56

    move-object/from16 v89, v2

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v15, 0x57

    move-object/from16 v90, v4

    const-string v4, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v15, 0x58

    move-object/from16 v91, v2

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/ejiaogl/tiktokhook/i2;->n:Lcom/ejiaogl/tiktokhook/i2;

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v15, 0x59

    move-object/from16 v92, v4

    const-string v4, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v15, 0x5a

    move-object/from16 v93, v2

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v15, 0x5b

    move-object/from16 v94, v4

    const-string v4, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v15, 0x5c

    move-object/from16 v95, v2

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/ejiaogl/tiktokhook/i2;->o:Lcom/ejiaogl/tiktokhook/i2;

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v15, 0x5d

    move-object/from16 v96, v4

    const-string v4, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v15, 0x5e

    move-object/from16 v97, v2

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v4, v14, v15, v2}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/i2;

    const-string v14, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v15, 0x5f

    move-object/from16 v98, v4

    const-string v4, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v2, v14, v15, v4}, Lcom/ejiaogl/tiktokhook/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v4, 0x60

    new-array v4, v4, [Lcom/ejiaogl/tiktokhook/i2;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v24, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v33, v4, v0

    const/16 v0, 0x1e

    aput-object v34, v4, v0

    const/16 v0, 0x1f

    aput-object v35, v4, v0

    const/16 v0, 0x20

    aput-object v36, v4, v0

    const/16 v0, 0x21

    aput-object v37, v4, v0

    const/16 v0, 0x22

    aput-object v38, v4, v0

    const/16 v0, 0x23

    aput-object v39, v4, v0

    const/16 v0, 0x24

    aput-object v40, v4, v0

    const/16 v0, 0x25

    aput-object v41, v4, v0

    const/16 v0, 0x26

    aput-object v42, v4, v0

    const/16 v0, 0x27

    aput-object v43, v4, v0

    const/16 v0, 0x28

    aput-object v44, v4, v0

    const/16 v0, 0x29

    aput-object v45, v4, v0

    const/16 v0, 0x2a

    aput-object v46, v4, v0

    const/16 v0, 0x2b

    aput-object v47, v4, v0

    const/16 v0, 0x2c

    aput-object v48, v4, v0

    const/16 v0, 0x2d

    aput-object v49, v4, v0

    const/16 v0, 0x2e

    aput-object v50, v4, v0

    const/16 v0, 0x2f

    aput-object v51, v4, v0

    const/16 v0, 0x30

    aput-object v52, v4, v0

    const/16 v0, 0x31

    aput-object v53, v4, v0

    const/16 v0, 0x32

    aput-object v54, v4, v0

    const/16 v0, 0x33

    aput-object v55, v4, v0

    const/16 v0, 0x34

    aput-object v56, v4, v0

    const/16 v0, 0x35

    aput-object v57, v4, v0

    const/16 v0, 0x36

    aput-object v58, v4, v0

    const/16 v0, 0x37

    aput-object v59, v4, v0

    const/16 v0, 0x38

    aput-object v60, v4, v0

    const/16 v0, 0x39

    aput-object v61, v4, v0

    const/16 v0, 0x3a

    aput-object v62, v4, v0

    const/16 v0, 0x3b

    aput-object v63, v4, v0

    const/16 v0, 0x3c

    aput-object v64, v4, v0

    const/16 v0, 0x3d

    aput-object v65, v4, v0

    const/16 v0, 0x3e

    aput-object v66, v4, v0

    const/16 v0, 0x3f

    aput-object v67, v4, v0

    const/16 v0, 0x40

    aput-object v68, v4, v0

    const/16 v0, 0x41

    aput-object v69, v4, v0

    const/16 v0, 0x42

    aput-object v70, v4, v0

    const/16 v0, 0x43

    aput-object v71, v4, v0

    const/16 v0, 0x44

    aput-object v72, v4, v0

    const/16 v0, 0x45

    aput-object v73, v4, v0

    const/16 v0, 0x46

    aput-object v74, v4, v0

    const/16 v0, 0x47

    aput-object v75, v4, v0

    const/16 v0, 0x48

    aput-object v76, v4, v0

    const/16 v0, 0x49

    aput-object v77, v4, v0

    const/16 v0, 0x4a

    aput-object v78, v4, v0

    const/16 v0, 0x4b

    aput-object v79, v4, v0

    const/16 v0, 0x4c

    aput-object v80, v4, v0

    const/16 v0, 0x4d

    aput-object v81, v4, v0

    const/16 v0, 0x4e

    aput-object v82, v4, v0

    const/16 v0, 0x4f

    aput-object v83, v4, v0

    const/16 v0, 0x50

    aput-object v84, v4, v0

    const/16 v0, 0x51

    aput-object v85, v4, v0

    const/16 v0, 0x52

    aput-object v86, v4, v0

    const/16 v0, 0x53

    aput-object v87, v4, v0

    const/16 v0, 0x54

    aput-object v88, v4, v0

    const/16 v0, 0x55

    aput-object v89, v4, v0

    const/16 v0, 0x56

    aput-object v90, v4, v0

    const/16 v0, 0x57

    aput-object v91, v4, v0

    const/16 v0, 0x58

    aput-object v92, v4, v0

    const/16 v0, 0x59

    aput-object v93, v4, v0

    const/16 v0, 0x5a

    aput-object v94, v4, v0

    const/16 v0, 0x5b

    aput-object v95, v4, v0

    const/16 v0, 0x5c

    aput-object v96, v4, v0

    const/16 v0, 0x5d

    aput-object v97, v4, v0

    const/16 v0, 0x5e

    aput-object v98, v4, v0

    const/16 v0, 0x5f

    aput-object v2, v4, v0

    sput-object v4, Lcom/ejiaogl/tiktokhook/i2;->p:[Lcom/ejiaogl/tiktokhook/i2;

    return-void

    nop

    :array_0
    .array-data 4
        0x57e9646
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/i2;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/i2;
    .locals 8

    move-object/from16 v2, p0

    const-string v0, "SSL_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TLS_"

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/i2;->KA:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x48981b2

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/i2;->valueOf(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/i2;

    move-result-object v2

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/i2;
    .locals 7

    move-object/from16 v1, p0

    const-class v0, Lcom/ejiaogl/tiktokhook/i2;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/i2;

    return-object v1
.end method

.method public static values()[Lcom/ejiaogl/tiktokhook/i2;
    .locals 6

    sget-object v0, Lcom/ejiaogl/tiktokhook/i2;->p:[Lcom/ejiaogl/tiktokhook/i2;

    invoke-virtual {v0}, [Lcom/ejiaogl/tiktokhook/i2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ejiaogl/tiktokhook/i2;

    return-object v0
.end method
