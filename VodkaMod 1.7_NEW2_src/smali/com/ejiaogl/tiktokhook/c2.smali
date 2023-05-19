.class public final Lcom/ejiaogl/tiktokhook/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ejiaogl/tiktokhook/b4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/b4;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/c2;->b:Lcom/ejiaogl/tiktokhook/b4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c2;->b:Lcom/ejiaogl/tiktokhook/b4;

    check-cast v0, Lcom/ejiaogl/tiktokhook/mh$a;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/mh$a;->o:Lcom/ejiaogl/tiktokhook/ie$d;

    return-void
.end method
