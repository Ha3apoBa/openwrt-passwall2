.class public final Lcom/ejiaogl/tiktokhook/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static mE:[I


# instance fields
.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Lcom/ejiaogl/tiktokhook/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/s;->mE:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1146e12
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/ejiaogl/tiktokhook/u$a;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/s;->b:Landroid/app/Application;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/s;->c:Lcom/ejiaogl/tiktokhook/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/s;->b:Landroid/app/Application;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/s;->c:Lcom/ejiaogl/tiktokhook/u$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/s;->mE:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x441ac9c

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x1144202

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
