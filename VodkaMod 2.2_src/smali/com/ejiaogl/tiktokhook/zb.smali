.class public final Lcom/ejiaogl/tiktokhook/zb;
.super Lcom/ejiaogl/tiktokhook/t3;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object/from16 v2, p0

    .line 1
    sget-object v0, Lcom/ejiaogl/tiktokhook/t3$a;->b:Lcom/ejiaogl/tiktokhook/t3$a;

    const-string v1, "initialExtras"

    .line 2
    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/t3;-><init>()V

    .line 3
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/t3;->a:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/t3;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/t3;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "initialExtras"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/t3;-><init>()V

    .line 5
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/t3;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/t3;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
