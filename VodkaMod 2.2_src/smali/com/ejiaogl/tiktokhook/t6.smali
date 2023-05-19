.class public final Lcom/ejiaogl/tiktokhook/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lcom/ejiaogl/tiktokhook/u6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(I[Lcom/ejiaogl/tiktokhook/u6;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/ejiaogl/tiktokhook/t6;->a:I

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/t6;->b:[Lcom/ejiaogl/tiktokhook/u6;

    return-void
.end method
