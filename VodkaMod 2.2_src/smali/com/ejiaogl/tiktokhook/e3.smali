.class public final Lcom/ejiaogl/tiktokhook/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/e3$a;,
        Lcom/ejiaogl/tiktokhook/e3$c;,
        Lcom/ejiaogl/tiktokhook/e3$b;,
        Lcom/ejiaogl/tiktokhook/e3$d;,
        Lcom/ejiaogl/tiktokhook/e3$f;,
        Lcom/ejiaogl/tiktokhook/e3$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/e3$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/e3$e;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/e3;->a:Lcom/ejiaogl/tiktokhook/e3$e;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/e3;->a:Lcom/ejiaogl/tiktokhook/e3$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
