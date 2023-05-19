.class public Là/Ä;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ¢()V
    .locals 15

    const-class v0, Ljava/lang/String;

    sget-object v1, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v2, "com.ss.android.ugc.aweme.main.MainPageFragment"

    invoke-static {v2, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Là/Ã;->ĥ:Ljava/lang/Class;

    sget-object v1, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v2, "com.ss.android.ugc.aweme.main.MainFragment"

    invoke-static {v2, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Là/Ã;->Ĥ:Ljava/lang/Class;

    sget-object v1, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v2, "com.ss.android.ugc.aweme.feed.panel.c"

    invoke-static {v2, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Là/Ã;->Ħ:Ljava/lang/Class;

    sget-object v1, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v3, "com.ss.android.ugc.aweme.feed.adapter.VideoViewHolder"

    invoke-static {v3, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Là/Ã;->ħ:Ljava/lang/Class;

    sget-object v1, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v3, "com.ss.android.ugc.aweme.feed.widget.LiveBottomWidgetGroup"

    invoke-static {v3, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Là/Ã;->Ĩ:Ljava/lang/Class;

    sget-object v1, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v3, "com.ss.android.ugc.aweme.comment.viewmodel.b"

    invoke-static {v3, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Là/Ã;->ĩ:Ljava/lang/Class;

    sget-object v1, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v4, "com.ss.android.ugc.aweme.comment.constants.CommentColorMode"

    invoke-static {v4, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Là/Ã;->Ī:Ljava/lang/Class;

    sget-object v1, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v5, "com.ss.android.ugc.aweme.detail.ui.z"

    invoke-static {v5, v1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sget-object v5, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v5, v5, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v6, "com.ss.android.ugc.aweme.detail.ui.ab"

    invoke-static {v6, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v6, v6, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v7, "com.ss.android.ugc.aweme.detail.ui.ad"

    invoke-static {v7, v6}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v1, :cond_1

    sget-object v5, Là/Ã;->ī:Ljava/lang/Class;

    if-nez v5, :cond_0

    const-string v5, "detail\u7c7b\u578b\u4e3a0"

    invoke-static {v5}, Lå/ß;->Ï(Ljava/lang/Object;)V

    :cond_0
    sput-object v1, Là/Ã;->ī:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_3

    sget-object v1, Là/Ã;->ī:Ljava/lang/Class;

    if-nez v1, :cond_2

    const-string v1, "detail\u7c7b\u578b\u4e3a1"

    invoke-static {v1}, Lå/ß;->Ï(Ljava/lang/Object;)V

    :cond_2
    sput-object v5, Là/Ã;->ī:Ljava/lang/Class;

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_5

    sget-object v1, Là/Ã;->ī:Ljava/lang/Class;

    if-nez v1, :cond_4

    const-string v1, "detail\u7c7b\u578b\u4e3a2"

    invoke-static {v1}, Lå/ß;->Ï(Ljava/lang/Object;)V

    :cond_4
    sput-object v6, Là/Ã;->ī:Ljava/lang/Class;

    goto :goto_0

    :cond_5
    const-string v1, "\u9519\u8bef! detail.ui\u7684\u6570\u636e\u672a\u627e\u5230"

    invoke-static {v1}, Lå/ß;->Ï(Ljava/lang/Object;)V

    :goto_0
    sget-object v1, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v5, "com.ss.android.ugc.aweme.main.uiApiImpl.HomePageUIFrameServiceImpl"

    invoke-static {v5, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_7

    aget-object v8, v1, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v10, v10, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v11, "kotlin.Triple"

    invoke-static {v11, v10}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Là/Ä$Ã;

    invoke-direct {v9}, Là/Ä$Ã;-><init>()V

    invoke-static {v8, v9}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    sget-object v1, Là/Ã;->ī:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v5, v1

    move v7, v6

    move v8, v7

    :goto_2
    if-ge v7, v5, :cond_9

    aget-object v9, v1, v7

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "public android.view.View com.ss.android.ugc.aweme.detail.ui."

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v10, Là/Ã;->ó:[Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v8

    add-int/lit8 v8, v8, 0x1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    sget-object v1, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v2, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v5, v1

    move v7, v6

    :goto_3
    if-ge v7, v5, :cond_b

    aget-object v8, v1, v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "com.ss.android.ugc.aweme.shortvideo"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    sput-object v8, Là/Ã;->Ġ:Ljava/lang/reflect/Method;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    sget-object v1, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v5, "com.ss.android.ugc.aweme.common.widget.VerticalViewPager"

    invoke-static {v5, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v7, v1

    move v8, v6

    :goto_4
    if-ge v8, v7, :cond_d

    aget-object v9, v1, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "public android.widget.Scroller com.ss.android.ugc.aweme.common.widget.VerticalViewPager."

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Là/Ã;->î:Ljava/lang/String;

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v7, v7, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v2, v7}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v7, v2

    move v8, v6

    :goto_5
    if-ge v8, v7, :cond_10

    aget-object v9, v2, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "public com.ss.android.ugc.aweme.feed.model.Aweme com.ss.android.ugc.aweme.feed.panel.c."

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Là/Ã;->ý:Ljava/lang/String;

    :cond_e
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "public com.ss.android.ugc.aweme.common.widget.VerticalViewPager com.ss.android.ugc.aweme.feed.panel.c."

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Là/Ã;->ÿ:Ljava/lang/String;

    :cond_f
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_10
    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sput-object v1, Là/Ã;->ò:[Ljava/lang/String;

    array-length v2, v1

    move v7, v6

    :goto_6
    const-string v8, ""

    if-ge v7, v2, :cond_13

    aget-object v9, v1, v7

    const-string v10, "com.ss.android.ugc.aweme.feed.ui.bottom.BottomSpace"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11

    sput-object v9, Là/Ã;->û:Ljava/lang/String;

    const-string v10, "public com.ss.android.ugc.aweme.feed.ui.bottom.BottomSpace com.ss.android.ugc.aweme.feed.panel.c."

    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Là/Ã;->ï:Ljava/lang/String;

    :cond_11
    const-string v8, "public volatile boolean com.ss.android.ugc.aweme.feed.panel.c"

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    sput-object v9, Là/Ã;->ü:Ljava/lang/String;

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_13
    sget-object v1, Là/Ã;->ò:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Là/Ã;->ò:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v7, Là/Ã;->ü:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "public int com.ss.android.ugc.aweme.feed.panel.c."

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Là/Ã;->þ:Ljava/lang/String;

    sget-object v1, Là/Ã;->ò:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Là/Ã;->ò:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v9, Là/Ã;->û:Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "public android.view.View com.ss.android.ugc.aweme.feed.panel.c."

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Là/Ã;->ð:Ljava/lang/String;

    sget-object v1, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v2, "com.ss.ugc.aweme.VideoTagStruct"

    invoke-static {v2, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    array-length v2, v1

    move v8, v6

    :goto_7
    if-ge v8, v2, :cond_14

    aget-object v9, v1, v8

    new-instance v10, Là/Ä$É;

    invoke-direct {v10}, Là/Ä$É;-><init>()V

    invoke-static {v9, v10}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_14
    sget-object v1, Là/Ã;->ī:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    move v8, v6

    :goto_8
    if-ge v8, v2, :cond_16

    aget-object v9, v1, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "(float)"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_15

    new-instance v10, Là/Ä$Ê;

    invoke-direct {v10}, Là/Ä$Ê;-><init>()V

    invoke-static {v9, v10}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_16
    sget-object v1, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v8, "com.ss.android.ugc.aweme.comment.ui.h"

    const-string v9, "LJ"

    invoke-static {v8, v1, v9, v2}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_17

    sget-object v1, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v10, Là/Ä$Ë;

    invoke-direct {v10}, Là/Ä$Ë;-><init>()V

    aput-object v10, v2, v6

    invoke-static {v8, v1, v9, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_17
    sget-object v1, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v2, v7, [Ljava/lang/Object;

    const-class v8, Landroid/view/View;

    aput-object v8, v2, v6

    const-string v8, "com.ss.android.ugc.aweme.familiar.ui.f"

    const-string v10, "LIZ"

    invoke-static {v8, v1, v10, v2}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_18

    sget-object v1, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v11, v2, [Ljava/lang/Object;

    const-class v12, Landroid/view/View;

    aput-object v12, v11, v6

    new-instance v12, Là/Ä$Ì;

    invoke-direct {v12}, Là/Ä$Ì;-><init>()V

    aput-object v12, v11, v7

    invoke-static {v8, v1, v10, v11}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_18
    sget-object v1, Là/Ã;->µ:Landroid/app/Activity;

    const/4 v8, 0x3

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v7, :cond_1c

    sget-object v1, Lå/Û;->Ê:[Ljava/lang/Integer;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_1b

    if-eq v1, v2, :cond_1a

    if-eq v1, v8, :cond_19

    goto :goto_9

    :cond_19
    sget-object v1, Là/Ã;->µ:Landroid/app/Activity;

    const/16 v11, 0xa

    invoke-virtual {v1, v11}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_9

    :cond_1a
    sget-object v1, Là/Ã;->µ:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_9

    :cond_1b
    sget-object v1, Là/Ã;->µ:Landroid/app/Activity;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1c
    :goto_9
    sget-object v1, Là/Ã;->ħ:Ljava/lang/Class;

    new-array v11, v6, [Ljava/lang/Object;

    const-string v12, "getVideoPlayerView"

    invoke-static {v1, v12, v11}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1d

    sget-object v1, Là/Ã;->ħ:Ljava/lang/Class;

    new-array v11, v7, [Ljava/lang/Object;

    new-instance v13, Là/Ä$Í;

    invoke-direct {v13}, Là/Ä$Í;-><init>()V

    aput-object v13, v11, v6

    invoke-static {v1, v12, v11}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_1d
    sget-object v1, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v11, "com.ss.android.ugc.aweme.comment.ui.ClipLinearLayout"

    invoke-static {v11, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    array-length v11, v1

    move v12, v6

    :goto_a
    if-ge v12, v11, :cond_1e

    aget-object v13, v1, v12

    new-instance v14, Là/Ä$Î;

    invoke-direct {v14}, Là/Ä$Î;-><init>()V

    invoke-static {v13, v14}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_1e
    sget-object v1, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v4, v11, v6

    new-instance v4, Là/Ä$Ï;

    invoke-direct {v4}, Là/Ä$Ï;-><init>()V

    aput-object v4, v11, v7

    invoke-static {v3, v1, v10, v11}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :try_start_0
    sget-object v1, Là/Ã;->µ:Landroid/app/Activity;

    const-string v3, "OTHER_FUNCTION"

    invoke-static {v1, v3}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "COMMENT_TO_DARK"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, 0x1030226

    sput v1, Là/Ã;->Ì:I

    goto :goto_b

    :cond_1f
    const v1, 0x1030239

    sput v1, Là/Ã;->Ì:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_b
    sget-object v1, Là/Ã;->ñ:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v3, "MODE_LIGHT"

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    sget-object v1, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v3, v8, [Ljava/lang/Object;

    const-class v4, Landroid/view/LayoutInflater;

    aput-object v4, v3, v6

    const-class v4, Landroid/view/ViewGroup;

    aput-object v4, v3, v7

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v3, v2

    const-string v4, "X.bNu"

    const-string v11, "onCreateView"

    invoke-static {v4, v1, v11, v3}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v3, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v4, v8, [Ljava/lang/Object;

    const-class v12, Landroid/view/LayoutInflater;

    aput-object v12, v4, v6

    const-class v12, Landroid/view/ViewGroup;

    aput-object v12, v4, v7

    const-class v12, Landroid/os/Bundle;

    aput-object v12, v4, v2

    const-string v12, "X.bgu"

    invoke-static {v12, v3, v11, v4}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v4, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v12, v8, [Ljava/lang/Object;

    const-class v13, Landroid/view/LayoutInflater;

    aput-object v13, v12, v6

    const-class v13, Landroid/view/ViewGroup;

    aput-object v13, v12, v7

    const-class v13, Landroid/os/Bundle;

    aput-object v13, v12, v2

    const-string v13, "X.cvR"

    invoke-static {v13, v4, v11, v12}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v1, :cond_20

    new-instance v11, Là/Ä$Ð;

    invoke-direct {v11}, Là/Ä$Ð;-><init>()V

    invoke-static {v1, v11}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_20
    if-eqz v3, :cond_21

    new-instance v1, Là/Ä$¢;

    invoke-direct {v1}, Là/Ä$¢;-><init>()V

    invoke-static {v3, v1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_21
    if-eqz v4, :cond_22

    new-instance v1, Là/Ä$£;

    invoke-direct {v1}, Là/Ä$£;-><init>()V

    invoke-static {v4, v1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_22
    sget-object v1, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v3, v7, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    const-string v11, "com.ss.android.ugc.aweme.views.mention.MentionEditText"

    const-string v12, "setMentionTextColor"

    invoke-static {v11, v1, v12, v3}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_23

    sget-object v1, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, v6

    new-instance v13, Là/Ä$¤;

    invoke-direct {v13}, Là/Ä$¤;-><init>()V

    aput-object v13, v3, v7

    invoke-static {v11, v1, v12, v3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_23
    sget-object v1, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, v6

    new-instance v11, Là/Ä$¥;

    invoke-direct {v11}, Là/Ä$¥;-><init>()V

    aput-object v11, v3, v7

    const-string v11, "com.ss.android.ugc.aweme.homepage.ui.view.MainTabStripScrollView"

    const-string v12, "onPageSelected"

    invoke-static {v11, v1, v12, v3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v1, Là/Ã;->ħ:Ljava/lang/Class;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v11, "getAweme"

    invoke-static {v1, v11, v3}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_24

    sget-object v1, Là/Ã;->ħ:Ljava/lang/Class;

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v12, Là/Ä$ª;

    invoke-direct {v12}, Là/Ä$ª;-><init>()V

    aput-object v12, v3, v6

    invoke-static {v1, v11, v3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_24
    sget-object v1, Là/Ã;->Ħ:Ljava/lang/Class;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v9, v3}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_25

    sget-object v1, Là/Ã;->Ħ:Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v6

    new-instance v0, Là/Ä$µ;

    invoke-direct {v0}, Là/Ä$µ;-><init>()V

    aput-object v0, v3, v7

    invoke-static {v1, v9, v3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_25
    sget-object v0, Là/Ã;->Ĥ:Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v6

    aput-object v4, v1, v7

    invoke-static {v0, v10, v1}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_26

    sget-object v0, Là/Ã;->Ĥ:Ljava/lang/Class;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v4, v1, v6

    aput-object v4, v1, v7

    new-instance v3, Là/Ä$º;

    invoke-direct {v3}, Là/Ä$º;-><init>()V

    aput-object v3, v1, v2

    invoke-static {v0, v10, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_26
    sget-object v0, Là/Ã;->ô:Landroid/view/ViewGroup;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, Là/Ã;->Ą:Landroid/view/View;

    if-eqz v0, :cond_27

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    sget-object v0, Là/Ã;->Ĩ:Ljava/lang/Class;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "LJIIIZ"

    invoke-static {v0, v3, v1}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_28

    sget-object v0, Là/Ã;->Ĩ:Ljava/lang/Class;

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v9, Là/Ä$À;

    invoke-direct {v9}, Là/Ä$À;-><init>()V

    aput-object v9, v1, v6

    invoke-static {v0, v3, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_28
    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v1, v7, [Ljava/lang/Object;

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v1, v6

    const-string v3, "com.ss.android.ugc.aweme.message.MessagesFragment"

    const-string v9, "onActivityCreated"

    invoke-static {v3, v0, v9, v1}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_29

    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v1, v2, [Ljava/lang/Object;

    const-class v11, Landroid/os/Bundle;

    aput-object v11, v1, v6

    new-instance v11, Là/Ä$Á;

    invoke-direct {v11}, Là/Ä$Á;-><init>()V

    aput-object v11, v1, v7

    invoke-static {v3, v0, v9, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_29
    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v1, v7, [Ljava/lang/Object;

    const-class v3, Landroid/view/ViewGroup;

    aput-object v3, v1, v6

    const-string v3, "com.ss.android.ugc.aweme.homepage.tab.bottom.MPFBottomTabComponent"

    invoke-static {v3, v0, v10, v1}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2a

    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v1, v2, [Ljava/lang/Object;

    const-class v3, Landroid/view/ViewGroup;

    aput-object v3, v1, v6

    new-instance v3, Là/Ä$Â;

    invoke-direct {v3}, Là/Ä$Â;-><init>()V

    aput-object v3, v1, v7

    const-string v3, "com.ss.android.ugc.aweme.homepage.tab.bottom.MPFBottomTabComponent"

    invoke-static {v3, v0, v10, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_2a
    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v6

    const-string v3, "com.ss.android.ugc.aweme.homepage.ui.view.MainBottomTabView"

    const-string v9, "setBackgroundColor"

    invoke-static {v3, v0, v9, v1}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2b

    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v6

    new-instance v3, Là/Ä$Ä;

    invoke-direct {v3}, Là/Ä$Ä;-><init>()V

    aput-object v3, v1, v7

    const-string v3, "com.ss.android.ugc.aweme.homepage.ui.view.MainBottomTabView"

    const-string v4, "setBackgroundColor"

    invoke-static {v3, v0, v4, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_2b
    sget-object v0, Là/Ã;->ħ:Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Object;

    const-class v3, Landroid/view/View;

    aput-object v3, v1, v6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v7

    invoke-static {v0, v10, v1}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2c

    sget-object v0, Là/Ã;->ħ:Ljava/lang/Class;

    new-array v1, v8, [Ljava/lang/Object;

    const-class v4, Landroid/view/View;

    aput-object v4, v1, v6

    aput-object v3, v1, v7

    new-instance v4, Là/Ä$Å;

    invoke-direct {v4}, Là/Ä$Å;-><init>()V

    aput-object v4, v1, v2

    invoke-static {v0, v10, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_2c
    sget-object v0, Là/Ã;->ħ:Ljava/lang/Class;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v6

    const-string v4, "openCleanMode"

    invoke-static {v0, v4, v1}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2d

    sget-object v0, Là/Ã;->ħ:Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v3, v1, v6

    new-instance v3, Là/Ä$Æ;

    invoke-direct {v3}, Là/Ä$Æ;-><init>()V

    aput-object v3, v1, v7

    const-string v3, "openCleanMode"

    invoke-static {v0, v3, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_2d
    sget-object v0, Là/Ã;->ī:Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Object;

    const-class v3, Landroid/view/View;

    aput-object v3, v1, v6

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v1, v7

    const-string v3, "onViewCreated"

    invoke-static {v0, v3, v1}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2e

    sget-object v0, Là/Ã;->ī:Ljava/lang/Class;

    new-array v1, v8, [Ljava/lang/Object;

    const-class v3, Landroid/view/View;

    aput-object v3, v1, v6

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v1, v7

    new-instance v3, Là/Ä$Ç;

    invoke-direct {v3}, Là/Ä$Ç;-><init>()V

    aput-object v3, v1, v2

    const-string v3, "onViewCreated"

    invoke-static {v0, v3, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_2e
    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v1, v7, [Ljava/lang/Object;

    const-class v3, Landroid/view/MotionEvent;

    aput-object v3, v1, v6

    const-string v3, "dispatchTouchEvent"

    invoke-static {v5, v0, v3, v1}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2f

    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v1, v2, [Ljava/lang/Object;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v1, v6

    new-instance v2, Là/Ä$È;

    invoke-direct {v2}, Là/Ä$È;-><init>()V

    aput-object v2, v1, v7

    const-string v2, "dispatchTouchEvent"

    invoke-static {v5, v0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_2f
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static £()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Là/Ã;->º:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/keva/repo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/home_data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lå/ß;->¢(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "\""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/home_data\" --> is_deleted"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lå/ß;->Ï(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/umeng_message_state"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lå/ß;->¢(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/umeng_message_state\" --> is_deleted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lå/ß;->Ï(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Là/Ä;->¢()V

    return-void
.end method
