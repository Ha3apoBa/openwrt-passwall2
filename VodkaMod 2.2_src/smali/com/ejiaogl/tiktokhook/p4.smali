.class public abstract Lcom/ejiaogl/tiktokhook/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ejiaogl/tiktokhook/x4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/zg;->k0(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/b5;->a:Lcom/ejiaogl/tiktokhook/r4;

    .line 2
    sget-object v0, Lcom/ejiaogl/tiktokhook/pb;->a:Lcom/ejiaogl/tiktokhook/nb;

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/ejiaogl/tiktokhook/v8;

    .line 4
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/v8;->f:Lcom/ejiaogl/tiktokhook/v8;

    .line 5
    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/x4;

    if-nez v1, :cond_1

    :goto_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/o4;->d:Lcom/ejiaogl/tiktokhook/o4;

    goto :goto_1

    :cond_1
    check-cast v0, Lcom/ejiaogl/tiktokhook/x4;

    .line 6
    :goto_1
    sput-object v0, Lcom/ejiaogl/tiktokhook/p4;->a:Lcom/ejiaogl/tiktokhook/x4;

    return-void
.end method
