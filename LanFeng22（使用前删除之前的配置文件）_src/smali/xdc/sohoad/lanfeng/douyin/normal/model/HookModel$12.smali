.class Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;
.super Lde/robv/android/xposed/XC_MethodReplacement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel;->scroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final $assertionsDisabled:Z

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->short:[S

    return-void

    :array_0
    .array-data 2
        0x32cs
        0x33as
        0x32bs
        0x30cs
        0x33cs
        0x32ds
        0x330s
        0x333s
        0x333s
        0x336s
        0x331s
        0x338s
        0x31cs
        0x33es
        0x33cs
        0x337s
        0x33as
        0x31as
        0x331s
        0x33es
        0x33ds
        0x333s
        0x33as
        0x33bs
        0x9bcs
        0x9bas
        0x9bas
        0x9b9s
        0x9bas
        0x505s
        0x507s
        0x516s
        0x531s
        0x501s
        0x510s
        0x50ds
        0x50es
        0x50es
        0x53bs
        0x258s
        0x25as
        0x24bs
        0x26cs
        0x25cs
        0x24ds
        0x250s
        0x253s
        0x253s
        0x267s
        0xb0bs
        0xb1ds
        0xb0cs
        0xb2bs
        0xb1bs
        0xb0as
        0xb17s
        0xb14s
        0xb14s
        0xb2bs
        0xb0cs
        0xb19s
        0xb0cs
        0xb1ds
        0x326s
        0x323s
        0x330s
        0x875s
        0x873s
        0x870s
        0x870s
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodReplacement;-><init>()V

    invoke-static {}, Lkotlin/contracts/ۨ۠۟ۥ;->۟ۧۧۤۧ()I

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
    const-string v0, "FWDp"

    invoke-static {v0}, Landroidx/core/content/res/ۦۤۥۦ;->۠۠ۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

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

.method public static ۣ۟۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lokhttp3/internal/proxy/۟ۥۣ۠ۨ;->ۥ۠ۢ()I

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

.method public static ۟ۡۢۡ۟(Ljava/lang/Object;)Ljava/lang/reflect/Member;
    .locals 2

    invoke-static {}, Landroidx/concurrent/futures/۟ۧۦۦۥ;->ۧۨۡۥ()I

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

.method public static ۟ۧۡۨۧ(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroidx/core/text/util/۟ۡۢۤۢ;->۠۠ۦۥ()I

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

.method public static ۢ۟ۨۧ()[S
    .locals 2

    invoke-static {}, Lorg/jetbrains/annotations/ۥۢ۟۠;->۟ۢ۟۟ۤ()I

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
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->short:[S

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

.method public static ۣۤۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static ۥۧۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lorg/jetbrains/annotations/ۥۢ۟۠;->۟ۢ۟۟ۤ()I

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
    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static ۥۧۨ۠(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/collections/builders/۟ۡۢۧۨ;->۟ۢ۟ۥۨ()I

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

.method public static ۨ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->۟۟۟ۨۤ()I

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
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->getBooleanField(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    :sswitch_3
    return v0

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
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x16

    new-array v6, v0, [Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x198aab

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v0

    const/16 v0, 0xa

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x566349

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v0

    const/16 v0, 0x13

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x9369

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v0

    const/16 v0, 0x11

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x92c38e

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v0

    const/16 v0, 0x15

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x6b814c

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v0

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x8eeb5d

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v0

    const/4 v0, 0x6

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x6081b

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v0

    const/16 v0, 0xd

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x5dc1c7

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x87859f

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v0

    const/16 v0, 0xe

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7600d9

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v0

    const/16 v0, 0x9

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x390e67

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v0

    const/16 v0, 0x12

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x96e36

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v0

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x295c46

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v0

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x72c626

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v0

    const/4 v0, 0x7

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x705515

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v0

    const/16 v0, 0x14

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x370fa0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v0

    const/16 v0, 0x10

    new-instance v1, Ljava/lang/Integer;

    const v2, 0xa3dcc

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v0

    const/16 v0, 0xf

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x6ff3e0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v0

    const/16 v0, 0xb

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x55b196

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v0

    const/16 v0, 0x8

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x90d2d2    # 1.329994E-38f

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v0

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x6bfb29

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x3b0424

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v0

    invoke-static {}, Lkotlin/annotation/ۤ۠ۥۤ;->ۦۣ۠ۧ()Z

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
    if-nez v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->۟ۡۢۡ۟(Ljava/lang/Object;)Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۥۧۨ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->۟ۧۡۨۧ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۣۤۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x6eb

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lkotlin/js/ۣ۟ۧۢۤ;->ۣ۠۠۠()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x748

    :goto_2
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    if-eqz v1, :cond_1

    const v0, 0xbe60

    goto :goto_2

    :cond_1
    :sswitch_6
    const v0, 0xbe41

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lkotlin/js/ۣ۟ۧۢۤ;->ۣ۠۠۠()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lkotlin/random/ۢۤۧۡ;->ۣۣ۟۟ۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۢ۟ۨۧ()[S

    move-result-object v2

    const/16 v0, 0xc

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/16 v0, 0xa

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v5, 0x566351

    xor-int/2addr v0, v5

    const v5, 0x1989f4

    xor-int/2addr v3, v5

    invoke-static {v2, v4, v0, v3}, Lkotlin/collections/۟ۤۡۧ;->۟ۡۥۧۢ([SIII)Ljava/lang/String;

    move-result-object v7

    const v0, 0xbe7f

    :goto_3
    const v2, 0xbe90

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_3

    goto :goto_3

    :cond_2
    :sswitch_8
    const v0, 0xbebd

    goto :goto_3

    :sswitch_9
    if-nez v1, :cond_2

    const v0, 0xbedc

    goto :goto_3

    :sswitch_a
    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۥۧۨ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Landroidx/arch/core/ۣ۟ۦۧۥ;->ۣ۟ۥ۟()Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v7, v1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۥۧۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xbefb

    :goto_4
    const v1, 0xbf0c

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_4

    goto :goto_4

    :goto_5
    :sswitch_b
    const/4 v0, 0x0

    return-object v0

    :sswitch_c
    const v0, 0xbf1a

    goto :goto_4

    :sswitch_d
    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۥۧۨ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/animation/۠ۡ۟;->ۧ۟ۡۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۣ۟۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Scroller;

    const v1, 0xc202

    :goto_6
    const v2, 0xc213

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_5

    goto :goto_6

    :sswitch_e
    if-eqz v0, :cond_3

    const v1, 0xc25f

    goto :goto_6

    :cond_3
    :sswitch_f
    const v1, 0xc240

    goto :goto_6

    :sswitch_10
    invoke-static {v0}, Landroidx/core/content/ۣۧۧ۠;->۟ۦۨۤۥ(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0xc27e

    :goto_7
    const v3, 0xc28f

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_6

    goto :goto_7

    :cond_4
    :sswitch_11
    const v1, 0xc2bc

    goto :goto_7

    :sswitch_12
    if-eqz v2, :cond_4

    const v1, 0xc2db

    goto :goto_7

    :sswitch_13
    const v1, 0xc2fa

    :goto_8
    const v2, 0xc30b

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_7

    goto :goto_8

    :sswitch_14
    const v1, 0xc5a4

    goto :goto_8

    :sswitch_15
    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۥۧۨ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۢ۟ۨۧ()[S

    move-result-object v3

    const/16 v1, 0x13

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v1, 0x11

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v5, 0x92c396

    xor-int/2addr v5, v1

    const/16 v1, 0x15

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v8, 0x6b8149

    xor-int/2addr v1, v8

    const v8, 0x9a99

    xor-int/2addr v4, v8

    invoke-static {v3, v5, v1, v4}, Landroidx/core/telephony/ۢۢۢۤ;->ۥۧۦۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۨ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, 0xc601

    :goto_9
    const v3, 0xc612

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_8

    goto :goto_9

    :sswitch_16
    if-eqz v2, :cond_5

    const v1, 0xc65e

    goto :goto_9

    :cond_5
    :sswitch_17
    const v1, 0xc63f

    goto :goto_9

    :sswitch_18
    invoke-static {v0}, Lkotlin/collections/jdk8/ۦۤۡ۟;->ۣۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xc67d

    :goto_a
    const v3, 0xc68e

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_9

    goto :goto_a

    :goto_b
    :sswitch_19
    invoke-static {v0}, Landroid/support/v4/os/ۣۨۢۨ;->۠ۨ۠۟(Ljava/lang/Object;)V

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۥۧۨ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroidx/arch/core/ۣ۟ۦۧۥ;->ۣ۟ۥ۟()Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v7, v3}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۥۧۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xc984

    :goto_c
    const v3, 0xc995

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_a

    goto :goto_c

    :sswitch_1a
    const v2, 0xc9a3

    goto :goto_c

    :sswitch_1b
    const v2, 0xc69c

    goto :goto_a

    :sswitch_1c
    invoke-static {v0}, Lkotlin/jvm/jdk8/۟ۥۦۥ۠;->۟ۥۤۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_b

    :sswitch_1d
    move v2, v1

    :goto_d
    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۥۧۨ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۢ۟ۨۧ()[S

    move-result-object v4

    const/4 v1, 0x2

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v1, 0xe

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v8, 0x7600fe

    xor-int/2addr v8, v1

    const/16 v1, 0x9

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v9, 0x390e6d

    xor-int/2addr v1, v9

    const v9, 0x8787a0

    xor-int/2addr v5, v9

    invoke-static {v4, v8, v1, v5}, Landroidx/core/telephony/ۡۨۧۤ;->ۣ۠۠۠([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۥۧۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lxdc/sohoad/lanfeng/douyin/۟ۧۧۤۧ;->۟۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v1

    neg-int v3, v1

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->۟ۧۡۨۧ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lxdc/sohoad/lanfeng/douyin/۟ۧۧۤۧ;->۟۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۢ۟ۨۧ()[S

    move-result-object v8

    const/16 v5, 0x12

    aget-object v5, v6, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v5, 0x0

    aget-object v5, v6, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v10, 0x295c77

    xor-int/2addr v10, v5

    const/4 v5, 0x4

    aget-object v5, v6, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v11, 0x72c628

    xor-int/2addr v5, v11

    const v11, 0x9654e

    xor-int/2addr v9, v11

    invoke-static {v8, v10, v5, v9}, Landroidx/annotation/۟ۥۡۡ۟;->ۡۧۨ۟([SIII)Ljava/lang/String;

    move-result-object v8

    const v5, 0xca00

    :goto_e
    const v9, 0xca11

    xor-int/2addr v5, v9

    sparse-switch v5, :sswitch_data_b

    goto :goto_e

    :cond_6
    :sswitch_1e
    const v5, 0xca3e

    goto :goto_e

    :sswitch_1f
    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۥۧۨ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۢ۟ۨۧ()[S

    move-result-object v3

    const/4 v1, 0x5

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x6

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v5, 0x60806

    xor-int/2addr v5, v1

    const/16 v1, 0xd

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v8, 0x5dc1cd

    xor-int/2addr v1, v8

    const v8, 0x8eee3f

    xor-int/2addr v4, v8

    invoke-static {v3, v5, v1, v4}, Landroidx/core/content/res/ۤۨۧۦ;->ۣۡۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۥۧۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lxdc/sohoad/lanfeng/douyin/۟ۧۧۤۧ;->۟۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_d

    :sswitch_20
    if-nez v3, :cond_6

    const v5, 0xca5d

    goto :goto_e

    :sswitch_21
    const v5, 0xca7c

    :goto_f
    const v9, 0xca8d

    xor-int/2addr v5, v9

    sparse-switch v5, :sswitch_data_c

    goto :goto_f

    :sswitch_22
    if-nez v4, :cond_7

    const v5, 0xcd64

    goto :goto_f

    :cond_7
    :sswitch_23
    const v5, 0xcd45

    goto :goto_f

    :sswitch_24
    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۥۧۨ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroidx/arch/core/ۣ۟ۦۧۥ;->ۣ۟ۥ۟()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۢ۟ۨۧ()[S

    move-result-object v3

    const/4 v0, 0x7

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v0, 0x14

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v5, 0x370f9f

    xor-int/2addr v5, v0

    const/16 v0, 0x10

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v7, 0xa3dcf

    xor-int/2addr v0, v7

    const v7, 0x70567f

    xor-int/2addr v4, v7

    invoke-static {v3, v5, v0, v4}, Landroidx/core/text/util/ۦۧۦۢ;->ۧۢۢۥ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v0, v3}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۥۧۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۥۧۨ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۢ۟ۨۧ()[S

    move-result-object v2

    const/16 v0, 0xf

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v0, 0xb

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v4, 0x55b1d4

    xor-int/2addr v4, v0

    const/16 v0, 0x8

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v5, 0x90d2d6    # 1.3299945E-38f

    xor-int/2addr v0, v5

    const v5, 0x6ffbd9

    xor-int/2addr v3, v5

    invoke-static {v2, v4, v0, v3}, Landroid/support/v4/graphics/drawable/ۣ۟ۡۨ۠;->۟۟ۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۥۧۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۥۧۨ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/reflect/ۣ۟ۡۦۡ;->ۦۤۦۨ(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v8, v1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۥۧۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xcd83

    :goto_10
    const v1, 0xcd94

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_d

    goto :goto_10

    :sswitch_25
    const v0, 0xcda2

    goto :goto_10

    :sswitch_26
    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۥۧۨ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {}, Landroidx/arch/core/executor/ۤۧۥ;->۟۟ۤۡ()Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v7, v9}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۥۧۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۥۧۨ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v5, 0x1

    aget-object v5, v6, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v11, 0x6bfb2b

    xor-int/2addr v5, v11

    invoke-static {v5}, Lkotlin/reflect/ۣ۟ۡۦۡ;->ۦۤۦۨ(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v10

    invoke-static {v7, v8, v9}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12;->ۥۧۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlin/properties/ۥۦۨۨ;->ۣۢۧۤ()I

    move-result v5

    invoke-static {v5}, Lkotlin/reflect/ۣ۟ۡۦۡ;->ۦۤۦۨ(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x3

    aget-object v5, v6, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v6, 0x3b0704

    xor-int/2addr v5, v6

    invoke-static {v5}, Lkotlin/reflect/ۣ۟ۡۦۡ;->ۦۤۦۨ(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Lokhttp3/internal/platform/android/ۦۡۡۤ;->۟ۦۣۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lxdc/sohoad/lanfeng/douyin/۟ۧۧۤۧ;->۟۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v5

    sput v5, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->min:I

    invoke-static {}, Lokhttp3/internal/authenticator/ۣ۟۟۟۠;->ۤۡۧۢ()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lkotlin/properties/ۥۦۨۨ;->۟ۢ۠ۨۡ(Ljava/lang/Object;IIIII)V

    invoke-static {}, Lkotlin/js/ۣ۟ۧۢۤ;->ۣ۠۠۠()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/inputmethod/ۨۤ۟ۧ;->ۤ۟۠ۡ(Ljava/lang/Object;)V

    goto/16 :goto_5

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
        0x11 -> :sswitch_3
        0x36 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_5
        0xb918 -> :sswitch_b
        0xb939 -> :sswitch_7
        0xb97b -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_8
        0x2d -> :sswitch_d
        0x4c -> :sswitch_a
        0xef -> :sswitch_9
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_b
        0x1f7 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x11 -> :sswitch_e
        0x32 -> :sswitch_f
        0x4c -> :sswitch_10
        0x53 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x12 -> :sswitch_11
        0x33 -> :sswitch_15
        0x54 -> :sswitch_13
        0xf1 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f1 -> :sswitch_14
        0x6af -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x13 -> :sswitch_16
        0x2d -> :sswitch_1c
        0x32 -> :sswitch_17
        0x4c -> :sswitch_18
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x12 -> :sswitch_19
        0xf3 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x11 -> :sswitch_1a
        0x36 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0xe -> :sswitch_1e
        0x11 -> :sswitch_20
        0x2f -> :sswitch_26
        0x4c -> :sswitch_21
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0xf1 -> :sswitch_22
        0x7ab -> :sswitch_23
        0x7c8 -> :sswitch_26
        0x7e9 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x17 -> :sswitch_25
        0x36 -> :sswitch_b
    .end sparse-switch
.end method
