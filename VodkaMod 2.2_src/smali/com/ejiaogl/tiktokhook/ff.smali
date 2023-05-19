.class public final Lcom/ejiaogl/tiktokhook/ff;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static uh:[I


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ff;->uh:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3d112dd
        0x1328f7b
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput v3, v0, Lcom/ejiaogl/tiktokhook/ff;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/ff;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/ff;->uh:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x1b7aff4

    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {v1}, Ljava/lang/Thread;->run()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/ff;->uh:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x10aaaf9

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x300502

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    return-void
.end method
