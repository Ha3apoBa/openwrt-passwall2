.class public final Lcom/ejiaogl/tiktokhook/c7$b;
.super Lcom/ejiaogl/tiktokhook/dc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ejiaogl/tiktokhook/c7;->R(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lcom/ejiaogl/tiktokhook/c7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public varargs constructor <init>(Lcom/ejiaogl/tiktokhook/c7;[Ljava/lang/Object;IJ)V
    .locals 11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/c7$b;->e:Lcom/ejiaogl/tiktokhook/c7;

    iput v3, v0, Lcom/ejiaogl/tiktokhook/c7$b;->c:I

    iput-wide v4, v0, Lcom/ejiaogl/tiktokhook/c7$b;->d:J

    const-string v1, "OkHttp Window Update %s stream %d"

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/dc;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    move-object/from16 v4, p0

    :try_start_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/c7$b;->e:Lcom/ejiaogl/tiktokhook/c7;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/c7;->s:Lcom/ejiaogl/tiktokhook/b7;

    iget v1, v4, Lcom/ejiaogl/tiktokhook/c7$b;->c:I

    iget-wide v2, v4, Lcom/ejiaogl/tiktokhook/c7$b;->d:J

    invoke-interface {v0, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/b7;->J(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
