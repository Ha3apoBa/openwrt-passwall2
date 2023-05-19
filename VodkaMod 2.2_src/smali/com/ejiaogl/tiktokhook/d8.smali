.class public final Lcom/ejiaogl/tiktokhook/d8;
.super Lcom/ejiaogl/tiktokhook/fd;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lcom/ejiaogl/tiktokhook/j8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public varargs constructor <init>(Lcom/ejiaogl/tiktokhook/j8;[Ljava/lang/Object;IJ)V
    .locals 11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/d8;->e:Lcom/ejiaogl/tiktokhook/j8;

    iput v3, v0, Lcom/ejiaogl/tiktokhook/d8;->c:I

    iput-wide v4, v0, Lcom/ejiaogl/tiktokhook/d8;->d:J

    const-string v1, "OkHttp Window Update %s stream %d"

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/fd;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    move-object/from16 v4, p0

    :try_start_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/d8;->e:Lcom/ejiaogl/tiktokhook/j8;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/j8;->s:Lcom/ejiaogl/tiktokhook/b8;

    iget v1, v4, Lcom/ejiaogl/tiktokhook/d8;->c:I

    iget-wide v2, v4, Lcom/ejiaogl/tiktokhook/d8;->d:J

    invoke-interface {v0, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/b8;->F(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
