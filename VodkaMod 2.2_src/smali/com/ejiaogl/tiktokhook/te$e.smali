.class public abstract Lcom/ejiaogl/tiktokhook/te$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/ejiaogl/tiktokhook/te$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/te;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lcom/ejiaogl/tiktokhook/te$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public b:Lcom/ejiaogl/tiktokhook/te$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/te$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Lcom/ejiaogl/tiktokhook/te$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/te$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/te$c;Lcom/ejiaogl/tiktokhook/te$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ejiaogl/tiktokhook/te$c<",
            "TK;TV;>;",
            "Lcom/ejiaogl/tiktokhook/te$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/te$e;->b:Lcom/ejiaogl/tiktokhook/te$c;

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/te$e;->c:Lcom/ejiaogl/tiktokhook/te$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/te$c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ejiaogl/tiktokhook/te$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/te$e;->b:Lcom/ejiaogl/tiktokhook/te$c;

    const/4 v1, 0x0

    if-ne v0, v3, :cond_0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/te$e;->c:Lcom/ejiaogl/tiktokhook/te$c;

    if-ne v3, v0, :cond_0

    iput-object v1, v2, Lcom/ejiaogl/tiktokhook/te$e;->c:Lcom/ejiaogl/tiktokhook/te$c;

    iput-object v1, v2, Lcom/ejiaogl/tiktokhook/te$e;->b:Lcom/ejiaogl/tiktokhook/te$c;

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/te$e;->b:Lcom/ejiaogl/tiktokhook/te$c;

    if-ne v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lcom/ejiaogl/tiktokhook/te$e;->b(Lcom/ejiaogl/tiktokhook/te$c;)Lcom/ejiaogl/tiktokhook/te$c;

    move-result-object v0

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/te$e;->b:Lcom/ejiaogl/tiktokhook/te$c;

    :cond_1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/te$e;->c:Lcom/ejiaogl/tiktokhook/te$c;

    if-ne v0, v3, :cond_4

    .line 1
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/te$e;->b:Lcom/ejiaogl/tiktokhook/te$c;

    if-eq v0, v3, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lcom/ejiaogl/tiktokhook/te$e;->c(Lcom/ejiaogl/tiktokhook/te$c;)Lcom/ejiaogl/tiktokhook/te$c;

    move-result-object v1

    .line 2
    :cond_3
    :goto_0
    iput-object v1, v2, Lcom/ejiaogl/tiktokhook/te$e;->c:Lcom/ejiaogl/tiktokhook/te$c;

    :cond_4
    return-void
.end method

.method public abstract b(Lcom/ejiaogl/tiktokhook/te$c;)Lcom/ejiaogl/tiktokhook/te$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ejiaogl/tiktokhook/te$c<",
            "TK;TV;>;)",
            "Lcom/ejiaogl/tiktokhook/te$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/ejiaogl/tiktokhook/te$c;)Lcom/ejiaogl/tiktokhook/te$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ejiaogl/tiktokhook/te$c<",
            "TK;TV;>;)",
            "Lcom/ejiaogl/tiktokhook/te$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/te$e;->c:Lcom/ejiaogl/tiktokhook/te$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 8

    move-object/from16 v2, p0

    .line 1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/te$e;->c:Lcom/ejiaogl/tiktokhook/te$c;

    .line 2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/te$e;->b:Lcom/ejiaogl/tiktokhook/te$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/ejiaogl/tiktokhook/te$e;->c(Lcom/ejiaogl/tiktokhook/te$c;)Lcom/ejiaogl/tiktokhook/te$c;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 3
    :goto_1
    iput-object v1, v2, Lcom/ejiaogl/tiktokhook/te$e;->c:Lcom/ejiaogl/tiktokhook/te$c;

    return-object v0
.end method
