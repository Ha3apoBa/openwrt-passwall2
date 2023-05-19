.class public final Lcom/ejiaogl/tiktokhook/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/v7;->a:Landroid/net/Uri;

    iput v2, v0, Lcom/ejiaogl/tiktokhook/v7;->b:I

    iput v3, v0, Lcom/ejiaogl/tiktokhook/v7;->c:I

    iput-boolean v4, v0, Lcom/ejiaogl/tiktokhook/v7;->d:Z

    iput v5, v0, Lcom/ejiaogl/tiktokhook/v7;->e:I

    return-void
.end method
