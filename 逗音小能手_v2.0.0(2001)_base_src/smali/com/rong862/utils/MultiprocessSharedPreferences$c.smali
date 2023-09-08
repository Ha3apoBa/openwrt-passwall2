.class public final Lcom/rong862/utils/MultiprocessSharedPreferences$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rong862/utils/MultiprocessSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field final synthetic c:Lcom/rong862/utils/MultiprocessSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/rong862/utils/MultiprocessSharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/rong862/utils/MultiprocessSharedPreferences$c;->c:Lcom/rong862/utils/MultiprocessSharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/rong862/utils/MultiprocessSharedPreferences$c;->a:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/rong862/utils/MultiprocessSharedPreferences$c;->b:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences$c;->c:Lcom/rong862/utils/MultiprocessSharedPreferences;

    invoke-static {v0}, Lcom/rong862/utils/MultiprocessSharedPreferences;->c(Lcom/rong862/utils/MultiprocessSharedPreferences;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences$c;->c:Lcom/rong862/utils/MultiprocessSharedPreferences;

    invoke-static {v0}, Lcom/rong862/utils/MultiprocessSharedPreferences;->d(Lcom/rong862/utils/MultiprocessSharedPreferences;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/rong862/utils/MultiprocessSharedPreferences;->e(Lcom/rong862/utils/MultiprocessSharedPreferences;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/rong862/utils/MultiprocessSharedPreferences$c;->c:Lcom/rong862/utils/MultiprocessSharedPreferences;

    invoke-static {v2}, Lcom/rong862/utils/MultiprocessSharedPreferences;->f(Lcom/rong862/utils/MultiprocessSharedPreferences;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-boolean v2, p0, Lcom/rong862/utils/MultiprocessSharedPreferences$c;->b:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/rong862/utils/MultiprocessSharedPreferences;->g()Landroid/net/Uri;

    move-result-object v2

    iget-object v4, p0, Lcom/rong862/utils/MultiprocessSharedPreferences$c;->c:Lcom/rong862/utils/MultiprocessSharedPreferences;

    invoke-static {v4}, Lcom/rong862/utils/MultiprocessSharedPreferences;->a(Lcom/rong862/utils/MultiprocessSharedPreferences;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v2, p0, Lcom/rong862/utils/MultiprocessSharedPreferences$c;->a:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v2}, Lcom/rong862/utils/MultiprocessSharedPreferences$d;->b(Ljava/util/HashMap;)Landroid/content/ContentValues;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/rong862/utils/MultiprocessSharedPreferences$c;->c:Lcom/rong862/utils/MultiprocessSharedPreferences;

    invoke-static {v4}, Lcom/rong862/utils/MultiprocessSharedPreferences;->d(Lcom/rong862/utils/MultiprocessSharedPreferences;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v2, v5, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_1

    move v1, v3

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences$c;->c:Lcom/rong862/utils/MultiprocessSharedPreferences;

    invoke-static {v0, p1}, Lcom/rong862/utils/MultiprocessSharedPreferences;->h(Lcom/rong862/utils/MultiprocessSharedPreferences;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences$c;->c:Lcom/rong862/utils/MultiprocessSharedPreferences;

    invoke-static {v0, p1}, Lcom/rong862/utils/MultiprocessSharedPreferences;->i(Lcom/rong862/utils/MultiprocessSharedPreferences;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public apply()V
    .locals 1

    const-string v0, "apply"

    invoke-direct {p0, v0}, Lcom/rong862/utils/MultiprocessSharedPreferences$c;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences$c;->b:Z

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public commit()Z
    .locals 1

    const-string v0, "commit"

    invoke-direct {p0, v0}, Lcom/rong862/utils/MultiprocessSharedPreferences$c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences$c;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences$c;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences$c;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences$c;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences$c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences$c;->a:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p2, v1

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/rong862/utils/MultiprocessSharedPreferences$c;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
