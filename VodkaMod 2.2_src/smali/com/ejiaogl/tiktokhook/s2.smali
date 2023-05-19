.class public final Lcom/ejiaogl/tiktokhook/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/tc;

.field public final b:Lcom/ejiaogl/tiktokhook/hc;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/tc;Lcom/ejiaogl/tiktokhook/hc;I)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/s2;->a:Lcom/ejiaogl/tiktokhook/tc;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/s2;->b:Lcom/ejiaogl/tiktokhook/hc;

    iput v3, v0, Lcom/ejiaogl/tiktokhook/s2;->c:I

    return-void
.end method
