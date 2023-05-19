.class public final Lcom/ejiaogl/tiktokhook/c7;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# static fields
.field private static HB:[I


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/c7;->HB:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2fb1fd2
        0x1d107dc
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lcom/ejiaogl/tiktokhook/c7;->a:I

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 9

    move-object/from16 v3, p0

    iget v0, v3, Lcom/ejiaogl/tiktokhook/c7;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0

    .line 2
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/c7;->HB:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x4f871fa

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x2030e00

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_1
    sget-object v1, Lcom/ejiaogl/tiktokhook/dk;->d:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/c7;->HB:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_2
    const v5, 0x579b5c7

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x800218

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
