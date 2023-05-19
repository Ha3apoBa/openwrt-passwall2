.class public final Lcom/ejiaogl/tiktokhook/j7;
.super Lcom/ejiaogl/tiktokhook/dc;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/ejiaogl/tiktokhook/kf;

.field public final synthetic d:Lcom/ejiaogl/tiktokhook/c7$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public varargs constructor <init>(Lcom/ejiaogl/tiktokhook/c7$e;[Ljava/lang/Object;Lcom/ejiaogl/tiktokhook/kf;)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/j7;->d:Lcom/ejiaogl/tiktokhook/c7$e;

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/j7;->c:Lcom/ejiaogl/tiktokhook/kf;

    const-string v1, "OkHttp %s ACK Settings"

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/dc;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    move-object/from16 v2, p0

    :try_start_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/j7;->d:Lcom/ejiaogl/tiktokhook/c7$e;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/c7;->s:Lcom/ejiaogl/tiktokhook/b7;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/j7;->c:Lcom/ejiaogl/tiktokhook/kf;

    invoke-interface {v0, v1}, Lcom/ejiaogl/tiktokhook/b7;->p(Lcom/ejiaogl/tiktokhook/kf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
