.class public Lå/ß$¢;
.super Lde/robv/android/xposed/XC_MethodHook;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lå/ß;->Ë()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 9

    const-string v0, "LONG_PRESS_DYNAMIC_VALUE"

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object p1, Lå/Û;->Ç:[Ljava/lang/Boolean;

    array-length p1, p1

    new-array p1, p1, [Z

    sget-object v1, Là/Ã;->µ:Landroid/app/Activity;

    const-string v2, "COMMON_FUNCTION"

    invoke-static {v1, v2}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Là/Ã;->ú:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    sget-object v4, Là/Ã;->ú:Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    aput-boolean v4, p1, v3

    sget-object v4, Lå/Û;->Ç:[Ljava/lang/Boolean;

    aget-boolean v5, p1, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object p1, Lå/Û;->È:[Ljava/lang/Boolean;

    array-length p1, p1

    new-array p1, p1, [Z

    sget-object v1, Là/Ã;->µ:Landroid/app/Activity;

    const-string v3, "FULL_SCREEN_FUNCTION"

    invoke-static {v1, v3}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Là/Ã;->ú:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_1
    sget-object v4, Là/Ã;->ú:Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    aput-boolean v4, p1, v3

    sget-object v4, Lå/Û;->È:[Ljava/lang/Boolean;

    aget-boolean v5, p1, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object p1, Lå/Û;->É:[Ljava/lang/Boolean;

    array-length p1, p1

    new-array p1, p1, [Z

    sget-object v1, Là/Ã;->µ:Landroid/app/Activity;

    const-string v3, "OTHER_FUNCTION"

    invoke-static {v1, v3}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Là/Ã;->ú:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_2
    sget-object v4, Là/Ã;->ú:Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    aput-boolean v4, p1, v3

    sget-object v4, Lå/Û;->É:[Ljava/lang/Boolean;

    aget-boolean v5, p1, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    sget-object p1, Lå/Û;->Ì:[Ljava/lang/Float;

    sget-object v1, Là/Ã;->µ:Landroid/app/Activity;

    const-string v3, "VIEW_ALPHA"

    invoke-static {v1, v3}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "TOP_TAB"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p1, v2

    sget-object v1, Là/Ã;->µ:Landroid/app/Activity;

    invoke-static {v1, v3}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "AWEME_INTRO"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, p1, v4

    sget-object v1, Là/Ã;->µ:Landroid/app/Activity;

    invoke-static {v1, v3}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "BOTTOM_PLUS"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, p1, v5

    sget-object v1, Là/Ã;->µ:Landroid/app/Activity;

    invoke-static {v1, v3}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "BOTTOM_TAB_VIEW"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, p1, v6

    const/4 v1, 0x4

    sget-object v7, Là/Ã;->µ:Landroid/app/Activity;

    invoke-static {v7, v3}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "ALBUM_IMG_ALPHA"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, p1, v1

    const/4 v1, 0x5

    sget-object v7, Là/Ã;->µ:Landroid/app/Activity;

    invoke-static {v7, v3}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "MIDDLE_ENTRANCE_STYLE"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, p1, v1

    const/4 v1, 0x6

    sget-object v7, Là/Ã;->µ:Landroid/app/Activity;

    invoke-static {v7, v3}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "FULL_SCREEN_BUTTON"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, p1, v1

    const/4 v1, 0x7

    sget-object v7, Là/Ã;->µ:Landroid/app/Activity;

    invoke-static {v7, v3}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "RIGHT_COLUMN_AVATAR"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, p1, v1

    const/16 v1, 0x8

    sget-object v7, Là/Ã;->µ:Landroid/app/Activity;

    invoke-static {v7, v3}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "RIGHT_COLUMN_LIKE"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, p1, v1

    const/16 v1, 0x9

    sget-object v7, Là/Ã;->µ:Landroid/app/Activity;

    invoke-static {v7, v3}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "RIGHT_COLUMN_COMMENTS"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, p1, v1

    const/16 v1, 0xa

    sget-object v7, Là/Ã;->µ:Landroid/app/Activity;

    invoke-static {v7, v3}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "RIGHT_COLUMN_COLLECTION"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, p1, v1

    const/16 v1, 0xb

    sget-object v7, Là/Ã;->µ:Landroid/app/Activity;

    invoke-static {v7, v3}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "RIGHT_COLUMN_SHARE"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v3, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, p1, v1

    sget-object p1, Lå/Û;->Ê:[Ljava/lang/Integer;

    sget-object v1, Là/Ã;->µ:Landroid/app/Activity;

    const-string v3, "DYNAMIC_VALUE"

    invoke-static {v1, v3}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "TABS"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Là/Ã;->Ç:I

    sget-object v1, Là/Ã;->µ:Landroid/app/Activity;

    invoke-static {v1, v3}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "SCROLL_MIN"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v4

    sget-object v1, Là/Ã;->µ:Landroid/app/Activity;

    invoke-static {v1, v3}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "EXIT_TIME"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v5

    sget-object v1, Là/Ã;->µ:Landroid/app/Activity;

    invoke-static {v1, v3}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "AUTO_ROTATING_SCREEN"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v6

    aget-object p1, p1, v5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lâ/µ;->£:Ljava/lang/Long;

    invoke-static {}, Lå/ß;->Â()V

    :try_start_3
    sget-object p1, Là/Ã;->µ:Landroid/app/Activity;

    invoke-static {p1, v0}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "TOP_LEFT_LONG_PRESS"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Là/Ã;->Ð:I

    sget-object p1, Là/Ã;->µ:Landroid/app/Activity;

    invoke-static {p1, v0}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "TOP_RIGHT_LONG_PRESS"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Là/Ã;->Ñ:I

    sget-object p1, Là/Ã;->µ:Landroid/app/Activity;

    invoke-static {p1, v0}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "BOTTOM_LEFT_LONG_PRESS"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Là/Ã;->Ò:I

    sget-object p1, Là/Ã;->µ:Landroid/app/Activity;

    invoke-static {p1, v0}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "BOTTOM_RIGHT_LONG_PRESS"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Là/Ã;->Ó:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    sget-object v0, Là/Ã;->ª:Landroid/app/Activity;

    invoke-static {v0, p1}, Lå/Û;->æ(Landroid/app/Activity;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
