.class public final Lcom/ejiaogl/tiktokhook/j9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/j9$a;,
        Lcom/ejiaogl/tiktokhook/j9$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/j9$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/j9$b;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/j9;->a:Lcom/ejiaogl/tiktokhook/j9$b;

    return-void
.end method
