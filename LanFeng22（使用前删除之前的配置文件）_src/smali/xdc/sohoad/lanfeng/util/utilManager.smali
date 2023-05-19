.class public Lxdc/sohoad/lanfeng/util/utilManager;
.super Ljava/lang/Object;
.source "utilManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static PermissionStatus(Landroid/app/Activity;)Z
    .locals 5

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 123
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 124
    sget-object p0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mFilePath:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 125
    invoke-static {}, Lxdc/sohoad/lanfeng/util/utilManager;->jsonPut()V

    :cond_0
    return v2

    .line 129
    :cond_1
    sget-object v1, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mContext:Landroid/content/Context;

    const-string v3, "<---------\u6d88\u606f\u592a\u77ed\u4f60\u53ef\u80fd\u770b\u4e0d\u89c1--------->\n\u6296\u97f3\u9700\u8981\u5199\u5165\u6743\u9650\n\u5f53\u524d\u72b6\u6001\u6296\u65e0\u5199\u5165\u6743\u9650!!!!! \n\u7ed9\u6743\u9650\u540e\u91cd\u542f\u6296\u97f3!!!"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 131
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v4
.end method

.method public static dialogGravity(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 1

    .line 319
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 320
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 321
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 322
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 323
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-nez p2, :cond_0

    const p2, 0x3f4ccccd    # 0.8f

    .line 325
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :cond_0
    int-to-float p0, p0

    .line 327
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p0, p2

    float-to-int p0, p0

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 328
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x11

    .line 331
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    const/16 p0, 0x50

    .line 330
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0

    :cond_3
    const/16 p0, 0x30

    .line 329
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_0
    const p0, 0x7f0c0024

    .line 335
    invoke-virtual {p1, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 336
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static dynamicHideView(Landroid/view/View;F)V
    .locals 2

    .line 385
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 386
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    .line 387
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    .line 388
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static dynamicShowView(Landroid/view/View;F)V
    .locals 2

    .line 379
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 380
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    .line 381
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    .line 382
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static findIds(Landroid/view/ViewGroup;)V
    .locals 4

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 425
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 426
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ids:/ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxdc/sohoad/lanfeng/util/utilManager;->mLog(Ljava/lang/Object;)V

    .line 428
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static findIds(Landroid/widget/FrameLayout;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 403
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ids:/ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxdc/sohoad/lanfeng/util/utilManager;->mLog(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static findIds(Landroid/widget/LinearLayout;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 417
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ids:/ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxdc/sohoad/lanfeng/util/utilManager;->mLog(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static findIds(Landroid/widget/RelativeLayout;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 410
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ids:/ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxdc/sohoad/lanfeng/util/utilManager;->mLog(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getDate(Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    .line 363
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 364
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string p0, "yyyyMMdd"

    .line 365
    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplaySize()Landroid/graphics/Point;
    .locals 2

    .line 114
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->sActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->sActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 116
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getNowTime()Ljava/lang/String;
    .locals 4

    .line 369
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 371
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 372
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getStatus()V
    .locals 4

    const-string v0, "FULL_SCREEN_FUNCTION"

    const-string v1, "COMMON_FUNCTION"

    .line 303
    :try_start_0
    sget-object v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mActivity:Landroid/app/Activity;

    const-string v3, "OTHER_FUNCTION"

    invoke-static {v2, v3}, Lxdc/sohoad/lanfeng/util/utilManager;->read(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ALL_BAR_IMM"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->allBarImm:Z

    .line 304
    sget-object v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v1}, Lxdc/sohoad/lanfeng/util/utilManager;->read(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "STATUS_BAR_HIDE"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->statusBarHide:Z

    .line 305
    sget-object v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v1}, Lxdc/sohoad/lanfeng/util/utilManager;->read(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "AUTO_PLAY"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->autoPlay:Z

    .line 306
    sget-object v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v1}, Lxdc/sohoad/lanfeng/util/utilManager;->read(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "DIS_DOUBLE_CLICK"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->disDoubleClick:Z

    .line 307
    sget-object v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v0}, Lxdc/sohoad/lanfeng/util/utilManager;->read(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "FULL_SCREEN_MODE"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->fullScreenMode:Z

    .line 308
    sget-object v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v1}, Lxdc/sohoad/lanfeng/util/utilManager;->read(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "SCREEN_SAVER_MODE"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->screenSaverMode:Z

    .line 309
    sget-object v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v0}, Lxdc/sohoad/lanfeng/util/utilManager;->read(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "SHOW_COPY_WRITING"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->showCopyWriting:Z

    .line 310
    sget-object v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v0}, Lxdc/sohoad/lanfeng/util/utilManager;->read(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "SHOW_RIGHT_MENU"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->showRightMenu:Z

    .line 311
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lxdc/sohoad/lanfeng/util/utilManager;->read(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "SCROLL_MIN_ON"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->scrollMinOn:Z

    .line 312
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mActivity:Landroid/app/Activity;

    const-string v1, "DYNAMIC_VALUE"

    invoke-static {v0, v1}, Lxdc/sohoad/lanfeng/util/utilManager;->read(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "SCROLL_MIN"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->scrollOptions:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 314
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getVersionCode()I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.content.pm.PackageParser"

    .line 104
    sget-object v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->Lpp:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v2, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 106
    new-instance v2, Ljava/io/File;

    sget-object v3, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->Lpp:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v3, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "parsePackage"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mVersionCode"

    .line 108
    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public static jsonPut()V
    .locals 22

    .line 136
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->inspect:Lorg/json/JSONObject;

    .line 138
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 139
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 140
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 141
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 142
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 143
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 144
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 146
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 147
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 148
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 149
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 150
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 151
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 152
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    const v12, 0x186b6

    .line 154
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->MODEL_CODE:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "THE_FIRST_RUN"

    if-eqz v13, :cond_0

    .line 155
    :try_start_1
    sget v13, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->MODEL_CODE:I

    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    :cond_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->MODEL_CODE:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 158
    sget v12, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->THE_FIRST_RUN:I

    invoke-virtual {v0, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string v12, "AUTO_PLAY"

    .line 162
    sget-object v13, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues:[Ljava/lang/Boolean;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "STATUS_BAR_HIDE"

    .line 164
    sget-object v13, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues:[Ljava/lang/Boolean;

    const/4 v15, 0x1

    aget-object v13, v13, v15

    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "DIS_DOUBLE_CLICK"

    .line 165
    sget-object v13, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues:[Ljava/lang/Boolean;

    const/16 v16, 0x2

    aget-object v13, v13, v16

    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "SCREEN_SAVER_MODE"

    .line 166
    sget-object v13, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues:[Ljava/lang/Boolean;

    const/16 v17, 0x3

    aget-object v13, v13, v17

    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "SCROLL_MIN_ON"

    .line 167
    sget-object v13, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues:[Ljava/lang/Boolean;

    const/16 v18, 0x4

    aget-object v13, v13, v18

    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "LONG_PRESS_OPEN_COMMENT"

    .line 168
    sget-object v13, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues:[Ljava/lang/Boolean;

    const/16 v19, 0x5

    aget-object v13, v13, v19

    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "FULL_SCREEN_MODE"

    .line 171
    sget-object v13, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues1:[Ljava/lang/Boolean;

    aget-object v13, v13, v14

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "SHOW_COPY_WRITING"

    .line 172
    sget-object v13, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues1:[Ljava/lang/Boolean;

    aget-object v13, v13, v15

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "SHOW_RIGHT_MENU"

    .line 173
    sget-object v13, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues1:[Ljava/lang/Boolean;

    aget-object v13, v13, v16

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "TABS_ALPHA"

    .line 176
    sget-object v13, Lxdc/sohoad/lanfeng/util/Dialogs;->alphaValue:[Ljava/lang/Float;

    aget-object v13, v13, v14

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "RIGHT_MENU_ALPHA"

    .line 177
    sget-object v13, Lxdc/sohoad/lanfeng/util/Dialogs;->alphaValue:[Ljava/lang/Float;

    aget-object v13, v13, v15

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "AWEME_INTRO_ALPHA"

    .line 178
    sget-object v13, Lxdc/sohoad/lanfeng/util/Dialogs;->alphaValue:[Ljava/lang/Float;

    aget-object v13, v13, v16

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "BOTTOM_PLUS_ALPHA"

    .line 179
    sget-object v13, Lxdc/sohoad/lanfeng/util/Dialogs;->alphaValue:[Ljava/lang/Float;

    aget-object v13, v13, v17

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "BOTTOM_TAB_VIEW"

    .line 180
    sget-object v13, Lxdc/sohoad/lanfeng/util/Dialogs;->alphaValue:[Ljava/lang/Float;

    aget-object v13, v13, v18

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "ALBUM_IMG_ALPHA"

    .line 181
    sget-object v13, Lxdc/sohoad/lanfeng/util/Dialogs;->alphaValue:[Ljava/lang/Float;

    aget-object v13, v13, v19

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "MIDDLE_ENTRANCE_STYLE"

    .line 182
    sget-object v13, Lxdc/sohoad/lanfeng/util/Dialogs;->alphaValue:[Ljava/lang/Float;

    const/16 v20, 0x6

    aget-object v13, v13, v20

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "BOTTOM_VIEW"

    .line 183
    sget-object v13, Lxdc/sohoad/lanfeng/util/Dialogs;->alphaValue:[Ljava/lang/Float;

    const/16 v21, 0x7

    aget-object v13, v13, v21

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "ALL_BAR_IMM"

    .line 186
    sget-object v13, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues2:[Ljava/lang/Boolean;

    aget-object v13, v13, v14

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "COMMENT_TO_DARK"

    .line 187
    sget-object v13, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues2:[Ljava/lang/Boolean;

    aget-object v13, v13, v15

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "ANTI_LIVE"

    .line 188
    sget-object v13, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues2:[Ljava/lang/Boolean;

    aget-object v13, v13, v16

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "ANTI_MULTI_IMAGE"

    .line 189
    sget-object v13, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues2:[Ljava/lang/Boolean;

    aget-object v13, v13, v17

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "COMMENT_PUBLISH_IMAGE"

    .line 190
    sget-object v13, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues2:[Ljava/lang/Boolean;

    aget-object v13, v13, v18

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "COMMENT_PUBLISH_VIDEO"

    .line 191
    sget-object v13, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues2:[Ljava/lang/Boolean;

    aget-object v13, v13, v19

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "COMMENT_HEIGHT_SCREEN_ON"

    .line 192
    sget-object v13, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues2:[Ljava/lang/Boolean;

    aget-object v13, v13, v20

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "LONG_PRESS_FAST_SPEED_SCENE"

    .line 193
    sget-object v13, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues2:[Ljava/lang/Boolean;

    aget-object v13, v13, v21

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "TABS"

    .line 195
    sget-object v13, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues3:[Ljava/lang/Integer;

    aget-object v13, v13, v14

    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "SCROLL_MIN"

    .line 196
    sget-object v13, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues3:[Ljava/lang/Integer;

    aget-object v13, v13, v15

    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "EXIT_TIME"

    .line 197
    sget-object v13, Lxdc/sohoad/lanfeng/util/Dialogs;->CommonValues3:[Ljava/lang/Integer;

    aget-object v13, v13, v16

    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 200
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->inspect:Lorg/json/JSONObject;

    const-string v12, "STARTUP_PARAMETERS"

    invoke-virtual {v0, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 203
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->inspect:Lorg/json/JSONObject;

    const-string v1, "COMMON_FUNCTION"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 206
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->inspect:Lorg/json/JSONObject;

    const-string v1, "FULL_SCREEN_FUNCTION"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 209
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->inspect:Lorg/json/JSONObject;

    const-string v1, "VIEW_ALPHA"

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 212
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->inspect:Lorg/json/JSONObject;

    const-string v1, "OTHER_FUNCTION"

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 215
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->inspect:Lorg/json/JSONObject;

    const-string v1, "DYNAMIC_VALUE"

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v1, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->inspect:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 219
    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v1, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mFilePath:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 220
    sget-object v1, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->inspect:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 221
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 223
    sget-object v1, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 224
    sget-object v1, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lxdc/sohoad/lanfeng/util/Dialogs;->errorDialog(Landroid/app/Activity;Ljava/lang/Object;)V

    goto :goto_0

    .line 226
    :cond_2
    sget-object v1, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->sActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lxdc/sohoad/lanfeng/util/Dialogs;->errorDialog(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 228
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic lambda$setViewBackgroundColor$0(Landroid/content/DialogInterface;)V
    .locals 3

    .line 340
    check-cast p0, Landroid/app/Dialog;

    .line 342
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "android:id/checkbox"

    const/4 v2, 0x0

    .line 343
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 344
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0xf5

    .line 345
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static mLog(Ljava/lang/Object;)V
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[LanFengHook]  "

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static mSetCustomTitle(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    .line 292
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 293
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    const/16 p1, 0x23

    .line 294
    invoke-virtual {v0, p0, p1, p1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 p0, 0x11

    .line 295
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const-string p0, "#252525"

    .line 296
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41b80000    # 23.0f

    .line 297
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    return-object v0
.end method

.method public static printView(Landroid/view/ViewGroup;I)V
    .locals 5

    .line 444
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 446
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 447
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3}, Lxdc/sohoad/lanfeng/util/utilManager;->printView(Landroid/view/ViewGroup;I)V

    goto :goto_1

    .line 450
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DmtTextView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 451
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 452
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "\u53cd\u9988"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 453
    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sput-object v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->FeedbackBtn:Landroid/widget/LinearLayout;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static read(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 234
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mFilePath:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/nio/file/OpenOption;

    invoke-static {v1, v3}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 235
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 242
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 244
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 246
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 247
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 248
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 252
    :try_start_2
    invoke-static {p0, p1}, Lxdc/sohoad/lanfeng/util/Dialogs;->errorDialog(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 253
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 256
    invoke-static {p1}, Lxdc/sohoad/lanfeng/util/utilManager;->xLog(Ljava/lang/Object;)V

    .line 257
    invoke-static {p0, p1}, Lxdc/sohoad/lanfeng/util/Dialogs;->errorDialog(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 258
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static setViewBackgroundColor(Landroid/app/AlertDialog;)V
    .locals 1

    .line 339
    new-instance v0, Lxdc/sohoad/lanfeng/util/utilManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lxdc/sohoad/lanfeng/util/utilManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public static showKeyboard(Landroid/widget/EditText;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 353
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 354
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 356
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 358
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mActivity:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    .line 359
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public static toastLong(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    if-nez p0, :cond_0

    .line 264
    sget-object p0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mContext:Landroid/content/Context;

    .line 268
    :cond_0
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->toast:Landroid/widget/Toast;

    const/4 v1, 0x1

    const-string v2, ""

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->toast:Landroid/widget/Toast;

    goto :goto_0

    .line 271
    :cond_1
    sget-object p0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->toast:Landroid/widget/Toast;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 272
    sget-object p0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->toast:Landroid/widget/Toast;

    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 274
    :goto_0
    sget-object p0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->toast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static toastShort(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    .line 279
    sget-object p0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mContext:Landroid/content/Context;

    .line 283
    :cond_0
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->toast:Landroid/widget/Toast;

    const-string v1, ""

    if-nez v0, :cond_1

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->toast:Landroid/widget/Toast;

    goto :goto_0

    .line 286
    :cond_1
    sget-object p0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->toast:Landroid/widget/Toast;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 287
    sget-object p0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->toast:Landroid/widget/Toast;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 289
    :goto_0
    sget-object p0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->toast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static viewAlphaGone(Landroid/view/View;F)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 p1, 0x4

    .line 395
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 397
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 398
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public static xLog(Ljava/lang/Object;)V
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[LanFengHook]  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static xmLogs(Ljava/lang/Object;)V
    .locals 3

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[LanFengHook]  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
