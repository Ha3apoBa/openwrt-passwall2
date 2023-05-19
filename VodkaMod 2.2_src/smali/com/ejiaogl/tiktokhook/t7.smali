.class public final Lcom/ejiaogl/tiktokhook/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/q7;


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/v0;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/v0;IILjava/lang/String;)V
    .locals 10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/t7;->a:Lcom/ejiaogl/tiktokhook/v0;

    iput v2, v0, Lcom/ejiaogl/tiktokhook/t7;->c:I

    iput v3, v0, Lcom/ejiaogl/tiktokhook/t7;->b:I

    iput-object v4, v0, Lcom/ejiaogl/tiktokhook/t7;->d:Ljava/lang/String;

    return-void
.end method
