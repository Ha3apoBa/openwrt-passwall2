.class Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$10;
.super Lde/robv/android/xposed/XC_MethodReplacement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->touchEven(Landroid/view/MotionEvent;)V
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

    const/16 v0, 0x26

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$10;->short:[S

    return-void

    :array_0
    .array-data 2
        0x6fds
        0x6f1s
        0x6f3s
        0x6f3s
        0x6f1s
        0x6f0s
        0x6e1s
        0x6f8s
        0x6ebs
        0x6f0s
        0x6fds
        0x6eas
        0x6f7s
        0x6f1s
        0x6f0s
        0x242s
        0x241s
        0x240s
        0x249s
        0x251s
        0x25es
        0x25cs
        0x24bs
        0x25ds
        0x25ds
        0x251s
        0x241s
        0x25es
        0x24bs
        0x240s
        0x251s
        0x24ds
        0x241s
        0x243s
        0x243s
        0x24bs
        0x240s
        0x25as
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodReplacement;-><init>()V

    invoke-static {}, Landroidx/core/view/accessibility/۟ۦۣۡۦ;->ۦ۠ۢ۠()I

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
    const-string v0, "wYNahTKquUWG0sgvGCu6h2uXiV"

    invoke-static {v0}, Lkotlin/ranges/۟ۢۨۤۢ;->ۣۤۨۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

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

.method public static ۟ۡۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroidx/core/ۢ۠ۦۢ;->ۨۦۥۧ()I

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
    check-cast p0, Ljava/lang/reflect/Member;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lde/robv/android/xposed/XposedBridge;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static ۣ۟ۡۢۧ(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lorg/intellij/lang/annotations/ۣ۟ۤۧۨ;->ۧۡۥۢ()I

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

.method public static ۟ۤۦ۠ۡ()[S
    .locals 2

    invoke-static {}, Lkotlin/contracts/ۣۣۡۧ;->ۦۦ۟ۨ()I

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
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$10;->short:[S

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

.method public static ۟ۨ۟ۧ(Ljava/lang/Object;)Ljava/lang/reflect/Member;
    .locals 2

    invoke-static {}, Landroidx/annotation/experimental/ۧۥۤۢ;->ۤ۠ۢۡ()I

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

    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

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

.method public static ۨۨۢۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lokhttp3/internal/http2/ۥ۠ۤۧ;->۟ۢۥۥۡ()I

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
.method protected replaceHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x7e36f6

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v4

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x2b4c83

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v5

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x776f31

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v8

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x3bf053

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v7

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x6dca34

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v6

    invoke-static {}, Landroidx/core/content/pm/ۥۢۨۤ;->۟۠ۢ۟ۢ()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jdk7/ۣۨۤ;->ۤۢۨۥ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {}, Lkotlin/collections/builders/ۣۥۣ۟;->۟ۥۢۥۨ()I

    move-result v0

    int-to-float v3, v0

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
    cmpg-float v0, v2, v3

    if-gez v0, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۧ۠;->ۣۢۨۨ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/۟ۤۡۧ;->ۣ۟ۢۢۢ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x6eb

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۧ۠;->ۣۢۨۨ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/app/۟ۨۥۧ;->۟ۢۥ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/contracts/ۨ۠۟ۥ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)V

    const/16 v0, 0x748

    :goto_2
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    const v0, 0xbe22

    goto :goto_2

    :sswitch_5
    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۧ۠;->ۣۢۨۨ()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$10;->۟ۤۦ۠ۡ()[S

    move-result-object v3

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v5, 0x2b4c8c

    xor-int/2addr v0, v5

    const v5, 0x7e3048

    xor-int/2addr v4, v5

    invoke-static {v3, v6, v0, v4}, Landroidx/core/view/accessibility/ۨ۠۠ۢ;->۟ۥ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->۟۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$10;->۟ۤۦ۠ۡ()[S

    move-result-object v3

    aget-object v0, v1, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v0, v1, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v5, 0x3bf05c

    xor-int/2addr v5, v0

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x6dca23

    xor-int/2addr v0, v1

    const v1, 0x776d3f

    xor-int/2addr v1, v4

    invoke-static {v3, v5, v0, v1}, Landroidx/core/content/res/ۦۤۥۦ;->ۣۣ۟۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/js/ۣ۟ۧۢۤ;->ۣ۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0xbe7f

    :goto_3
    const v2, 0xbe90

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_3

    goto :goto_3

    :cond_1
    :sswitch_6
    const v0, 0xbebd

    goto :goto_3

    :sswitch_7
    if-eqz v1, :cond_1

    const v0, 0xbedc

    goto :goto_3

    :sswitch_8
    invoke-static {}, Lkotlin/jvm/jdk8/۟ۥۦۥ۠;->۟ۧۤۢۢ()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jdk7/ۣۨۤ;->ۤۢۨۥ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {}, Lkotlin/random/jdk8/ۨ۠ۢ۠;->۠ۦۧۢ()I

    move-result v0

    int-to-float v2, v0

    const v0, 0xbefb

    :goto_4
    const v3, 0xbf0c

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_4

    goto :goto_4

    :cond_2
    :sswitch_9
    const v0, 0xbf39

    goto :goto_4

    :sswitch_a
    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    const v0, 0xc1e3

    goto :goto_4

    :sswitch_b
    invoke-static {}, Landroidx/collection/ۣۢۡۤ;->ۣۧ۠ۡ()Landroid/view/View;

    move-result-object v1

    const v0, 0xc202

    :goto_5
    const v2, 0xc213

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_5

    goto :goto_5

    :sswitch_c
    if-eqz v1, :cond_3

    const v0, 0xc25f

    goto :goto_5

    :cond_3
    :sswitch_d
    const v0, 0xc240

    goto :goto_5

    :sswitch_e
    invoke-static {}, Landroidx/collection/ۣۢۡۤ;->ۣۧ۠ۡ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/۠ۢۡۨ;->۟ۧۦۧۨ(Ljava/lang/Object;)Z

    const v0, 0xc27e

    :goto_6
    const v1, 0xc28f

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_6

    goto :goto_6

    :goto_7
    :sswitch_f
    const/4 v0, 0x0

    return-object v0

    :sswitch_10
    const v0, 0xc29d

    goto :goto_6

    :sswitch_11
    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$10;->۟ۨ۟ۧ(Ljava/lang/Object;)Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$10;->ۨۨۢۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$10;->ۣ۟ۡۢۧ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$10;->۟ۡۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xc2fa

    :goto_8
    const v1, 0xc30b

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_7

    goto :goto_8

    :sswitch_12
    const v0, 0xc5a4

    goto :goto_8

    :sswitch_13
    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$10;->۟ۨ۟ۧ(Ljava/lang/Object;)Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$10;->ۨۨۢۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$10;->ۣ۟ۡۢۧ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$10;->۟ۡۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_4
        0xb97b -> :sswitch_f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_6
        0x2d -> :sswitch_13
        0x4c -> :sswitch_8
        0xef -> :sswitch_7
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_9
        0x35 -> :sswitch_11
        0x1f7 -> :sswitch_a
        0x7eef -> :sswitch_b
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x11 -> :sswitch_c
        0x32 -> :sswitch_d
        0x4c -> :sswitch_e
        0x53 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x12 -> :sswitch_f
        0xf1 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f1 -> :sswitch_12
        0x6af -> :sswitch_f
    .end sparse-switch
.end method
