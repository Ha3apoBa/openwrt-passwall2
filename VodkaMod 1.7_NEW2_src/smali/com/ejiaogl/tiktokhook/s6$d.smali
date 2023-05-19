.class public final Lcom/ejiaogl/tiktokhook/s6$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/s6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/s6$d;->a:Ljava/lang/String;

    iput v2, v0, Lcom/ejiaogl/tiktokhook/s6$d;->b:I

    iput-boolean v3, v0, Lcom/ejiaogl/tiktokhook/s6$d;->c:Z

    iput-object v4, v0, Lcom/ejiaogl/tiktokhook/s6$d;->d:Ljava/lang/String;

    iput v5, v0, Lcom/ejiaogl/tiktokhook/s6$d;->e:I

    iput v6, v0, Lcom/ejiaogl/tiktokhook/s6$d;->f:I

    return-void
.end method
