.class public abstract Lcom/ejiaogl/tiktokhook/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public static a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 6

    move-object/from16 v0, p0

    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
