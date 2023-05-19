.class public final Lcom/ejiaogl/tiktokhook/de$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ejiaogl/tiktokhook/de;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ejiaogl/tiktokhook/d3;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/d3;Ljava/lang/Object;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/de$a;->b:Lcom/ejiaogl/tiktokhook/d3;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/de$a;->c:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/de$a;->b:Lcom/ejiaogl/tiktokhook/d3;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/de$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/ejiaogl/tiktokhook/d3;->a(Ljava/lang/Object;)V

    return-void
.end method
