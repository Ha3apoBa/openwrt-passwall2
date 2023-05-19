.class public final Lcom/ejiaogl/tiktokhook/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ejiaogl/tiktokhook/u$a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/u$a;Ljava/lang/Object;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/r;->b:Lcom/ejiaogl/tiktokhook/u$a;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/r;->c:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/r;->b:Lcom/ejiaogl/tiktokhook/u$a;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/r;->c:Ljava/lang/Object;

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/u$a;->a:Ljava/lang/Object;

    return-void
.end method
