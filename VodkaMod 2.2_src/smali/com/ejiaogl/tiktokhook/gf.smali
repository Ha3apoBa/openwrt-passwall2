.class public final Lcom/ejiaogl/tiktokhook/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "fonts-androidx"

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/gf;->a:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, v1, Lcom/ejiaogl/tiktokhook/gf;->b:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    new-instance v0, Lcom/ejiaogl/tiktokhook/ff;

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/gf;->a:Ljava/lang/String;

    iget v2, v3, Lcom/ejiaogl/tiktokhook/gf;->b:I

    invoke-direct {v0, v4, v1, v2}, Lcom/ejiaogl/tiktokhook/ff;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
