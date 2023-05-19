.class public final Lcom/ejiaogl/tiktokhook/o4;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static Xc:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/l3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/o4;->Xc:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4e5b7d0
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/l3;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/o4;->b:Lcom/ejiaogl/tiktokhook/l3;

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/o4;->Xc:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x4c6d292

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/o4;->b:Lcom/ejiaogl/tiktokhook/l3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
