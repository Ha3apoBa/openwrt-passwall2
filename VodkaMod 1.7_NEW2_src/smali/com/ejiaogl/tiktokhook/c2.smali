.class public final Lcom/ejiaogl/tiktokhook/c2;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static Nm:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/c2;->Nm:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4fee233
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    const-string v0, "Okio Watchdog"

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object/from16 v1, p0

    :catch_0
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/ejiaogl/tiktokhook/d2;->h()Lcom/ejiaogl/tiktokhook/d2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/d2;->n()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/c2;->Nm:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    :goto_1
    const v3, 0x37626e5

    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-gtz v3, :cond_1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0
.end method
