.class public Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:I = 0x0

.field private static final c:I

.field public static d:Z = true

.field public static e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ls0/a;->h()V

    invoke-static {}, Ls0/a;->e()V

    const-string v0, "comment_container"

    invoke-static {v0}, Lt0/g;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Ls0/a;->c:I

    sget-object v0, Lt0/g;->b:Ljava/lang/ClassLoader;

    const-string v1, "com.ss.android.ugc.aweme.setting.TiktokSkinHelper"

    invoke-static {v1, v0}, Lt0/a;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ls0/a;->a:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Ls0/a;->b:I

    return p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "\u3010AwemeUtil\u3011"

    const-string v0, "getPageDesc error, Object Aweme is null \uff01"

    invoke-static {p0, v0}, Lt0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "desc"

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "\u3010AwemeUtil\u3011"

    const-string v0, "getPageType error, Object Aweme is null \uff01"

    invoke-static {p0, v0}, Lt0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x3e7

    return p0

    :cond_0
    const-string v0, "awemeType"

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static d()I
    .locals 1

    sget v0, Ls0/a;->c:I

    return v0
.end method

.method private static e()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ls0/a$a;

    invoke-direct {v1}, Ls0/a$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\u3010AwemeUtil\u3011"

    const-string v2, "com.ss.android.ugc.aweme.feed.model.Aweme"

    const/4 v3, 0x0

    const-string v4, "getContainer"

    invoke-static {v1, v2, v3, v4, v0}, Lt0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static f()I
    .locals 1

    invoke-static {}, Ls0/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Ls0/a;->d:Z

    if-eqz v0, :cond_0

    const v0, -0x161617

    return v0

    :cond_0
    const v0, -0x484849

    return v0

    :cond_1
    sget-boolean v0, Ls0/a;->d:Z

    if-eqz v0, :cond_2

    const v0, -0xe4e4e5

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static g(ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    const-string v0, "\u3010AwemeUtil\u3011"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "getUlr error, Aweme Object is null \uff01"

    :goto_0
    invoke-static {v0, p0}, Lt0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v2, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "getFirstPlayAddr"

    invoke-static {p1, v0, p0}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    if-nez p0, :cond_3

    :try_start_0
    const-string p0, "music"

    invoke-static {p1, p0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "playUrl"

    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getUrlList"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "music urlList is Empty !"

    invoke-static {v0, p0}, Lt0/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6\u97f3\u9891\u4e0b\u8f7d\u5730\u5740\u5931\u8d25\uff1a "

    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne p0, v2, :cond_7

    :try_start_1
    const-string p0, "images"

    invoke-static {p1, p0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "List<Object> images is Empty !"

    invoke-static {v0, p0}, Lt0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string v2, "photosCurPos"

    invoke-static {p1, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_5

    move p1, v3

    :cond_5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "urlList"

    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p0, "List<String> urlList is Empty !"

    invoke-static {v0, p0}, Lt0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6\u56fe\u7247\u4e0b\u8f7d\u5730\u5740\u5931\u8d25\uff1a "

    goto :goto_2

    :cond_7
    return-object v1
.end method

.method private static h()V
    .locals 5

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.ss.android.ugc.aweme.main.MainPageFragment"

    const-string v4, "onCommentDialogEvent"

    invoke-static {v2, v0, v4, v1}, Lt0/a;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v3

    new-instance v1, Ls0/a$b;

    invoke-direct {v1}, Ls0/a$b;-><init>()V

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllConstructors(Ljava/lang/Class;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method public static i()Z
    .locals 3

    sget-object v0, Ls0/a;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "\u3010AwemeUtil\u3011"

    const-string v2, "\u83b7\u53d6\u4e3b\u9898\u4fe1\u606f\u5931\u8d25, SkinHelperClass is null !"

    invoke-static {v0, v2}, Lt0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isNightMode"

    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 2

    sget v0, Ls0/a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
