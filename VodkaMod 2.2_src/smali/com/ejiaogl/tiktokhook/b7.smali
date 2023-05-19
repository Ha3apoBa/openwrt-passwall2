.class public abstract Lcom/ejiaogl/tiktokhook/b7;
.super Lcom/ejiaogl/tiktokhook/w3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ejiaogl/tiktokhook/w3;->b:Lcom/ejiaogl/tiktokhook/v3;

    const-string v1, "baseKey"

    .line 2
    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/w3;-><init>()V

    return-void
.end method
