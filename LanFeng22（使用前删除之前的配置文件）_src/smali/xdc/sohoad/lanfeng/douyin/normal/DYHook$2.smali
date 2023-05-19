.class Lxdc/sohoad/lanfeng/douyin/normal/DYHook$2;
.super Lde/robv/android/xposed/XC_MethodHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxdc/sohoad/lanfeng/douyin/normal/DYHook;->onResume()V
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

    const/16 v0, 0xd9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$2;->short:[S

    return-void

    :array_0
    .array-data 2
        0x4aes
        0x4a2s
        0x4a0s
        0x4a0s
        0x4a2s
        0x4a3s
        0x4b2s
        0x4abs
        0x4b8s
        0x4a3s
        0x4aes
        0x4b9s
        0x4a4s
        0x4a2s
        0x4a3s
        0x601s
        0x612s
        0x60bs
        0x60bs
        0x618s
        0x614s
        0x604s
        0x615s
        0x602s
        0x602s
        0x609s
        0x618s
        0x601s
        0x612s
        0x609s
        0x604s
        0x613s
        0x60es
        0x608s
        0x609s
        0x373s
        0x368s
        0x374s
        0x379s
        0x36es
        0x363s
        0x37as
        0x369s
        0x372s
        0x37fs
        0x368s
        0x375s
        0x373s
        0x372s
        0xa9cs
        0xa83s
        0xa8fs
        0xa9ds
        0xa95s
        0xa8bs
        0xa86s
        0xa9as
        0xa82s
        0xa8bs
        0x410s
        0x405s
        0x406s
        0x417s
        0x41bs
        0x405s
        0x408s
        0x414s
        0x40cs
        0x405s
        0x75ds
        0x746s
        0x748s
        0x747s
        0x75bs
        0x750s
        0x742s
        0x74as
        0x741s
        0x75as
        0x750s
        0x74es
        0x743s
        0x75fs
        0x747s
        0x74es
        0xb72s
        0xb64s
        0xb76s
        0xb7es
        0xb76s
        0xb6cs
        0xb7as
        0xb7ds
        0xb67s
        0xb61s
        0xb7cs
        0xb6cs
        0xb72s
        0xb7fs
        0xb63s
        0xb7bs
        0xb72s
        0x248s
        0x245s
        0x25es
        0x25es
        0x245s
        0x247s
        0x255s
        0x25as
        0x246s
        0x25fs
        0x259s
        0x255s
        0x24bs
        0x246s
        0x25as
        0x242s
        0x24bs
        0x9des
        0x9d3s
        0x9c8s
        0x9c8s
        0x9d3s
        0x9d1s
        0x9c3s
        0x9c8s
        0x9dds
        0x9des
        0x9c3s
        0x9cas
        0x9d5s
        0x9d9s
        0x9cbs
        0xb10s
        0xb1ds
        0xb13s
        0xb04s
        0xb1cs
        0xb0es
        0xb18s
        0xb1cs
        0xb16s
        0xb0es
        0xb10s
        0xb1ds
        0xb01s
        0xb19s
        0xb10s
        0xa2as
        0xa2es
        0xa23s
        0xa23s
        0xa2bs
        0xa22s
        0xa38s
        0xa22s
        0xa29s
        0xa33s
        0xa35s
        0xa26s
        0xa29s
        0xa24s
        0xa22s
        0xa38s
        0xa34s
        0xa33s
        0xa3es
        0xa2bs
        0xa22s
        0x317s
        0x31as
        0x301s
        0x301s
        0x31as
        0x318s
        0x30as
        0x303s
        0x31cs
        0x310s
        0x302s
        0x3bfs
        0x3a2s
        0x3b5s
        0x3bas
        0x3b6s
        0x3b2s
        0x3b8s
        0x3a4s
        0x3ads
        0x3bas
        0x3b7s
        0x3aes
        0x3bes
        0x4f3s
        0x4e6s
        0x4e5s
        0x4f4s
        0x3a5s
        0x3b5s
        0x3a4s
        0x3b9s
        0x3bas
        0x3bas
        0x3a9s
        0x3bbs
        0x3bfs
        0x3b8s
        0x7e5s
        0x7f8s
        0x7e9s
        0x7f4s
        0x7ffs
        0x7f4s
        0x7e9s
        0x7eds
        0x7e5s
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

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
    if-ltz v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    const-string v0, "jTvHYKm75D5CivLW"

    invoke-static {v0}, Landroid/support/v4/os/ۣۨۢۨ;->۟ۧۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

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

.method public static ۟ۥۨۤ۠()[S
    .locals 2

    invoke-static {}, Landroidx/core/internal/view/ۡۤۦۨ;->۠۠ۡۥ()I

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
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$2;->short:[S

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
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v13, 0x4

    const/4 v10, 0x3

    const/4 v12, 0x1

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/16 v0, 0x2f

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x8cdc61

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v3, v10

    const/16 v0, 0x21

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x229b42

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x11

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x3daa08

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x1e

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x8e1dbb

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/4 v0, 0x7

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x132472

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x8ec950

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x6e157b

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v3, v2

    const/16 v0, 0x15

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x2f88b

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x24

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x1ef78d

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x19

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x3d391d

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x9

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x195411

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x2d

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x3f571b

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x23

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x5c6d5a

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x17

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x8a5813

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x57850e

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x4c34ae

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v3, v11

    const/16 v0, 0x14

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x40fb8d

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x1b

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x84a908

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x54a9f9

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x59d87a

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0xd

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x198332

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x27

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x588266

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x2b

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x74c5de

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x22

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x818576

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x6f50ef

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x1d

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x7dcb04

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0xb

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x2f5712

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x29

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x774141

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x2e

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x8a51c1

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x26

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x7ab8d7

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x16

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x5a3e52

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x12

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x209193

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x8

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x2db316

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x2c

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x58dc62

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x1c

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x235464

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x505c35

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x268ee4

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v3, v13

    const/16 v0, 0xc

    new-instance v1, Ljava/lang/Integer;

    const v4, 0xabf88

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x10

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x57bd1e

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x2a

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x7e5d74

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0xf

    new-instance v1, Ljava/lang/Integer;

    const v4, 0xf8f88

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0xa

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x5938ae

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/4 v0, 0x6

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x3d1334

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x13

    new-instance v1, Ljava/lang/Integer;

    const v4, 0xa350c

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x883a78

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7b4bbf

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v3, v12

    const/16 v0, 0xe

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x6e7e15

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    invoke-static {}, Landroidx/core/graphics/drawable/۠ۢۡۨ;->ۣ۟ۡ۟ۡ()[Ljava/lang/Boolean;

    move-result-object v0

    array-length v0, v0

    new-array v4, v0, [Z

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۧ۠;->ۣۢۨۨ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$2;->۟ۥۨۤ۠()[S

    move-result-object v5

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v0, 0x21

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v7, 0x229b4d

    xor-int/2addr v0, v7

    const v7, 0x8cd88c

    xor-int/2addr v6, v7

    invoke-static {v5, v2, v0, v6}, Lkotlin/jvm/functions/ۥۢ۠ۨ;->۟ۢۨۤ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->۟۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->inspect:Lorg/json/JSONObject;

    invoke-static {}, Lokhttp3/internal/cache/ۤۢۥ۠;->ۣ۟ۧ۠ۥ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/res/ۤۨۧۦ;->ۡۡۧ۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-static {v5}, Lkotlin/jvm/jdk8/۟ۥۦۥ۠;->۠ۨۡۦ(Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0x650

    :goto_1
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_1

    :sswitch_1
    if-eqz v6, :cond_0

    const/16 v0, 0x6ad

    goto :goto_1

    :sswitch_2
    :try_start_0
    invoke-static {}, Lokhttp3/internal/cache/ۤۢۥ۠;->ۣ۟ۧ۠ۥ()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v5}, Landroidx/annotation/۟ۥۡۡ۟;->ۤۡۧ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/js/ۣ۟ۧۢۤ;->ۣ۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    aput-boolean v0, v4, v1

    invoke-static {}, Landroidx/core/graphics/drawable/۠ۢۡۨ;->ۣ۟ۡ۟ۡ()[Ljava/lang/Boolean;

    move-result-object v0

    aget-boolean v6, v4, v1

    invoke-static {v6}, Lkotlin/jvm/jdk8/۟ۥۦۥ۠;->ۣۦۥۨ(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x6cc

    :goto_2
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    const/16 v1, 0x6eb

    goto :goto_2

    :sswitch_4
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Landroidx/core/telephony/۟ۦۧۨۤ;->۟ۢ۟ۥ۠()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_5
    invoke-static {}, Lokhttp3/internal/proxy/ۦۡۨ۠;->۟ۦۢ۟ۡ()[Ljava/lang/Boolean;

    move-result-object v0

    array-length v0, v0

    new-array v4, v0, [Z

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۧ۠;->ۣۢۨۨ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$2;->۟ۥۨۤ۠()[S

    move-result-object v5

    const/16 v0, 0x11

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v0, 0x1e

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v7, 0x8e1db4

    xor-int/2addr v7, v0

    const/4 v0, 0x7

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v8, 0x132466

    xor-int/2addr v0, v8

    const v8, 0x3dac4f

    xor-int/2addr v6, v8

    invoke-static {v5, v7, v0, v6}, Landroidx/concurrent/futures/۟ۧۦۦۥ;->ۡ۠ۥۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->۟۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->inspect:Lorg/json/JSONObject;

    invoke-static {}, Lokhttp3/internal/cache/ۤۢۥ۠;->ۣ۟ۧ۠ۥ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/res/ۤۨۧۦ;->ۡۡۧ۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_3
    invoke-static {v5}, Lkotlin/jvm/jdk8/۟ۥۦۥ۠;->۠ۨۡۦ(Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0x748

    :goto_4
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_4

    :sswitch_6
    if-eqz v6, :cond_1

    const v0, 0xbe60

    goto :goto_4

    :cond_1
    :sswitch_7
    const v0, 0xbe41

    goto :goto_4

    :sswitch_8
    :try_start_1
    invoke-static {}, Lokhttp3/internal/cache/ۤۢۥ۠;->ۣ۟ۧ۠ۥ()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v5}, Landroidx/annotation/۟ۥۡۡ۟;->ۤۡۧ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/js/ۣ۟ۧۢۤ;->ۣ۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    aput-boolean v0, v4, v1

    invoke-static {}, Lokhttp3/internal/proxy/ۦۡۨ۠;->۟ۦۢ۟ۡ()[Ljava/lang/Boolean;

    move-result-object v0

    aget-boolean v6, v4, v1

    invoke-static {v6}, Lkotlin/jvm/jdk8/۟ۥۦۥ۠;->ۣۦۥۨ(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v1, 0x1

    const v1, 0xbe7f

    :goto_5
    const v6, 0xbe90

    xor-int/2addr v1, v6

    sparse-switch v1, :sswitch_data_3

    goto :goto_5

    :sswitch_9
    move v1, v0

    goto :goto_3

    :sswitch_a
    const v1, 0xbe9e

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {}, Landroidx/core/telephony/۟ۦۧۨۤ;->۟ۢ۟ۥ۠()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_b
    invoke-static {}, Lkotlin/jdk7/ۣۨۤ;->ۡۡۨۡ()[Ljava/lang/Boolean;

    move-result-object v0

    array-length v0, v0

    new-array v4, v0, [Z

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۧ۠;->ۣۢۨۨ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$2;->۟ۥۨۤ۠()[S

    move-result-object v5

    const/16 v0, 0x20

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v7, 0x6e1558

    xor-int/2addr v7, v0

    const/16 v0, 0x15

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v8, 0x2f885

    xor-int/2addr v0, v8

    const v8, 0x8eca6c

    xor-int/2addr v6, v8

    invoke-static {v5, v7, v0, v6}, Landroidx/core/hardware/display/ۣ۟۟ۨۥ;->۟ۦۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->۟۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->inspect:Lorg/json/JSONObject;

    invoke-static {}, Lokhttp3/internal/cache/ۤۢۥ۠;->ۣ۟ۧ۠ۥ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/res/ۤۨۧۦ;->ۡۡۧ۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_6
    invoke-static {v5}, Lkotlin/jvm/jdk8/۟ۥۦۥ۠;->۠ۨۡۦ(Ljava/lang/Object;)Z

    move-result v6

    const v0, 0xbefb

    :goto_7
    const v7, 0xbf0c

    xor-int/2addr v0, v7

    sparse-switch v0, :sswitch_data_4

    goto :goto_7

    :cond_2
    :sswitch_c
    const v0, 0xbf39

    goto :goto_7

    :sswitch_d
    if-eqz v6, :cond_2

    const v0, 0xc1e3

    goto :goto_7

    :sswitch_e
    :try_start_2
    invoke-static {}, Lokhttp3/internal/cache/ۤۢۥ۠;->ۣ۟ۧ۠ۥ()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v5}, Landroidx/annotation/۟ۥۡۡ۟;->ۤۡۧ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/js/ۣ۟ۧۢۤ;->ۣ۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    aput-boolean v0, v4, v1

    invoke-static {}, Lkotlin/jdk7/ۣۨۤ;->ۡۡۨۡ()[Ljava/lang/Boolean;

    move-result-object v0

    aget-boolean v6, v4, v1

    invoke-static {v6}, Lkotlin/jvm/jdk8/۟ۥۦۥ۠;->ۣۦۥۨ(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v0, v1, 0x1

    const v1, 0xc202

    :goto_8
    const v6, 0xc213

    xor-int/2addr v1, v6

    sparse-switch v1, :sswitch_data_5

    goto :goto_8

    :sswitch_f
    const v1, 0xc221

    goto :goto_8

    :sswitch_10
    move v1, v0

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-static {}, Landroidx/core/telephony/۟ۦۧۨۤ;->۟ۢ۟ۥ۠()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_11
    invoke-static {}, Landroidx/core/view/۟۟۟ۡۤ;->ۣۡۢۤ()[Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۧ۠;->ۣۢۨۨ()Landroid/app/Activity;

    move-result-object v4

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$2;->۟ۥۨۤ۠()[S

    move-result-object v5

    const/16 v0, 0x24

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v0, 0x19

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v7, 0x3d392c

    xor-int/2addr v7, v0

    const/16 v0, 0x9

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v8, 0x19541b

    xor-int/2addr v0, v8

    const v8, 0x1efd47

    xor-int/2addr v6, v8

    invoke-static {v5, v7, v0, v6}, Landroidx/core/internal/view/ۡۤۦۨ;->ۧۦۣۨ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->۟۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$2;->۟ۥۨۤ۠()[S

    move-result-object v6

    const/16 v0, 0x2d

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v0, 0x23

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v8, 0x5c6d61

    xor-int/2addr v8, v0

    const/16 v0, 0x17

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v9, 0x8a5819

    xor-int/2addr v0, v9

    const v9, 0x3f535f

    xor-int/2addr v7, v9

    invoke-static {v6, v8, v0, v7}, Landroidx/core/internal/view/ۡۤۦۨ;->ۧۦۣۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/core/view/animation/ۣ۠ۨۦ;->ۧۧ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Landroidx/core/content/res/ۦۤۥۦ;->ۣۡۡۨ(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {}, Landroidx/core/view/۟۟۟ۡۤ;->ۣۡۢۤ()[Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۧ۠;->ۣۢۨۨ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->۟۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$2;->۟ۥۨۤ۠()[S

    move-result-object v6

    const/16 v0, 0x28

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v0, v3, v11

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v8, 0x4c34eb

    xor-int/2addr v8, v0

    const/16 v0, 0x14

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v9, 0x40fb9d

    xor-int/2addr v0, v9

    const v9, 0x578201

    xor-int/2addr v7, v9

    invoke-static {v6, v8, v0, v7}, Landroidx/core/content/res/ۦۤۥۦ;->ۣۣ۟۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/core/view/animation/ۣ۠ۨۦ;->ۧۧ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Landroidx/core/content/res/ۦۤۥۦ;->ۣۡۡۨ(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {}, Landroidx/core/view/۟۟۟ۡۤ;->ۣۡۢۤ()[Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۧ۠;->ۣۢۨۨ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->۟۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$2;->۟ۥۨۤ۠()[S

    move-result-object v6

    const/16 v0, 0x1b

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v0, 0x1f

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v8, 0x54a9ac

    xor-int/2addr v8, v0

    const/16 v0, 0x18

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v9, 0x59d86b

    xor-int/2addr v0, v9

    const v9, 0x84a23b

    xor-int/2addr v7, v9

    invoke-static {v6, v8, v0, v7}, Landroid/support/v4/graphics/drawable/۟ۦۧ۠ۤ;->۟ۧۧۧۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/core/view/animation/ۣ۠ۨۦ;->ۧۧ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Landroidx/core/content/res/ۦۤۥۦ;->ۣۡۡۨ(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {}, Landroidx/core/view/۟۟۟ۡۤ;->ۣۡۢۤ()[Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۧ۠;->ۣۢۨۨ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->۟۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$2;->۟ۥۨۤ۠()[S

    move-result-object v6

    const/16 v0, 0xd

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v0, 0x27

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v8, 0x588200

    xor-int/2addr v8, v0

    const/16 v0, 0x2b

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v9, 0x74c5cf

    xor-int/2addr v0, v9

    const v9, 0x198138

    xor-int/2addr v7, v9

    invoke-static {v6, v8, v0, v7}, Landroidx/core/graphics/۟ۧۥۣۦ;->ۨ۠ۦۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/core/view/animation/ۣ۠ۨۦ;->ۧۧ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Landroidx/core/content/res/ۦۤۥۦ;->ۣۡۡۨ(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {}, Landroidx/core/view/۟۟۟ۡۤ;->ۣۡۢۤ()[Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۧ۠;->ۣۢۨۨ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->۟۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$2;->۟ۥۨۤ۠()[S

    move-result-object v6

    const/16 v0, 0x22

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x5

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v8, 0x6f5098

    xor-int/2addr v8, v0

    const/16 v0, 0x1d

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v9, 0x7dcb0b

    xor-int/2addr v0, v9

    const v9, 0x818cea

    xor-int/2addr v7, v9

    invoke-static {v6, v8, v0, v7}, Landroidx/core/math/ۣۡ۠ۧ;->۟ۡۨۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/core/view/animation/ۣ۠ۨۦ;->ۧۧ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Landroidx/core/content/res/ۦۤۥۦ;->ۣۡۡۨ(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {}, Landroidx/core/view/۟۟۟ۡۤ;->ۣۡۢۤ()[Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۧ۠;->ۣۢۨۨ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->۟۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$2;->۟ۥۨۤ۠()[S

    move-result-object v6

    const/16 v0, 0xb

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x5

    const/16 v0, 0x29

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v9, 0x7741c7

    xor-int/2addr v9, v0

    const/16 v0, 0x2e

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v10, 0x8a51ce

    xor-int/2addr v0, v10

    const v10, 0x2f5c43

    xor-int/2addr v7, v10

    invoke-static {v6, v9, v0, v7}, Lkotlin/streams/jdk8/۟ۧ۠ۥ۠;->۟۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/core/view/animation/ۣ۠ۨۦ;->ۧۧ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Landroidx/core/content/res/ۦۤۥۦ;->ۣۡۡۨ(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {}, Landroidx/core/view/۟۟۟ۡۤ;->ۣۡۢۤ()[Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۧ۠;->ۣۢۨۨ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->۟۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$2;->۟ۥۨۤ۠()[S

    move-result-object v6

    const/16 v0, 0x26

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x6

    const/16 v0, 0x16

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v9, 0x5a3ec7

    xor-int/2addr v9, v0

    const/16 v0, 0x12

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v10, 0x209186

    xor-int/2addr v0, v10

    const v10, 0x7ab2b0

    xor-int/2addr v7, v10

    invoke-static {v6, v9, v0, v7}, Lokhttp3/internal/connection/۟۠۠ۨۨ;->ۧۨۤۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/core/view/animation/ۣ۠ۨۦ;->ۧۧ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Landroidx/core/content/res/ۦۤۥۦ;->ۣۡۡۨ(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {}, Landroidx/core/view/۟۟۟ۡۤ;->ۣۡۢۤ()[Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۧ۠;->ۣۢۨۨ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->۟۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$2;->۟ۥۨۤ۠()[S

    move-result-object v5

    const/16 v0, 0x8

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x7

    const/16 v0, 0x2c

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v8, 0x58dcc8

    xor-int/2addr v8, v0

    const/16 v0, 0x1c

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v9, 0x23546f

    xor-int/2addr v0, v9

    const v9, 0x2db043

    xor-int/2addr v6, v9

    invoke-static {v5, v8, v0, v6}, Lkotlin/text/jdk8/۟ۥۡۤۥ;->ۣ۟ۢۥۣ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/core/view/animation/ۣ۠ۨۦ;->ۧۧ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Landroidx/core/content/res/ۦۤۥۦ;->ۣۡۡۨ(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {}, Landroidx/core/location/۟ۦ۟ۨۥ;->۟۠ۡۡۡ()[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۧ۠;->ۣۢۨۨ()Landroid/app/Activity;

    move-result-object v4

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$2;->۟ۥۨۤ۠()[S

    move-result-object v5

    const/16 v0, 0x1a

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v0, v3, v13

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v7, 0x268e51

    xor-int/2addr v7, v0

    const/16 v0, 0xc

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v8, 0xabf85

    xor-int/2addr v0, v8

    const v8, 0x505fce

    xor-int/2addr v6, v8

    invoke-static {v5, v7, v0, v6}, Landroidx/core/app/unusedapprestrictions/ۣ۟ۤۤۡ;->ۤۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->۟۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$2;->۟ۥۨۤ۠()[S

    move-result-object v6

    const/16 v0, 0x10

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v0, 0x2a

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v8, 0x7e5db6

    xor-int/2addr v8, v0

    const/16 v0, 0xf

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v9, 0xf8f8c

    xor-int/2addr v0, v9

    const v9, 0x57b9b9

    xor-int/2addr v7, v9

    invoke-static {v6, v8, v0, v7}, Landroidx/core/ۢ۠ۦۢ;->ۤۢ۟۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/sequences/۟ۢۧۦۨ;->۟۟ۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lkotlin/reflect/ۣ۟ۡۦۡ;->ۦۤۦۨ(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {}, Landroidx/core/location/۟ۦ۟ۨۥ;->۟۠ۡۡۡ()[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Lxdc/sohoad/lanfeng/douyin/۟ۧۧۤۧ;->۟۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->TABS:I

    invoke-static {}, Landroidx/core/location/۟ۦ۟ۨۥ;->۟۠ۡۡۡ()[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۧ۠;->ۣۢۨۨ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->۟۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$2;->۟ۥۨۤ۠()[S

    move-result-object v4

    const/16 v0, 0xa

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x6

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v7, 0x3d13f2

    xor-int/2addr v7, v0

    const/16 v0, 0x13

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v8, 0xa3506

    xor-int/2addr v0, v8

    const v8, 0x593b58

    xor-int/2addr v6, v8

    invoke-static {v4, v7, v0, v6}, Lkotlin/sequences/۟ۢۧۦۨ;->ۡۦۨ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/sequences/۟ۢۧۦۨ;->۟۟ۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lkotlin/reflect/ۣ۟ۡۦۡ;->ۦۤۦۨ(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {}, Landroidx/core/location/۟ۦ۟ۨۥ;->۟۠ۡۡۡ()[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۧ۠;->ۣۢۨۨ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->۟۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$2;->۟ۥۨۤ۠()[S

    move-result-object v4

    const/16 v0, 0x25

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v0, v3, v12

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v6, 0x7b4b6f

    xor-int/2addr v6, v0

    const/16 v0, 0xe

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v3, 0x6e7e1c

    xor-int/2addr v0, v3

    const v3, 0x883dd8

    xor-int/2addr v3, v5

    invoke-static {v4, v6, v0, v3}, Lokhttp3/internal/connection/۟ۤۥۢ۟;->ۣۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/sequences/۟ۢۧۦۨ;->۟۟ۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lkotlin/reflect/ۣ۟ۡۦۡ;->ۦۤۦۨ(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {}, Landroidx/core/location/۟ۦ۟ۨۥ;->۟۠ۡۡۡ()[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v11

    invoke-static {v0}, Lxdc/sohoad/lanfeng/douyin/۟ۧۧۤۧ;->۟۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroidx/core/view/accessibility/ۨ۠۠ۢ;->ۣۦۤۢ(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->advertisingTime:Ljava/lang/Long;

    invoke-static {}, Lokhttp3/internal/proxy/ۣ۟ۤۢ;->۠ۡۥۢ()I

    move-result v1

    const v0, 0xc27e

    :goto_9
    const v2, 0xc28f

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_6

    goto :goto_9

    :cond_3
    :sswitch_12
    const v0, 0xc2bc

    goto :goto_9

    :sswitch_13
    if-ltz v1, :cond_3

    const v0, 0xc2db

    goto :goto_9

    :sswitch_14
    const-string v0, "aD"

    invoke-static {v0}, Lkotlin/collections/jdk8/ۦۤۡ۟;->۟ۥ۟ۥۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_15
    return-void

    nop

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
        0x36 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_6
        0xb918 -> :sswitch_b
        0xb939 -> :sswitch_8
        0xb97b -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_9
        0xef -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_c
        0x35 -> :sswitch_11
        0x1f7 -> :sswitch_d
        0x7eef -> :sswitch_e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x11 -> :sswitch_f
        0x32 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x12 -> :sswitch_12
        0x33 -> :sswitch_15
        0x54 -> :sswitch_14
        0xf1 -> :sswitch_13
    .end sparse-switch
.end method
