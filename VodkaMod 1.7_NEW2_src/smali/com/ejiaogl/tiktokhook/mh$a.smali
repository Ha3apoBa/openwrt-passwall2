.class public final Lcom/ejiaogl/tiktokhook/mh$a;
.super Lcom/ejiaogl/tiktokhook/b4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/mh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public o:Lcom/ejiaogl/tiktokhook/ie$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/ie$d;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/b4;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/mh$a;->o:Lcom/ejiaogl/tiktokhook/ie$d;

    return-void
.end method
