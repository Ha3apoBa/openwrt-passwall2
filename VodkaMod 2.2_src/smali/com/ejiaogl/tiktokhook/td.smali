.class public final Lcom/ejiaogl/tiktokhook/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final w:Ljava/util/List;

.field public static final x:Ljava/util/List;


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/a5;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lcom/ejiaogl/tiktokhook/r3;

.field public final i:Ljavax/net/SocketFactory;

.field public final j:Ljavax/net/ssl/SSLSocketFactory;

.field public final k:Ljavax/net/ssl/HostnameVerifier;

.field public final l:Lcom/ejiaogl/tiktokhook/u2;

.field public final m:Lcom/ejiaogl/tiktokhook/e2;

.field public final n:Lcom/ejiaogl/tiktokhook/e2;

.field public final o:Lcom/ejiaogl/tiktokhook/h3;

.field public final p:Lcom/ejiaogl/tiktokhook/e5;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/ejiaogl/tiktokhook/pe;

    sget-object v2, Lcom/ejiaogl/tiktokhook/pe;->f:Lcom/ejiaogl/tiktokhook/pe;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ejiaogl/tiktokhook/pe;->e:Lcom/ejiaogl/tiktokhook/pe;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/ejiaogl/tiktokhook/pe;->d:Lcom/ejiaogl/tiktokhook/pe;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/dk;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/td;->w:Ljava/util/List;

    new-array v0, v0, [Lcom/ejiaogl/tiktokhook/i3;

    sget-object v1, Lcom/ejiaogl/tiktokhook/i3;->e:Lcom/ejiaogl/tiktokhook/i3;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ejiaogl/tiktokhook/i3;->f:Lcom/ejiaogl/tiktokhook/i3;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ejiaogl/tiktokhook/i3;->g:Lcom/ejiaogl/tiktokhook/i3;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/dk;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/td;->x:Ljava/util/List;

    new-instance v0, Lcom/ejiaogl/tiktokhook/sd;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/sd;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/sd;->b:Lcom/ejiaogl/tiktokhook/sd;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v15, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ejiaogl/tiktokhook/a5;

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/a5;-><init>()V

    .line 2
    sget-object v3, Lcom/ejiaogl/tiktokhook/td;->w:Ljava/util/List;

    .line 3
    sget-object v4, Lcom/ejiaogl/tiktokhook/td;->x:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v5

    sget-object v6, Lcom/ejiaogl/tiktokhook/r3;->b:Lcom/ejiaogl/tiktokhook/j0;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v7

    sget-object v8, Lcom/ejiaogl/tiktokhook/rd;->a:Lcom/ejiaogl/tiktokhook/rd;

    sget-object v9, Lcom/ejiaogl/tiktokhook/u2;->b:Lcom/ejiaogl/tiktokhook/u2;

    sget-object v10, Lcom/ejiaogl/tiktokhook/e2;->a:Lcom/ejiaogl/tiktokhook/j0;

    new-instance v11, Lcom/ejiaogl/tiktokhook/h3;

    invoke-direct {v11}, Lcom/ejiaogl/tiktokhook/h3;-><init>()V

    sget-object v12, Lcom/ejiaogl/tiktokhook/e5;->c:Lcom/ejiaogl/tiktokhook/j0;

    const/4 v13, 0x1

    const/16 v14, 0x2710

    .line 5
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, Lcom/ejiaogl/tiktokhook/td;->b:Lcom/ejiaogl/tiktokhook/a5;

    const/4 v2, 0x0

    iput-object v3, v15, Lcom/ejiaogl/tiktokhook/td;->c:Ljava/util/List;

    iput-object v4, v15, Lcom/ejiaogl/tiktokhook/td;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/dk;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v15, Lcom/ejiaogl/tiktokhook/td;->e:Ljava/util/List;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/dk;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v15, Lcom/ejiaogl/tiktokhook/td;->f:Ljava/util/List;

    iput-object v5, v15, Lcom/ejiaogl/tiktokhook/td;->g:Ljava/net/ProxySelector;

    iput-object v6, v15, Lcom/ejiaogl/tiktokhook/td;->h:Lcom/ejiaogl/tiktokhook/r3;

    iput-object v7, v15, Lcom/ejiaogl/tiktokhook/td;->i:Ljavax/net/SocketFactory;

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, v15, Lcom/ejiaogl/tiktokhook/td;->j:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v8, v15, Lcom/ejiaogl/tiktokhook/td;->k:Ljavax/net/ssl/HostnameVerifier;

    iput-object v9, v15, Lcom/ejiaogl/tiktokhook/td;->l:Lcom/ejiaogl/tiktokhook/u2;

    iput-object v10, v15, Lcom/ejiaogl/tiktokhook/td;->m:Lcom/ejiaogl/tiktokhook/e2;

    iput-object v10, v15, Lcom/ejiaogl/tiktokhook/td;->n:Lcom/ejiaogl/tiktokhook/e2;

    iput-object v11, v15, Lcom/ejiaogl/tiktokhook/td;->o:Lcom/ejiaogl/tiktokhook/h3;

    iput-object v12, v15, Lcom/ejiaogl/tiktokhook/td;->p:Lcom/ejiaogl/tiktokhook/e5;

    iput-boolean v13, v15, Lcom/ejiaogl/tiktokhook/td;->q:Z

    iput-boolean v13, v15, Lcom/ejiaogl/tiktokhook/td;->r:Z

    iput-boolean v13, v15, Lcom/ejiaogl/tiktokhook/td;->s:Z

    iput v14, v15, Lcom/ejiaogl/tiktokhook/td;->t:I

    iput v14, v15, Lcom/ejiaogl/tiktokhook/td;->u:I

    iput v14, v15, Lcom/ejiaogl/tiktokhook/td;->v:I

    return-void

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
