.class public final Lcom/ejiaogl/tiktokhook/te$d;
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
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field public c:Z

.field public final synthetic d:Lcom/ejiaogl/tiktokhook/te;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/te;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/te$d;->d:Lcom/ejiaogl/tiktokhook/te;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/te$d;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/te$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ejiaogl/tiktokhook/te$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/te$d;->b:Lcom/ejiaogl/tiktokhook/te$c;

    if-ne v2, v0, :cond_1

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/te$c;->e:Lcom/ejiaogl/tiktokhook/te$c;

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/te$d;->b:Lcom/ejiaogl/tiktokhook/te$c;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/ejiaogl/tiktokhook/te$d;->c:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 9

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/te$d;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/te$d;->d:Lcom/ejiaogl/tiktokhook/te;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/te;->b:Lcom/ejiaogl/tiktokhook/te$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/te$d;->b:Lcom/ejiaogl/tiktokhook/te$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/te$c;->d:Lcom/ejiaogl/tiktokhook/te$c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/te$d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/te$d;->c:Z

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/te$d;->d:Lcom/ejiaogl/tiktokhook/te;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/te;->b:Lcom/ejiaogl/tiktokhook/te$c;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/te$d;->b:Lcom/ejiaogl/tiktokhook/te$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/te$c;->d:Lcom/ejiaogl/tiktokhook/te$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/te$d;->b:Lcom/ejiaogl/tiktokhook/te$c;

    return-object v0
.end method
