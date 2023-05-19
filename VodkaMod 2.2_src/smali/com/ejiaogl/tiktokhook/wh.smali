.class public final Lcom/ejiaogl/tiktokhook/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/l3$a;
.implements Lcom/ejiaogl/tiktokhook/l3$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ejiaogl/tiktokhook/l3$a;",
        "Lcom/ejiaogl/tiktokhook/l3$b<",
        "Lcom/ejiaogl/tiktokhook/wh;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ejiaogl/tiktokhook/wh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ejiaogl/tiktokhook/wh;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/wh;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/wh;->b:Lcom/ejiaogl/tiktokhook/wh;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lcom/ejiaogl/tiktokhook/b8;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/ejiaogl/tiktokhook/b8<",
            "-TR;-",
            "Lcom/ejiaogl/tiktokhook/l3$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v2, v1, v0}, Lcom/ejiaogl/tiktokhook/b8;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final get(Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/ejiaogl/tiktokhook/l3$a;",
            ">(",
            "Lcom/ejiaogl/tiktokhook/l3$b<",
            "TE;>;)TE;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/l3$a$a;->a(Lcom/ejiaogl/tiktokhook/l3$a;Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3$a;

    move-result-object v1

    return-object v1
.end method

.method public final getKey()Lcom/ejiaogl/tiktokhook/l3$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ejiaogl/tiktokhook/l3$b<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    return-object v0
.end method

.method public final minusKey(Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ejiaogl/tiktokhook/l3$b<",
            "*>;)",
            "Lcom/ejiaogl/tiktokhook/l3;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/l3$a$a;->b(Lcom/ejiaogl/tiktokhook/l3$a;Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3;

    move-result-object v1

    return-object v1
.end method
