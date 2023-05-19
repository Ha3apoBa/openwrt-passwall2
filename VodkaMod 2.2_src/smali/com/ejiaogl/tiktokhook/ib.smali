.class public final Lcom/ejiaogl/tiktokhook/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/ejiaogl/tiktokhook/ib;->a:I

    return-void
.end method
