.class public final Lcom/ejiaogl/tiktokhook/vd$a;
.super Lcom/ejiaogl/tiktokhook/dc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/vd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field private static Eh:[I


# instance fields
.field public final c:Lcom/ejiaogl/tiktokhook/a2;

.field public final d:Z

.field public final synthetic e:Lcom/ejiaogl/tiktokhook/vd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/vd$a;->Eh:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3ec09a
        0x363bd4a
        0xca012f
        0x42e073b
        0x293165a
        0x246b2b
        0x1291735
        0x34e01f9
        0x1e31961
        0x2ad5ff4
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/vd;Lcom/ejiaogl/tiktokhook/a2;)V
    .locals 10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1
    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/vd$a;->e:Lcom/ejiaogl/tiktokhook/vd;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/vd;->c:Lcom/ejiaogl/tiktokhook/be;

    .line 2
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/be;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 3
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/z8;->h:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const-string v3, "OkHttp %s"

    .line 4
    invoke-direct {v2, v3, v0}, Lcom/ejiaogl/tiktokhook/dc;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v2, Lcom/ejiaogl/tiktokhook/vd$a;->c:Lcom/ejiaogl/tiktokhook/a2;

    iput-boolean v1, v2, Lcom/ejiaogl/tiktokhook/vd$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    :cond_0
    move-object/from16 v7, p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/vd$a;->e:Lcom/ejiaogl/tiktokhook/vd;

    iget-boolean v2, v7, Lcom/ejiaogl/tiktokhook/vd$a;->d:Z

    .line 1
    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/vd;->b(Z)Lcom/ejiaogl/tiktokhook/le;

    move-result-object v1

    .line 2
    iget-object v2, v7, Lcom/ejiaogl/tiktokhook/vd$a;->e:Lcom/ejiaogl/tiktokhook/vd;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/ejiaogl/tiktokhook/vd$a;->Eh:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    const v9, 0x10f6e8e

    :goto_0
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iget-object v2, v7, Lcom/ejiaogl/tiktokhook/vd$a;->c:Lcom/ejiaogl/tiktokhook/a2;

    check-cast v2, Lcom/ejiaogl/tiktokhook/y4$a;

    invoke-virtual {v2, v1}, Lcom/ejiaogl/tiktokhook/y4$a;->a(Lcom/ejiaogl/tiktokhook/le;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vd$a;->Eh:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_2

    :goto_2
    const v9, 0x6b15a5

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_2

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v1

    if-eqz v0, :cond_9

    :try_start_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/q9;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/vd$a;->Eh:[I

    const v10, 0x2

    aget v10, v9, v10

    if-ltz v10, :cond_3

    :goto_3
    const v9, 0x1aeabbc

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x400003

    if-eq v9, v10, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, v7, Lcom/ejiaogl/tiktokhook/vd$a;->e:Lcom/ejiaogl/tiktokhook/vd;

    .line 3
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/vd;->c:Lcom/ejiaogl/tiktokhook/be;

    .line 4
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/be;->a:Lcom/ejiaogl/tiktokhook/z8;

    const-string v5, "/..."

    .line 5
    invoke-virtual {v4, v5}, Lcom/ejiaogl/tiktokhook/z8;->p(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/z8;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "call"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/vd$a;->Eh:[I

    const v10, 0x3

    aget v10, v9, v10

    if-ltz v10, :cond_4

    :goto_4
    const v9, 0x5f58fe8

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0xa0013

    if-eq v9, v10, :cond_4

    goto :goto_4

    :cond_4
    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/vd$a;->Eh:[I

    const v10, 0x4

    aget v10, v9, v10

    if-ltz v10, :cond_5

    const v9, 0x58f1b22

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x293165a

    if-ne v9, v10, :cond_5

    goto :goto_5

    :cond_5
    :goto_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/vd$a;->Eh:[I

    const v10, 0x5

    aget v10, v9, v10

    if-ltz v10, :cond_6

    :goto_6
    const v9, 0x1352baa

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x4001

    if-eq v9, v10, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/vd$a;->Eh:[I

    const v10, 0x6

    aget v10, v9, v10

    if-ltz v10, :cond_7

    const v9, 0x265feea

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x1080115

    if-ne v9, v10, :cond_7

    goto :goto_7

    :cond_7
    :goto_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vd$a;->Eh:[I

    const v10, 0x7

    aget v10, v9, v10

    if-ltz v10, :cond_8

    :goto_8
    const v9, 0x34005f2

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_8

    goto :goto_8

    :cond_8
    goto :goto_9

    :cond_9
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/vd$a;->c:Lcom/ejiaogl/tiktokhook/a2;

    check-cast v0, Lcom/ejiaogl/tiktokhook/y4$a;

    .line 7
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/y4$a;->a:Lcom/ejiaogl/tiktokhook/y4$b;

    invoke-interface {v0, v1}, Lcom/ejiaogl/tiktokhook/y4$b;->c(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_9
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/vd$a;->e:Lcom/ejiaogl/tiktokhook/vd;

    .line 9
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/vd;->a:Lcom/ejiaogl/tiktokhook/pc;

    .line 10
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/pc;->b:Lcom/ejiaogl/tiktokhook/s4;

    .line 11
    invoke-virtual {v0, v7}, Lcom/ejiaogl/tiktokhook/s4;->c(Lcom/ejiaogl/tiktokhook/vd$a;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vd$a;->Eh:[I

    const v10, 0x8

    aget v10, v9, v10

    if-ltz v10, :cond_a

    :goto_a
    const v9, 0x2ed236b

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_a

    goto :goto_a

    :cond_a
    return-void

    :goto_b
    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/vd$a;->e:Lcom/ejiaogl/tiktokhook/vd;

    .line 12
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/vd;->a:Lcom/ejiaogl/tiktokhook/pc;

    .line 13
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/pc;->b:Lcom/ejiaogl/tiktokhook/s4;

    .line 14
    invoke-virtual {v1, v7}, Lcom/ejiaogl/tiktokhook/s4;->c(Lcom/ejiaogl/tiktokhook/vd$a;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/vd$a;->Eh:[I

    const v10, 0x9

    aget v10, v9, v10

    if-ltz v10, :cond_b

    const v9, 0x5abe58c

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x2041a70

    if-ne v9, v10, :cond_b

    goto :goto_c

    :cond_b
    :goto_c
    throw v0
.end method
