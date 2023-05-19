.class public final Lcom/ejiaogl/tiktokhook/xe;
.super Lcom/ejiaogl/tiktokhook/qi;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ejiaogl/tiktokhook/ue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/qi;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/xe;->c:Ljava/util/LinkedHashMap;

    return-void
.end method
