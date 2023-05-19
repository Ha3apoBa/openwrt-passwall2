.class public final synthetic Lcom/ejiaogl/tiktokhook/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static St:[I


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/f3;->St:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x52f55a6
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/f3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/f3;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setPriority(I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/f3;->St:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x10ef678

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x4210186

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    return-object v1
.end method
