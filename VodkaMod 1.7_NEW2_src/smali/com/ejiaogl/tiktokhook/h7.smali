.class public final Lcom/ejiaogl/tiktokhook/h7;
.super Lcom/ejiaogl/tiktokhook/dc;
.source "SourceFile"


# static fields
.field private static aes:[I


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/ejiaogl/tiktokhook/c7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/h7;->aes:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1d5a53f
    .end array-data
.end method

.method public varargs constructor <init>(Lcom/ejiaogl/tiktokhook/c7;[Ljava/lang/Object;ILcom/ejiaogl/tiktokhook/y5;)V
    .locals 10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/h7;->d:Lcom/ejiaogl/tiktokhook/c7;

    iput v3, v0, Lcom/ejiaogl/tiktokhook/h7;->c:I

    const-string v1, "OkHttp %s Push Reset[%s]"

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/dc;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/h7;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/c7;->k:Lcom/ejiaogl/tiktokhook/rd;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/h7;->aes:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x4240538

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x1d5a53f

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/h7;->d:Lcom/ejiaogl/tiktokhook/c7;

    monitor-enter v0

    :try_start_0
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/h7;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 3
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/c7;->t:Ljava/util/LinkedHashSet;

    .line 4
    iget v2, v3, Lcom/ejiaogl/tiktokhook/h7;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
