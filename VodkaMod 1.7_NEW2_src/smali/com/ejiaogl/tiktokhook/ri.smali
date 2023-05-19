.class public final Lcom/ejiaogl/tiktokhook/ri;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ejiaogl/tiktokhook/qi;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/ejiaogl/tiktokhook/x7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/x7<",
            "Lcom/ejiaogl/tiktokhook/t3;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ejiaogl/tiktokhook/x7<",
            "-",
            "Lcom/ejiaogl/tiktokhook/t3;",
            "+TT;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lcom/ejiaogl/tiktokhook/m3;->c:Lcom/ejiaogl/tiktokhook/m3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/ri;->a:Ljava/lang/Class;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/ri;->b:Lcom/ejiaogl/tiktokhook/x7;

    return-void
.end method
