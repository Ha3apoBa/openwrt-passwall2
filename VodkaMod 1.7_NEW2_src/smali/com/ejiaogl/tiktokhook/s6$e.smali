.class public final Lcom/ejiaogl/tiktokhook/s6$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/s6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/s6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/l6;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/l6;IILjava/lang/String;)V
    .locals 10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/s6$e;->a:Lcom/ejiaogl/tiktokhook/l6;

    iput v2, v0, Lcom/ejiaogl/tiktokhook/s6$e;->c:I

    iput v3, v0, Lcom/ejiaogl/tiktokhook/s6$e;->b:I

    iput-object v4, v0, Lcom/ejiaogl/tiktokhook/s6$e;->d:Ljava/lang/String;

    return-void
.end method
