.class public abstract Lcom/ejiaogl/tiktokhook/r2;
.super Lcom/ejiaogl/tiktokhook/qa;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/x7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ejiaogl/tiktokhook/qa;",
        "Lcom/ejiaogl/tiktokhook/x7<",
        "Ljava/lang/Throwable;",
        "Lcom/ejiaogl/tiktokhook/yh;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/qa;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract m(Ljava/lang/Throwable;)V
.end method
