.class public final Lcom/ejiaogl/tiktokhook/rk;
.super Lde/robv/android/xposed/XC_MethodReplacement;
.source "SourceFile"


# static fields
.field private static Ja:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/rk;->Ja:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1dfebb7
        0x183bb92
        0x3d7a520
        0x5b9ee7f
        0x2dcc088
        0x1ada074
        0x38d0043
        0x4ba6752
        0x304fa27
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodReplacement;-><init>()V

    return-void
.end method


# virtual methods
.method public final replaceHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Object;
    .locals 15

    :cond_0
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    sget-object v0, Lcom/ejiaogl/tiktokhook/al;->a:Ljava/lang/Object;

    sget-object v1, Lcom/ejiaogl/tiktokhook/al;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v7, "class com.ss.android.ugc.aweme.feed.ui.PenetrateTouchRelativeLayout"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/al;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v1, Lcom/ejiaogl/tiktokhook/al;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "viewpager"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "class com.ss.android.ugc.aweme.common.widget.VerticalViewPager"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    iget-object v9, v9, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v9, v9, v2

    const-string v3, "status"

    invoke-static {v9, v3}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v9

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-string v1, "llRightMenu"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-string v3, "mWidgetContainer"

    invoke-static {v0, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/rk;->Ja:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_5

    const v11, 0x4d524fa

    :goto_3
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/rk;->Ja:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_6

    :goto_5
    const v11, 0x50ac918

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_6

    goto :goto_5

    :cond_6
    sget-object v4, Lcom/ejiaogl/tiktokhook/al;->c:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v4, :cond_7

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/rk;->Ja:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_7

    :goto_6
    const v11, 0x70dd72

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x302cce

    if-eq v11, v12, :cond_7

    goto :goto_6

    .line 1
    :cond_7
    sget-object v4, Lcom/ejiaogl/tiktokhook/al;->g:Ljava/lang/Object;

    if-eqz v4, :cond_8

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "getMainBottomTabView"

    .line 2
    invoke-static {v4, v7, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sput-object v4, Lcom/ejiaogl/tiktokhook/al;->h:Landroid/view/View;

    :cond_8
    sget-object v4, Lcom/ejiaogl/tiktokhook/al;->h:Landroid/view/View;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/rk;->Ja:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_9

    :goto_7
    const v11, 0x5301c40

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x567809

    if-eq v11, v12, :cond_9

    goto :goto_7

    :cond_9
    if-ne v9, v3, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v9, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/rk;->Ja:[I

    const v12, 0x4

    aget v12, v11, v12

    if-ltz v12, :cond_a

    const v11, 0x1dcd143

    :goto_8
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_a
    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/rk;->Ja:[I

    const v12, 0x5

    aget v12, v11, v12

    if-ltz v12, :cond_b

    const v11, 0x348c948

    :goto_a
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_b

    goto :goto_a

    :cond_b
    :goto_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/rk;->Ja:[I

    const v12, 0x6

    aget v12, v11, v12

    if-ltz v12, :cond_c

    const v11, 0x1c94ae

    :goto_c
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_d

    goto :goto_c

    :cond_c
    :goto_d
    sget-object v9, Lcom/ejiaogl/tiktokhook/al;->c:Landroid/view/View;

    if-eqz v9, :cond_d

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/rk;->Ja:[I

    const v12, 0x7

    aget v12, v11, v12

    if-ltz v12, :cond_d

    const v11, 0x47141b0

    :goto_e
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_f

    goto :goto_e

    :cond_d
    :goto_f
    sget-object v9, Lcom/ejiaogl/tiktokhook/al;->h:Landroid/view/View;

    if-eqz v9, :cond_e

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/rk;->Ja:[I

    const v12, 0x8

    aget v12, v11, v12

    if-ltz v12, :cond_e

    :goto_10
    const v11, 0x5758c1c

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x304fa27

    if-eq v11, v12, :cond_e

    goto :goto_10

    :cond_e
    const/4 v9, 0x0

    return-object v9
.end method
