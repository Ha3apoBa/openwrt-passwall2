.class public abstract Lcom/ejiaogl/tiktokhook/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/z5;

.field public b:I

.field public c:Lcom/ejiaogl/tiktokhook/q4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/z5;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/w5;->b:I

    new-instance v0, Lcom/ejiaogl/tiktokhook/q4;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/q4;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/w5;->c:Lcom/ejiaogl/tiktokhook/q4;

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/w5;->a:Lcom/ejiaogl/tiktokhook/z5;

    return-void
.end method
