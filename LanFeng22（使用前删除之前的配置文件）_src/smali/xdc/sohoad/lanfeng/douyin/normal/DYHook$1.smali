.class Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1;
.super Lde/robv/android/xposed/XC_MethodHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxdc/sohoad/lanfeng/douyin/normal/DYHook;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final this$0:Lxdc/sohoad/lanfeng/douyin/normal/DYHook;

.field final val$lpp:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1;->short:[S

    return-void

    :array_0
    .array-data 2
        0xcd8s
        0xcd4s
        0xcd6s
        0xc95s
        0xcc8s
        0xcc8s
        0xc95s
        0xcdas
        0xcd5s
        0xcdfs
        0xcc9s
        0xcd4s
        0xcd2s
        0xcdfs
        0xc95s
        0xcces
        0xcdcs
        0xcd8s
        0xc95s
        0xcdas
        0xcccs
        0xcdes
        0xcd6s
        0xcdes
        0xc95s
        0xcd6s
        0xcdas
        0xcd2s
        0xcd5s
        0xc95s
        0xcf6s
        0xcdas
        0xcd2s
        0xcd5s
        0xcfas
        0xcd8s
        0xccfs
        0xcd2s
        0xccds
        0xcd2s
        0xccfs
        0xcc2s
        0x669s
        0x668s
        0x645s
        0x674s
        0x663s
        0x667s
        0x672s
        0x663s
    .end array-data
.end method

.method constructor <init>(Lxdc/sohoad/lanfeng/douyin/normal/DYHook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 2

    iput-object p1, p0, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1;->this$0:Lxdc/sohoad/lanfeng/douyin/normal/DYHook;

    iput-object p2, p0, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1;->val$lpp:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    invoke-static {}, Landroidx/core/view/animation/۟ۥۣۤۦ;->۟ۤۨۨۦ()I

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
    if-ltz v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    const-string v0, "dSXrcxNgPu0TX7thg7Pg9i"

    invoke-static {v0}, Lokhttp3/internal/proxy/۟ۥۣ۠ۨ;->ۣۡۨۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

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

.method public static ۟ۡۢۥۨ(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
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
    check-cast p0, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1;

    iget-object v0, p0, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1;->val$lpp:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

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

.method public static ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .locals 2

    invoke-static {}, Lkotlin/collections/۟ۤۡۧ;->ۦۧۢۦ()I

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
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/ClassLoader;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

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

.method public static ۣۤۤ۟()[S
    .locals 2

    invoke-static {}, Lkotlin/ranges/۟ۢۨۤۢ;->ۦ۠۠ۨ()I

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
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1;->short:[S

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

.method public static ۤۤۦۢ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 2

    invoke-static {}, Landroidx/collection/ۣۢۡۤ;->۟ۧۢۥۤ()I

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
    check-cast p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

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

.method public static ۧۤۢ(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroidx/core/view/animation/۠ۡ۟;->ۣ۟۠ۨ۟()I

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


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 15

    const/4 v0, 0x5

    new-array v14, v0, [Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x627b2f

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v0

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/Integer;

    const v2, 0xd2134

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v0

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x202908

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v0

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x65402f

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x690ef4

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06e2\u06e8"

    move-object v13, v11

    move-object v11, v9

    move-object v9, v7

    move v7, v5

    move v5, v3

    move v3, v1

    move-object v1, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v6

    move v6, v4

    move-object v4, v2

    :goto_0
    invoke-static {v0}, Lkotlin/annotation/۟ۡۧۤۦ;->۠۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x4

    aget-object v1, v14, v0

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "\u06e4\u06e5\u06e3"

    move-object v8, v0

    move-object v0, v2

    goto :goto_0

    :sswitch_0
    invoke-static {v9, v7, v3, v5}, Lkotlin/coroutines/cancellation/۟ۡ۠۟ۦ;->۟ۢۧ۟۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v12, v0, v11}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1;->۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string v0, "\u06e6\u06e6\u06e3"

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v11, v0

    new-instance v2, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1$1;

    invoke-direct {v2, p0}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1$1;-><init>(Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1;)V

    const-string v0, "\u06e1\u06df\u06e8"

    move-object v10, v2

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    aput-object v10, v11, v0

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1;->ۣۤۤ۟()[S

    move-result-object v2

    const-string v0, "\u06e2\u06e1"

    move-object v9, v2

    goto :goto_0

    :sswitch_3
    invoke-static {v13}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1;->ۤۤۦۢ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v11

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "\u06e0\u06e7\u06e3"

    move-object v12, v11

    move-object v11, v2

    goto :goto_0

    :sswitch_4
    invoke-static/range {p1 .. p1}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1;->ۧۤۢ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string v0, "\u06e7\u06e7\u06e2"

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x2

    aget-object v1, v14, v0

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "\u06df\u06e1\u06e7"

    move-object v8, v0

    move-object v0, v2

    goto :goto_0

    :sswitch_6
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mContext:Landroid/content/Context;

    const-string v0, "\u06e0\u06e7\u06e7"

    goto :goto_0

    :sswitch_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v0, 0x654005

    xor-int v6, v2, v0

    const-string v0, "\u06e7\u06df\u06e5"

    move v7, v6

    move v6, v2

    goto :goto_0

    :sswitch_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const v0, 0x627794

    xor-int v2, v6, v0

    const-string v0, "\u06e2\u06e3\u06e5"

    move v7, v6

    move v6, v2

    goto :goto_0

    :sswitch_9
    const/4 v0, 0x1

    aget-object v1, v14, v0

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "\u06e8\u06e7\u06e0"

    move-object v8, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lokhttp3/internal/connection/۟۠۠ۨۨ;->ۥ۠ۦ()V

    invoke-static {p0}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1;->۟ۡۢۥۨ(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    move-result-object v2

    const-string v0, "\u06e6\u06e2\u06e7"

    move-object v13, v2

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v0, 0x202f0e

    xor-int v2, v5, v0

    const-string v0, "\u06e5\u06e5"

    move v7, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, v14, v0

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "\u06e6\u06e2\u06e0"

    move-object v8, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v0, 0xd211e

    xor-int v2, v5, v0

    const-string v0, "\u06df\u06e0\u06e5"

    move v7, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_e
    const/4 v0, 0x0

    invoke-static {v9, v0, v5, v6}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->۟ۢۦۡ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1;->ۣۤۤ۟()[S

    move-result-object v4

    const-string v0, "\u06e2\u06e6\u06e7"

    move-object v9, v4

    move-object v4, v2

    goto/16 :goto_0

    :sswitch_f
    const/4 v0, 0x3

    aget-object v1, v14, v0

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "\u06e7\u06e6\u06e2"

    move-object v8, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v0, 0x690efc

    xor-int v2, v3, v0

    const-string v0, "\u06e3\u06e5\u06e0"

    move v6, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_f
        0x1aa724 -> :sswitch_e
        0x1aa745 -> :sswitch_10
        0x1aabbc -> :sswitch_1
        0x1aabc0 -> :sswitch_a
        0x1aae8a -> :sswitch_2
        0x1ab2c4 -> :sswitch_c
        0x1ab323 -> :sswitch_9
        0x1ab6be -> :sswitch_0
        0x1aba82 -> :sswitch_7
        0x1ac1a4 -> :sswitch_d
        0x1ac1ab -> :sswitch_3
        0x1ac223 -> :sswitch_11
        0x1ac50d -> :sswitch_5
        0x1ac5e3 -> :sswitch_8
        0x1ac602 -> :sswitch_6
        0x1ac92e -> :sswitch_4
        0x1ac9c1 -> :sswitch_b
    .end sparse-switch
.end method
