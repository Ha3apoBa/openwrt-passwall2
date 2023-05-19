.class Lxdc/sohoad/lanfeng/douyin/normal/FindClass$8;
.super Lde/robv/android/xposed/XC_MethodHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxdc/sohoad/lanfeng/douyin/normal/FindClass;->findClasses()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$8;->short:[S

    return-void

    :array_0
    .array-data 2
        0xbaas
        0xbacs
        0xbafs
        0xbafs
        0xbaas
        0xbafs
        0xbafs
        0xbaas
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    invoke-static {}, Lkotlin/streams/jdk8/۟ۧ۠ۥ۠;->۠ۨۧۦ()I

    move-result v1

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-gtz v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    const-string v0, "DiH3oVmmspDI02i"

    invoke-static {v0}, Landroid/support/v4/app/۟ۨۥۧ;->۠ۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣ۟ۨ۠ۤ(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroidx/core/telephony/ۢۢۢۤ;->ۢۧۧۧ()I

    move-result v1

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-gtz v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    check-cast p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const/16 v1, 0x6eb

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x36 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟ۧۥۢ۟()[S
    .locals 2

    invoke-static {}, Lkotlin/sequences/ۦۦ۟ۢ;->ۨۦۥ۟()I

    move-result v1

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-gez v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$8;->short:[S

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const/16 v1, 0x6eb

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x36 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroidx/core/text/۟ۢۡۡۢ;->ۣۣ۟ۧۨ()I

    move-result v1

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-lez v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const/16 v1, 0x6eb

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x36 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣۤۡۤ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/jvm/jdk8/ۦۡ۟ۦ;->ۣۣۣ۟۟()I

    move-result v1

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-gez v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    check-cast p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const/16 v1, 0x6eb

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x36 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x872f4

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v2, v6

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x1d8c25

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v2, v5

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x1d4263

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v2, v7

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$8;->ۣ۟ۨ۠ۤ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v6

    check-cast v0, Landroid/view/View;

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mMainBottomTabView:Landroid/view/View;

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$8;->ۣۤۡۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$8;->۟ۧۥۢ۟()[S

    move-result-object v3

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v5, 0x1d8c2d

    xor-int/2addr v0, v5

    const v5, 0x87912

    xor-int/2addr v4, v5

    invoke-static {v3, v6, v0, v4}, Lkotlin/comparisons/۟ۤۦۣ;->۟ۥۡۦۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$8;->ۣۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x650

    :goto_0
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v1, 0x68e

    goto :goto_0

    :sswitch_1
    if-eqz v0, :cond_0

    const/16 v1, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {v0}, Lokhttp3/internal/proxy/ۦۡۨ۠;->۟ۥۢۡ۟(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/functions/ۣۧ۟;->۟۟۟ۦۧ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/functions/ۣۧ۟;->۟۟۟ۦۧ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    sput-object v1, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->frame:Landroid/widget/FrameLayout;

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x1d4261

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/telephony/mbms/۟۟ۤۧۢ;->ۣۣ۟ۡۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v6}, Landroidx/core/util/۟۠ۧۨۥ;->۠ۧ۠ۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->plus:Landroid/view/View;

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_3
    .end sparse-switch
.end method
