.class public final Là/º;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# instance fields
.field public final synthetic ¢:Là/À;


# direct methods
.method public constructor <init>(Là/À;)V
    .locals 0

    iput-object p1, p0, Là/º;->¢:Là/À;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 9

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Landroid/content/Context;

    sput-object p1, Là/À;->£:Landroid/content/Context;

    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Là/À;->£:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/XdcConfig+.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object p1, Là/À;->¥:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    :cond_0
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Là/À;->£:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/databases/encrypted_userId_tcp.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Là/ª;->¢:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object p1, Là/À;->ª:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Là/À;->£:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/databases"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object p1, Là/À;->µ:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Là/À;->µ:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    sget-object p1, Là/À;->ª:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Á()V

    :cond_2
    sget-object p1, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v3, Lã/µ;

    invoke-direct {v3, v0}, Lã/µ;-><init>(I)V

    const-class v4, Ljava/lang/String;

    filled-new-array {v1, v4, v2, v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "com.bytedance.ies.abmock.ABManager"

    const-string v6, "getIntValue"

    invoke-static {v5, p1, v6, v3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object p1, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-instance v3, Lã/µ;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Lã/µ;-><init>(I)V

    filled-new-array {v1, v4, v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getBooleanValue"

    invoke-static {v5, p1, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object p1, Là/À;->£:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/keva/repo"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lä/Õ;->¢:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/home_data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lª/¢;->Ñ(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "DestinyHook\u251c "

    const-string v3, "\""

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/home_data\" --> is_deleted"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/half_screen_fast_forward"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lª/¢;->Ñ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/half_screen_fast_forward\" --> is_deleted"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :cond_4
    sget-object p1, Là/À;->¤:Landroid/app/Activity;

    const/4 v1, 0x2

    if-nez p1, :cond_8

    const-string p1, "TA"

    :try_start_0
    sget-object v2, Lä/Ë;->ª:[J

    invoke-static {p1}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v4, "TAB_LABEL1"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v2, v6

    sget-object v2, Lä/Ë;->ª:[J

    invoke-static {p1}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v4, "TAB_LABEL2"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v2, v1

    sget-object v2, Lä/Ë;->ª:[J

    invoke-static {p1}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v4, "TAB_LABEL3"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x3

    aput-wide v3, v2, v5

    sget-object v2, Lä/Ë;->ª:[J

    invoke-static {p1}, Lª/¢;->å(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v3, "TAB_LABEL4"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 p1, 0x4

    aput-wide v3, v2, p1

    sget-object v2, Lá/Å;->È:[Ljava/lang/String;

    sget-object v3, Lä/Ë;->ª:[J

    aget-wide v7, v3, v6

    long-to-int v3, v7

    aget-object v3, v2, v3

    sput-object v3, Lá/Å;->¥:Ljava/lang/String;

    sget-object v3, Lä/Ë;->ª:[J

    aget-wide v7, v3, v1

    long-to-int v3, v7

    aget-object v3, v2, v3

    sput-object v3, Lá/Å;->ª:Ljava/lang/String;

    sget-object v3, Lä/Ë;->ª:[J

    aget-wide v7, v3, v5

    long-to-int v3, v7

    aget-object v3, v2, v3

    sput-object v3, Lá/Å;->µ:Ljava/lang/String;

    sget-object v3, Lä/Ë;->ª:[J

    aget-wide v7, v3, p1

    long-to-int v3, v7

    aget-object v2, v2, v3

    sput-object v2, Lá/Å;->º:Ljava/lang/String;

    sget-object v2, Lá/Å;->É:[Ljava/lang/Integer;

    sget-object v3, Lä/Ë;->ª:[J

    aget-wide v7, v3, v6

    long-to-int v3, v7

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lá/Å;->À:I

    sget-object v3, Lä/Ë;->ª:[J

    aget-wide v7, v3, v1

    long-to-int v3, v7

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lá/Å;->Á:I

    sget-object v3, Lä/Ë;->ª:[J

    aget-wide v7, v3, v5

    long-to-int v3, v7

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lá/Å;->Â:I

    sget-object v3, Lä/Ë;->ª:[J

    aget-wide v7, v3, p1

    long-to-int v3, v7

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lá/Å;->Ã:I

    sget-object v2, Lá/Å;->Ê:[Ljava/lang/String;

    sget-object v3, Lä/Ë;->ª:[J

    aget-wide v7, v3, v6

    long-to-int v3, v7

    aget-object v3, v2, v3

    sput-object v3, Lá/Å;->Ä:Ljava/lang/String;

    sget-object v3, Lä/Ë;->ª:[J

    aget-wide v7, v3, v1

    long-to-int v3, v7

    aget-object v3, v2, v3

    sput-object v3, Lá/Å;->Å:Ljava/lang/String;

    sget-object v3, Lä/Ë;->ª:[J

    aget-wide v4, v3, v5

    long-to-int v3, v4

    aget-object v3, v2, v3

    sput-object v3, Lá/Å;->Æ:Ljava/lang/String;

    sget-object v3, Lä/Ë;->ª:[J

    aget-wide v4, v3, p1

    long-to-int p1, v4

    aget-object p1, v2, p1

    sput-object p1, Lá/Å;->Ç:Ljava/lang/String;

    sget-object p1, Lá/Å;->¢:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    sget-object v2, Lá/Å;->¥:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lá/Å;->ª:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lá/Å;->µ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lá/Å;->º:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "\u63a8\u8350"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LÄ/Æ;->ā(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, Lª/¢;->º(Ljava/util/ArrayList;)Ljava/util/Collection;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "\u4e0d\u4f7f\u7528"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LÄ/Æ;->ā(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, Lª/¢;->º(Ljava/util/ArrayList;)Ljava/util/Collection;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    sput-object p1, Lª/¢;->Ë:[Ljava/lang/String;

    sget-object p1, Lá/Å;->£:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    sget v2, Lá/Å;->À:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Lá/Å;->Á:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Lá/Å;->Â:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Lá/Å;->Ã:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LÄ/Æ;->ā(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, Lª/¢;->º(Ljava/util/ArrayList;)Ljava/util/Collection;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v7, v4, 0x1

    aput v5, v2, v4

    move v4, v7

    goto :goto_0

    :cond_5
    sput-object v2, Lª/¢;->Ì:[I

    sget-object p1, Lá/Å;->¤:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    sget-object v2, Lá/Å;->Ä:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lá/Å;->Å:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lá/Å;->Æ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lá/Å;->Ç:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "homepage_hot"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LÄ/Æ;->ā(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, Lª/¢;->º(Ljava/util/ArrayList;)Ljava/util/Collection;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LÄ/Æ;->ā(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, Lª/¢;->º(Ljava/util/ArrayList;)Ljava/util/Collection;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    sput-object p1, Lª/¢;->Í:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v2, "com.ss.android.ugc.aweme.main.uiApiImpl.HomePageUIFrameServiceImpl"

    invoke-static {v2, p1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v2, p1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_7

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    sget-object v7, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v7, v7, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v8, "kotlin.Triple"

    invoke-static {v8, v7}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5, v7}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Là/£;

    const/4 v7, 0x6

    invoke-direct {v5, v7}, Là/£;-><init>(I)V

    invoke-static {v4, v5}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    sget-object p1, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-instance v2, Lã/µ;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lã/µ;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "com.ss.android.ugc.aweme.account.AccountProxyService"

    const-string v4, "userService"

    invoke-static {v3, p1, v4, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7cdf\u7cd5!!\u6a21\u5757\u51fa\u73b0\u4e00\u4e2a\u9519\u8bef,\u5185\u5bb9\u662f:\n "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u770b\u4e0a\u53bb\u662f\u914d\u7f6e\u4e0d\u4e00\u81f4\u5bfc\u81f4\u7684,\n\u4e00\u822c\u91cd\u542f\u6296\u97f3\u5c31\u80fd\u89e3\u51b3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lª/¢;->Þ(Ljava/lang/String;)V

    sget-object v0, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :goto_2
    sget-object p1, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v2

    const-class v3, Landroid/content/Intent;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "com.ss.android.ugc.aweme.splash.MainRedirectUtils"

    const-string v4, "LIZ"

    invoke-static {v3, p1, v4, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object p1, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v2, "com.ss.android.ugc.campaign.coin.pendant.d"

    invoke-static {v2, p1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    sget-object v2, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v2, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v3, "com.ss.android.ugc.campaign.coin.pendant.f"

    invoke-static {v3, v2}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    array-length v3, p1

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_9

    aget-object v5, p1, v4

    new-instance v7, Là/£;

    invoke-direct {v7, v6}, Là/£;-><init>(I)V

    invoke-static {v5, v7}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    array-length v2, p1

    :goto_4
    if-ge v0, v2, :cond_a

    aget-object v3, p1, v0

    new-instance v4, Là/£;

    invoke-direct {v4, v1}, Là/£;-><init>(I)V

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    sget-object p1, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lã/µ;

    invoke-direct {v2, v1}, Lã/µ;-><init>(I)V

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "com.ss.android.ugc.aweme.specact.pendant.view.OptimizedLottieAnimationView"

    const-string v2, "setVisibility"

    invoke-static {v1, p1, v2, v0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object p1, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-instance v0, Là/¤;

    invoke-direct {v0}, Là/¤;-><init>()V

    const-class v1, Landroid/os/Bundle;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onCreate"

    const-string v2, "com.ss.android.ugc.aweme.main.MainActivity"

    invoke-static {v2, p1, v1, v0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object p1, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-instance v0, Là/µ;

    invoke-direct {v0, p0}, Là/µ;-><init>(Là/º;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onBackPressed"

    invoke-static {v2, p1, v1, v0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method
