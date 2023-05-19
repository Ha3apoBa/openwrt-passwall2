.class public final Lcom/ejiaogl/tiktokhook/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/be;

.field public final b:Lcom/ejiaogl/tiktokhook/le;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/be;Lcom/ejiaogl/tiktokhook/le;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/x1;->a:Lcom/ejiaogl/tiktokhook/be;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/x1;->b:Lcom/ejiaogl/tiktokhook/le;

    return-void
.end method
