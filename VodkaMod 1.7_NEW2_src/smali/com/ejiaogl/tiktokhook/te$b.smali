.class public final Lcom/ejiaogl/tiktokhook/te$b;
.super Lcom/ejiaogl/tiktokhook/te$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/te;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ejiaogl/tiktokhook/te$e<",
        "TK;TV;>;"
    }
.end annotation


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

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/te$e;-><init>(Lcom/ejiaogl/tiktokhook/te$c;Lcom/ejiaogl/tiktokhook/te$c;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/ejiaogl/tiktokhook/te$c;)Lcom/ejiaogl/tiktokhook/te$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ejiaogl/tiktokhook/te$c<",
            "TK;TV;>;)",
            "Lcom/ejiaogl/tiktokhook/te$c<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/te$c;->d:Lcom/ejiaogl/tiktokhook/te$c;

    return-object v1
.end method

.method public final c(Lcom/ejiaogl/tiktokhook/te$c;)Lcom/ejiaogl/tiktokhook/te$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ejiaogl/tiktokhook/te$c<",
            "TK;TV;>;)",
            "Lcom/ejiaogl/tiktokhook/te$c<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/te$c;->e:Lcom/ejiaogl/tiktokhook/te$c;

    return-object v1
.end method
