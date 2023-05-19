.class public final Lcom/ejiaogl/tiktokhook/a9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/a9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lcom/ejiaogl/tiktokhook/a9$a;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lcom/ejiaogl/tiktokhook/a9$a;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/a9$a;->a:[Lcom/ejiaogl/tiktokhook/a9$a;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/a9$a;->b:I

    iput v0, v1, Lcom/ejiaogl/tiktokhook/a9$a;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/a9$a;->a:[Lcom/ejiaogl/tiktokhook/a9$a;

    iput v2, v1, Lcom/ejiaogl/tiktokhook/a9$a;->b:I

    and-int/lit8 v2, v3, 0x7

    if-nez v2, :cond_0

    const/16 v2, 0x8

    :cond_0
    iput v2, v1, Lcom/ejiaogl/tiktokhook/a9$a;->c:I

    return-void
.end method
