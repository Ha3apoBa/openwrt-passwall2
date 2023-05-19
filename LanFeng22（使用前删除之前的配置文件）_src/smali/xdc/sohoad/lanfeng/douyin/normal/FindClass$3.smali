.class Lxdc/sohoad/lanfeng/douyin/normal/FindClass$3;
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

    const/16 v0, 0x53

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$3;->short:[S

    return-void

    :array_0
    .array-data 2
        0x846s
        0x846s
        0x878s
        0x843s
        0x84ds
        0x842s
        0x85es
        0x867s
        0x84fs
        0x844s
        0x85fs
        0x280s
        0x2afs
        0x282s
        0x299s
        0x299s
        0x282s
        0x280s
        0x2bbs
        0x284s
        0x288s
        0x29as
        0x228s
        0x207s
        0x22as
        0x231s
        0x231s
        0x22as
        0x228s
        0x213s
        0x22cs
        0x220s
        0x232s
        0x206s
        0x22as
        0x22bs
        0x231s
        0x224s
        0x22cs
        0x22bs
        0x220s
        0x237s
        0x1ffs
        0x1ffs
        0x1d2s
        0x1e4s
        0x1f6s
        0x1fes
        0x1f6s
        0x1das
        0x1fds
        0x1e7s
        0x1e1s
        0x1fcs
        0x366s
        0x346s
        0x362s
        0x36fs
        0x36fs
        0x367s
        0x36es
        0x34es
        0x365s
        0x37fs
        0x379s
        0x36as
        0x365s
        0x368s
        0x36es
        0x358s
        0x37fs
        0x372s
        0x367s
        0x36es
        0x348s
        0x364s
        0x365s
        0x37fs
        0x36as
        0x362s
        0x365s
        0x36es
        0x379s
    .end array-data
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    invoke-static {}, Landroidx/lifecycle/ۣ۟ۨ۟;->ۤۡۤۤ()I

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
    const-string v0, "gtGf9FhoeJ6HaMOI"

    invoke-static {v0}, Landroidx/collection/ۣۢۡۤ;->ۢۨۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

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

.method public static ۟۟ۦۤۧ()[S
    .locals 2

    invoke-static {}, Lokio/internal/ۦۡۧۦ;->ۣۣۣ۟ۤ()I

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
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$3;->short:[S

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

.method public static ۟ۢۦۣۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lokhttp3/internal/graal/۟ۢۨۦۧ;->۟ۢۤۡۨ()I

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

.method public static ۤۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/ۣ۟ۡۨ۠;->ۤۥ۟۠()I

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


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v0, 0x13

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x800689

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x9

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x566ab0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x8

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x767166

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0xe

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x32d9ea

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/4 v0, 0x7

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x65170c

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x54c1e2

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v3, v6

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x11d2cf

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v3, v10

    const/16 v0, 0xc

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x45d0f0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x82652b

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v3, v9

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x65899

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x21c1d8

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v3, v8

    const/16 v0, 0x12

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x6cd40f

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x10

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x213faa

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x3b638e

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v3, v7

    const/4 v0, 0x6

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x4e8e3d

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0x11

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x8fa40a

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0xf

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x5c5481

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0xb

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x5fdd72

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    const/16 v0, 0xd

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x12a909

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$3;->۟ۢۦۣۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$3;->۟۟ۦۤۧ()[S

    move-result-object v2

    const/16 v0, 0xa

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v0, 0x9

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v5, 0x566abb

    xor-int/2addr v0, v5

    const v5, 0x800ea3

    xor-int/2addr v4, v5

    invoke-static {v2, v7, v0, v4}, Lkotlin/time/jdk8/۟۠ۦۣۨ;->ۢۢۧۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$3;->ۤۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->llRightMenu:Landroid/view/View;

    invoke-static {}, Landroidx/core/hardware/display/۟ۥۣۡۦ;->۟ۡۤۨ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x767162

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/authenticator/ۣ۟۟۟۠;->ۣ۟ۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Lokhttp3/internal/authenticator/ۣ۟۟۟۠;->ۣ۟ۢ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mCommentTabView:Landroid/view/View;

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$3;->۟ۢۦۣۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$3;->۟۟ۦۤۧ()[S

    move-result-object v2

    const/16 v0, 0xe

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x7

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v5, 0x651707

    xor-int/2addr v5, v0

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v6, 0x54c1e9

    xor-int/2addr v0, v6

    const v6, 0x32db07

    xor-int/2addr v4, v6

    invoke-static {v2, v5, v0, v4}, Landroidx/concurrent/futures/۟ۧۦۦۥ;->ۡ۠ۥۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$3;->ۤۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mBottomView:Landroid/view/View;

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$3;->۟ۢۦۣۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$3;->۟۟ۦۤۧ()[S

    move-result-object v2

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v0, 0xc

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v5, 0x45d0e6

    xor-int/2addr v5, v0

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v6, 0x82653f

    xor-int/2addr v0, v6

    const v6, 0x11d08a

    xor-int/2addr v4, v6

    invoke-static {v2, v5, v0, v4}, Landroidx/core/content/res/ۦۤۥۦ;->ۣۣ۟۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$3;->ۤۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mBottomViewContainer:Landroid/view/View;

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$3;->۟ۢۦۣۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$3;->۟۟ۦۤۧ()[S

    move-result-object v2

    const/4 v0, 0x5

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v5, 0x21c1f2

    xor-int/2addr v5, v0

    const/16 v0, 0x12

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v6, 0x6cd403

    xor-int/2addr v0, v6

    const v6, 0x6590a

    xor-int/2addr v4, v6

    invoke-static {v2, v5, v0, v4}, Landroidx/core/text/util/ۦۧۦۢ;->ۧۢۢۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$3;->ۤۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->llAwemeIntro:Landroid/view/View;

    invoke-static {}, Lokio/۟ۢۥۨۡ;->۟ۤۡۢۨ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/experimental/ۣۣۡۧ;->ۡۢۧۦ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/functions/ۣۧ۟;->۟۟۟ۦۧ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v1, 0x10

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x213fba

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->ۣ۟۠ۢۤ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$3;->۟ۢۦۣۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$3;->۟۟ۦۤۧ()[S

    move-result-object v5

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x6

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v7, 0x4e8e0b

    xor-int/2addr v7, v2

    const/16 v2, 0x11

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v8, 0x8fa417

    xor-int/2addr v2, v8

    const v8, 0x3b6085

    xor-int/2addr v6, v8

    invoke-static {v5, v7, v2, v6}, Landroidx/core/graphics/۟ۧۥۣۦ;->ۨ۠ۦۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$3;->ۤۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sput-object v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mMiddleEntranceStyleContainer:Landroid/view/View;

    const/16 v2, 0xf

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v4, 0x5c5480

    xor-int/2addr v2, v4

    invoke-static {v1, v2}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->ۣ۟۠ۢۤ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    sput-object v1, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->album:Landroid/view/View;

    const/16 v1, 0xb

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v4, 0x5fdd77

    xor-int/2addr v1, v4

    invoke-static {v0, v1}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->ۣ۟۠ۢۤ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mBottomPrompt:Landroid/view/View;

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$3;->۟ۢۦۣۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->openCleanMode:Ljava/lang/Object;

    invoke-static {}, Landroidx/core/graphics/drawable/ۢۧ۟ۡ;->۟۟ۥ۟()Z

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
    invoke-static {}, Landroidx/core/content/res/ۦۤۥۦ;->۟ۤۧ۠ۤ()V

    invoke-static {}, Lorg/jetbrains/annotations/ۥۢ۟۠;->ۣ۟۟ۨۢ()V

    invoke-static {}, Lkotlin/streams/jdk8/۟ۧ۠ۥ۠;->ۣ۠۠۠()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-eqz v1, :cond_1

    const/16 v0, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v0, 0x70a

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lkotlin/streams/jdk8/۟ۧ۠ۥ۠;->ۣ۠۠۠()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0xd

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v3, 0x12a901

    xor-int/2addr v0, v3

    invoke-static {v1, v0}, Landroidx/core/view/animation/ۣ۠ۨۦ;->۟ۦۢ۠ۨ(Ljava/lang/Object;I)V

    :sswitch_6
    sput-boolean v2, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mackTag:Z

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_6
        0x1f4 -> :sswitch_5
    .end sparse-switch
.end method
