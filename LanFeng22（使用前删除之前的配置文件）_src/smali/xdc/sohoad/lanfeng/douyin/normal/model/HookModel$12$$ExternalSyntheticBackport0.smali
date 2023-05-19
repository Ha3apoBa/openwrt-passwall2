.class public final synthetic Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$12$$ExternalSyntheticBackport0;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    if-eqz p0, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lkotlin/time/jdk8/۟۠ۦۣۨ;->ۦ۠ۨۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lokio/internal/ۥۦۤۥ;->۟ۦ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :sswitch_3
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_3
        0xef -> :sswitch_2
    .end sparse-switch
.end method
