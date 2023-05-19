.class public final Lcom/ejiaogl/tiktokhook/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ejiaogl/tiktokhook/qd;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ejiaogl/tiktokhook/a3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/s4;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ejiaogl/tiktokhook/qd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ejiaogl/tiktokhook/a3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ejiaogl/tiktokhook/p9;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ejiaogl/tiktokhook/p9;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lcom/ejiaogl/tiktokhook/k3$a;

.field public final i:Ljavax/net/SocketFactory;

.field public final j:Ljavax/net/ssl/SSLSocketFactory;

.field public final k:Lcom/ejiaogl/tiktokhook/oc;

.field public final l:Lcom/ejiaogl/tiktokhook/f2;

.field public final m:Lcom/ejiaogl/tiktokhook/l1$a;

.field public final n:Lcom/ejiaogl/tiktokhook/l1;

.field public final o:Lcom/ejiaogl/tiktokhook/z2;

.field public final p:Lcom/ejiaogl/tiktokhook/x4$a;

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

    new-array v1, v0, [Lcom/ejiaogl/tiktokhook/qd;

    sget-object v2, Lcom/ejiaogl/tiktokhook/qd;->f:Lcom/ejiaogl/tiktokhook/qd;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ejiaogl/tiktokhook/qd;->e:Lcom/ejiaogl/tiktokhook/qd;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/ejiaogl/tiktokhook/qd;->d:Lcom/ejiaogl/tiktokhook/qd;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/di;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/pc;->w:Ljava/util/List;

    new-array v0, v0, [Lcom/ejiaogl/tiktokhook/a3;

    sget-object v1, Lcom/ejiaogl/tiktokhook/a3;->e:Lcom/ejiaogl/tiktokhook/a3;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ejiaogl/tiktokhook/a3;->f:Lcom/ejiaogl/tiktokhook/a3;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ejiaogl/tiktokhook/a3;->g:Lcom/ejiaogl/tiktokhook/a3;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/di;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/pc;->x:Ljava/util/List;

    new-instance v0, Lcom/ejiaogl/tiktokhook/pc$a;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/pc$a;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/q9;->b:Lcom/ejiaogl/tiktokhook/pc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v13, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ejiaogl/tiktokhook/s4;

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/s4;-><init>()V

    .line 2
    sget-object v3, Lcom/ejiaogl/tiktokhook/pc;->w:Ljava/util/List;

    .line 3
    sget-object v4, Lcom/ejiaogl/tiktokhook/pc;->x:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v5

    sget-object v6, Lcom/ejiaogl/tiktokhook/k3;->a:Lcom/ejiaogl/tiktokhook/k3$a;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v7

    sget-object v8, Lcom/ejiaogl/tiktokhook/oc;->a:Lcom/ejiaogl/tiktokhook/oc;

    sget-object v9, Lcom/ejiaogl/tiktokhook/f2;->b:Lcom/ejiaogl/tiktokhook/f2;

    sget-object v10, Lcom/ejiaogl/tiktokhook/l1;->a:Lcom/ejiaogl/tiktokhook/l1$a;

    new-instance v11, Lcom/ejiaogl/tiktokhook/z2;

    invoke-direct {v11}, Lcom/ejiaogl/tiktokhook/z2;-><init>()V

    sget-object v12, Lcom/ejiaogl/tiktokhook/x4;->a:Lcom/ejiaogl/tiktokhook/x4$a;

    .line 5
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, Lcom/ejiaogl/tiktokhook/pc;->b:Lcom/ejiaogl/tiktokhook/s4;

    iput-object v3, v13, Lcom/ejiaogl/tiktokhook/pc;->c:Ljava/util/List;

    iput-object v4, v13, Lcom/ejiaogl/tiktokhook/pc;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/di;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v13, Lcom/ejiaogl/tiktokhook/pc;->e:Ljava/util/List;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/di;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v13, Lcom/ejiaogl/tiktokhook/pc;->f:Ljava/util/List;

    iput-object v5, v13, Lcom/ejiaogl/tiktokhook/pc;->g:Ljava/net/ProxySelector;

    iput-object v6, v13, Lcom/ejiaogl/tiktokhook/pc;->h:Lcom/ejiaogl/tiktokhook/k3$a;

    iput-object v7, v13, Lcom/ejiaogl/tiktokhook/pc;->i:Ljavax/net/SocketFactory;

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, v13, Lcom/ejiaogl/tiktokhook/pc;->j:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v8, v13, Lcom/ejiaogl/tiktokhook/pc;->k:Lcom/ejiaogl/tiktokhook/oc;

    iput-object v9, v13, Lcom/ejiaogl/tiktokhook/pc;->l:Lcom/ejiaogl/tiktokhook/f2;

    iput-object v10, v13, Lcom/ejiaogl/tiktokhook/pc;->m:Lcom/ejiaogl/tiktokhook/l1$a;

    iput-object v10, v13, Lcom/ejiaogl/tiktokhook/pc;->n:Lcom/ejiaogl/tiktokhook/l1;

    iput-object v11, v13, Lcom/ejiaogl/tiktokhook/pc;->o:Lcom/ejiaogl/tiktokhook/z2;

    iput-object v12, v13, Lcom/ejiaogl/tiktokhook/pc;->p:Lcom/ejiaogl/tiktokhook/x4$a;

    const/4 v0, 0x1

    iput-boolean v0, v13, Lcom/ejiaogl/tiktokhook/pc;->q:Z

    iput-boolean v0, v13, Lcom/ejiaogl/tiktokhook/pc;->r:Z

    iput-boolean v0, v13, Lcom/ejiaogl/tiktokhook/pc;->s:Z

    const/16 v0, 0x2710

    iput v0, v13, Lcom/ejiaogl/tiktokhook/pc;->t:I

    iput v0, v13, Lcom/ejiaogl/tiktokhook/pc;->u:I

    iput v0, v13, Lcom/ejiaogl/tiktokhook/pc;->v:I

    return-void

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
