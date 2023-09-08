.class public Lcom/rong862/utils/MultiprocessSharedPreferences;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rong862/utils/MultiprocessSharedPreferences$b;,
        Lcom/rong862/utils/MultiprocessSharedPreferences$c;,
        Lcom/rong862/utils/MultiprocessSharedPreferences$d;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/Object;

.field private static j:Ljava/lang/String;

.field private static volatile k:Landroid/net/Uri;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Landroid/content/UriMatcher;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/rong862/utils/MultiprocessSharedPreferences;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    iput-object p1, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->b:Ljava/lang/String;

    iput p3, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->c:I

    invoke-direct {p0, p1}, Lcom/rong862/utils/MultiprocessSharedPreferences;->q(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/rong862/utils/MultiprocessSharedPreferences;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/rong862/utils/MultiprocessSharedPreferences;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->e:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method static synthetic c(Lcom/rong862/utils/MultiprocessSharedPreferences;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/rong862/utils/MultiprocessSharedPreferences;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/rong862/utils/MultiprocessSharedPreferences;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/rong862/utils/MultiprocessSharedPreferences;->j(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/rong862/utils/MultiprocessSharedPreferences;)I
    .locals 0

    iget p0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->c:I

    return p0
.end method

.method static synthetic g()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/rong862/utils/MultiprocessSharedPreferences;->k:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic h(Lcom/rong862/utils/MultiprocessSharedPreferences;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/rong862/utils/MultiprocessSharedPreferences;->p(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/rong862/utils/MultiprocessSharedPreferences;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/rong862/utils/MultiprocessSharedPreferences;->r(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private j(Landroid/content/Context;)Z
    .locals 1

    sget-object p1, Lcom/rong862/utils/MultiprocessSharedPreferences;->k:Landroid/net/Uri;

    if-nez p1, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/rong862/utils/MultiprocessSharedPreferences;->k:Landroid/net/Uri;

    if-nez p1, :cond_1

    sget-object p1, Lcom/rong862/utils/MultiprocessSharedPreferences;->j:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/rong862/utils/MultiprocessSharedPreferences$d;->a(Landroid/content/ContentProvider;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/rong862/utils/MultiprocessSharedPreferences;->j:Ljava/lang/String;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/rong862/utils/MultiprocessSharedPreferences;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sput-object p1, Lcom/rong862/utils/MultiprocessSharedPreferences;->k:Landroid/net/Uri;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    sget-object p1, Lcom/rong862/utils/MultiprocessSharedPreferences;->k:Landroid/net/Uri;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->h:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method private l(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    return-object v0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    new-instance v0, Lcom/rong862/utils/MultiprocessSharedPreferences;

    invoke-direct {v0, p0, p1, p2}, Lcom/rong862/utils/MultiprocessSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method private n(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/rong862/utils/MultiprocessSharedPreferences;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/rong862/utils/MultiprocessSharedPreferences;->k:Landroid/net/Uri;

    iget-object v2, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "getStringSet"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    move-object p1, p3

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/4 p1, 0x3

    new-array v6, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    iget v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, p1

    const/4 p1, 0x1

    aput-object p2, v6, p1

    const/4 p1, 0x2

    if-nez p3, :cond_1

    move-object p2, v1

    goto :goto_1

    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    aput-object p2, v6, p1

    :try_start_0
    iget-object p1, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/rong862/utils/MultiprocessSharedPreferences;->p(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-direct {p0, p1}, Lcom/rong862/utils/MultiprocessSharedPreferences;->r(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    :cond_3
    :goto_2
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_5

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-object p2, v1

    :goto_4
    if-eqz p2, :cond_4

    const-string v0, "value"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Bundle;->clear()V

    move-object v1, v0

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move-object p3, v1

    :goto_5
    return-object p3
.end method

.method private p(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Package manager has died"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/rong862/utils/MultiprocessSharedPreferences;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Landroid/os/DeadObjectException;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.os.TransactionTooLargeException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private q(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/rong862/utils/MultiprocessSharedPreferences;->p(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_0
    throw p1
.end method

.method private r(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unstableCount < 0: -1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/rong862/utils/MultiprocessSharedPreferences;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/rong862/utils/MultiprocessSharedPreferences;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%1$s_%2$s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private t(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0, p1}, Lcom/rong862/utils/MultiprocessSharedPreferences;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "value"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "contains"

    invoke-direct {p0, v1, p1, v0}, Lcom/rong862/utils/MultiprocessSharedPreferences;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external delete"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    new-instance v0, Lcom/rong862/utils/MultiprocessSharedPreferences$c;

    invoke-direct {v0, p0}, Lcom/rong862/utils/MultiprocessSharedPreferences$c;-><init>(Lcom/rong862/utils/MultiprocessSharedPreferences;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const-string v0, "getAll"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/rong862/utils/MultiprocessSharedPreferences;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "getBoolean"

    invoke-direct {p0, v0, p1, p2}, Lcom/rong862/utils/MultiprocessSharedPreferences;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "getFloat"

    invoke-direct {p0, v0, p1, p2}, Lcom/rong862/utils/MultiprocessSharedPreferences;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "getInt"

    invoke-direct {p0, v0, p1, p2}, Lcom/rong862/utils/MultiprocessSharedPreferences;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "getLong"

    invoke-direct {p0, p3, p1, p2}, Lcom/rong862/utils/MultiprocessSharedPreferences;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "getString"

    invoke-direct {p0, v0, p1, p2}, Lcom/rong862/utils/MultiprocessSharedPreferences;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getStringSet"

    invoke-direct {p0, v0, p1, p2}, Lcom/rong862/utils/MultiprocessSharedPreferences;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No external call"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external insert"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .locals 5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rong862/utils/MultiprocessSharedPreferences;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->g:Landroid/content/UriMatcher;

    sget-object v1, Lcom/rong862/utils/MultiprocessSharedPreferences;->j:Ljava/lang/String;

    const-string v2, "*/getAll"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->g:Landroid/content/UriMatcher;

    sget-object v1, Lcom/rong862/utils/MultiprocessSharedPreferences;->j:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "*/getString"

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->g:Landroid/content/UriMatcher;

    sget-object v1, Lcom/rong862/utils/MultiprocessSharedPreferences;->j:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v4, "*/getInt"

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->g:Landroid/content/UriMatcher;

    sget-object v1, Lcom/rong862/utils/MultiprocessSharedPreferences;->j:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v4, "*/getLong"

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->g:Landroid/content/UriMatcher;

    sget-object v1, Lcom/rong862/utils/MultiprocessSharedPreferences;->j:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v4, "*/getFloat"

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->g:Landroid/content/UriMatcher;

    sget-object v1, Lcom/rong862/utils/MultiprocessSharedPreferences;->j:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v4, "*/getBoolean"

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->g:Landroid/content/UriMatcher;

    sget-object v1, Lcom/rong862/utils/MultiprocessSharedPreferences;->j:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v4, "*/contains"

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->g:Landroid/content/UriMatcher;

    sget-object v1, Lcom/rong862/utils/MultiprocessSharedPreferences;->j:Ljava/lang/String;

    const/16 v2, 0x8

    const-string v4, "*/apply"

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->g:Landroid/content/UriMatcher;

    sget-object v1, Lcom/rong862/utils/MultiprocessSharedPreferences;->j:Ljava/lang/String;

    const/16 v2, 0x9

    const-string v4, "*/commit"

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->g:Landroid/content/UriMatcher;

    sget-object v1, Lcom/rong862/utils/MultiprocessSharedPreferences;->j:Ljava/lang/String;

    const/16 v2, 0xa

    const-string v4, "*/registerOnSharedPreferenceChangeListener"

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->g:Landroid/content/UriMatcher;

    sget-object v1, Lcom/rong862/utils/MultiprocessSharedPreferences;->j:Ljava/lang/String;

    const/16 v2, 0xb

    const-string v4, "*/unregisterOnSharedPreferenceChangeListener"

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->g:Landroid/content/UriMatcher;

    sget-object v1, Lcom/rong862/utils/MultiprocessSharedPreferences;->j:Ljava/lang/String;

    const/16 v2, 0xc

    const-string v4, "*/getStringSet"

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p3

    const/4 p5, 0x0

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    aget-object v0, p4, p5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    aget-object v2, p4, v1

    const/4 v3, 0x2

    aget-object p4, p4, v3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->g:Landroid/content/UriMatcher;

    invoke-virtual {v4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const-string v4, "value"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    :pswitch_1
    const/4 p1, 0x0

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_0
    invoke-direct {p0, p3, v0}, Lcom/rong862/utils/MultiprocessSharedPreferences;->n(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {p2, v2, p1}, Lcom/rong862/utils/MultiprocessSharedPreferences$d;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    goto/16 :goto_6

    :pswitch_2
    invoke-direct {p0}, Lcom/rong862/utils/MultiprocessSharedPreferences;->k()V

    iget-object p1, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    move p1, p5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    sub-int/2addr p1, v1

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    goto/16 :goto_5

    :cond_2
    iget-object p2, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->h:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_3

    move p2, p5

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    if-ne p1, p2, :cond_6

    goto :goto_4

    :pswitch_3
    invoke-direct {p0}, Lcom/rong862/utils/MultiprocessSharedPreferences;->k()V

    iget-object p1, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_4

    move p1, p5

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    add-int/2addr p1, v1

    iget-object p2, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->h:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_5

    move p2, p5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_3
    if-ne p1, p2, :cond_6

    :goto_4
    move p5, v1

    :cond_6
    invoke-virtual {v3, v4, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_7

    :pswitch_4
    invoke-direct {p0, p3, v0}, Lcom/rong862/utils/MultiprocessSharedPreferences;->n(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    goto :goto_5

    :pswitch_5
    invoke-direct {p0, p3, v0}, Lcom/rong862/utils/MultiprocessSharedPreferences;->n(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_5
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_7

    :pswitch_6
    invoke-direct {p0, p3, v0}, Lcom/rong862/utils/MultiprocessSharedPreferences;->n(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_7

    :pswitch_7
    invoke-direct {p0, p3, v0}, Lcom/rong862/utils/MultiprocessSharedPreferences;->n(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-interface {p1, v2, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-virtual {v3, v4, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_7

    :pswitch_8
    invoke-direct {p0, p3, v0}, Lcom/rong862/utils/MultiprocessSharedPreferences;->n(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_7

    :pswitch_9
    invoke-direct {p0, p3, v0}, Lcom/rong862/utils/MultiprocessSharedPreferences;->n(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_a
    invoke-direct {p0, p3, v0}, Lcom/rong862/utils/MultiprocessSharedPreferences;->n(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    :goto_6
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_7
    new-instance p1, Lcom/rong862/utils/MultiprocessSharedPreferences$b;

    invoke-direct {p1, v3}, Lcom/rong862/utils/MultiprocessSharedPreferences$b;-><init>(Landroid/os/Bundle;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->e:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->e:Ljava/util/WeakHashMap;

    :cond_0
    const-string v0, "registerOnSharedPreferenceChangeListener"

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1, v2}, Lcom/rong862/utils/MultiprocessSharedPreferences;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->e:Ljava/util/WeakHashMap;

    sget-object v1, Lcom/rong862/utils/MultiprocessSharedPreferences;->i:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->f:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1

    new-instance p1, Lcom/rong862/utils/MultiprocessSharedPreferences$a;

    invoke-direct {p1, p0}, Lcom/rong862/utils/MultiprocessSharedPreferences$a;-><init>(Lcom/rong862/utils/MultiprocessSharedPreferences;)V

    iput-object p1, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->f:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/rong862/utils/MultiprocessSharedPreferences;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "unregisterOnSharedPreferenceChangeListener"

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1, v2}, Lcom/rong862/utils/MultiprocessSharedPreferences;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->e:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->f:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aget-object v3, p4, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lcom/rong862/utils/MultiprocessSharedPreferences;->n(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v0, Lcom/rong862/utils/MultiprocessSharedPreferences;->g:Landroid/content/UriMatcher;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    const/16 v5, 0x9

    const/16 v6, 0x8

    if-eq v4, v6, :cond_0

    if-eq v4, v5, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v7, v0, Lcom/rong862/utils/MultiprocessSharedPreferences;->h:Ljava/util/HashMap;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/rong862/utils/MultiprocessSharedPreferences;->h:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_1

    move v7, v8

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    const/4 v9, 0x0

    if-eqz v7, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v10

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, v16

    goto :goto_1

    :cond_2
    move-object v10, v9

    :goto_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    aget-object v11, p4, v8

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v7, :cond_3

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Lcom/rong862/utils/MultiprocessSharedPreferences$c;

    if-nez v14, :cond_7

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_9

    invoke-interface {v9, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v9, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {v3, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v7, :cond_9

    invoke-interface {v9, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    :cond_8
    :goto_5
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    instance-of v14, v12, Ljava/lang/String;

    if-eqz v14, :cond_a

    check-cast v12, Ljava/lang/String;

    invoke-interface {v3, v13, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_a
    instance-of v14, v12, Ljava/util/Set;

    if-eqz v14, :cond_b

    check-cast v12, Ljava/util/Set;

    invoke-static {v3, v13, v12}, Lcom/rong862/utils/MultiprocessSharedPreferences$d;->d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_b
    instance-of v14, v12, Ljava/lang/Integer;

    if-eqz v14, :cond_c

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v3, v13, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_c
    instance-of v14, v12, Ljava/lang/Long;

    if-eqz v14, :cond_d

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-interface {v3, v13, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_d
    instance-of v14, v12, Ljava/lang/Float;

    if-eqz v14, :cond_e

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-interface {v3, v13, v12}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_3

    :cond_e
    instance-of v14, v12, Ljava/lang/Boolean;

    if-eqz v14, :cond_5

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v3, v13, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_3

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_7

    :cond_10
    if-eq v4, v6, :cond_12

    if-eq v4, v5, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_6

    :cond_12
    invoke-static {v3}, Lcom/rong862/utils/MultiprocessSharedPreferences$d;->c(Landroid/content/SharedPreferences$Editor;)V

    :goto_6
    invoke-direct {v0, v1, v10}, Lcom/rong862/utils/MultiprocessSharedPreferences;->t(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_7
    move v2, v8

    :cond_13
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->clear()V

    :goto_9
    return v2
.end method
