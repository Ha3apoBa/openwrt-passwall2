.class public Lxdc/destiny/douyin/InitHooks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/robv/android/xposed/IXposedHookZygoteInit;
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;


# static fields
.field public static ¢:Ljava/lang/String;

.field public static £:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 3

    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.zhiliaoapp.musically"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "com.ss.android.ugc.trill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "com.ss.android.ugc.aweme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    sput-object p1, Lxdc/destiny/douyin/InitHooks;->¢:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    sput-object v0, Lxdc/destiny/douyin/InitHooks;->¢:Ljava/lang/String;

    sput-object p1, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    new-instance p1, Là/À;

    invoke-direct {p1}, Là/À;-><init>()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x12aad22a -> :sswitch_2
        0x13b459ce -> :sswitch_1
        0x2066a337 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final initZygote(Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;)V
    .locals 0

    return-void
.end method
