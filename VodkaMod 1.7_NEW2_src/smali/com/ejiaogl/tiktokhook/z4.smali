.class public final Lcom/ejiaogl/tiktokhook/z4;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static iF:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/u3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/z4;->iF:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x53aa0d5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/v6;->b:Lcom/ejiaogl/tiktokhook/v6;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/z4;->b:Lcom/ejiaogl/tiktokhook/u3;

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/z4;->iF:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0xa143be

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x51aa041

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/z4;->b:Lcom/ejiaogl/tiktokhook/u3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
