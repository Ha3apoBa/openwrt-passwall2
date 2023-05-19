.class public abstract Lcom/ejiaogl/tiktokhook/b6;
.super Lcom/ejiaogl/tiktokhook/z5;
.source "SourceFile"


# static fields
.field private static aar:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/b6;->aar:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x72e0e0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/z5;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Y()Ljava/lang/Thread;
.end method

.method public Z(JLcom/ejiaogl/tiktokhook/a6$a;)V
    .locals 10

    :cond_0
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    sget-object v0, Lcom/ejiaogl/tiktokhook/f4;->h:Lcom/ejiaogl/tiktokhook/f4;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ejiaogl/tiktokhook/a6;->f0(JLcom/ejiaogl/tiktokhook/a6$a;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/b6;->aar:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x1099c32

    :goto_0
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
