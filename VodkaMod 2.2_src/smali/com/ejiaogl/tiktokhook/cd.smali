.class public final Lcom/ejiaogl/tiktokhook/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/cd;->a:Ljava/util/HashMap;

    return-void

    .line 2
    :cond_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/cd;->a:Ljava/util/HashMap;

    return-void
.end method
