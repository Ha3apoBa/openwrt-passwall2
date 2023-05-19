.class public abstract Lcom/ejiaogl/tiktokhook/t8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/t8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# static fields
.field private static qQ:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/x6;

.field public c:Z

.field public final synthetic d:Lcom/ejiaogl/tiktokhook/t8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/t8$a;->qQ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x52134bd
        0x21c3d6b
        0x2bcafa0
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/t8;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/t8$a;->d:Lcom/ejiaogl/tiktokhook/t8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ejiaogl/tiktokhook/x6;

    .line 2
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/t8;->b:Lcom/ejiaogl/tiktokhook/r1;

    .line 3
    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/of;->c()Lcom/ejiaogl/tiktokhook/bh;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/x6;-><init>(Lcom/ejiaogl/tiktokhook/bh;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/t8$a;->b:Lcom/ejiaogl/tiktokhook/x6;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    :cond_0
    move-object/from16 v4, p0

    move/from16 v5, p1

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/t8$a;->d:Lcom/ejiaogl/tiktokhook/t8;

    .line 1
    iget v1, v0, Lcom/ejiaogl/tiktokhook/t8;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    .line 2
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/t8$a;->b:Lcom/ejiaogl/tiktokhook/x6;

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/t8;->h(Lcom/ejiaogl/tiktokhook/t8;Lcom/ejiaogl/tiktokhook/x6;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/t8$a;->qQ:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_0
    const v7, 0x3cedc40

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x52134bd

    if-eq v7, v8, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/t8$a;->d:Lcom/ejiaogl/tiktokhook/t8;

    .line 3
    iput v2, v0, Lcom/ejiaogl/tiktokhook/t8;->e:I

    .line 4
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/t8;->a:Lcom/ejiaogl/tiktokhook/vf;

    if-eqz v1, :cond_3

    xor-int/lit8 v5, v5, 0x1

    .line 5
    invoke-virtual {v1, v5, v0}, Lcom/ejiaogl/tiktokhook/vf;->g(ZLcom/ejiaogl/tiktokhook/y8;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/t8$a;->qQ:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x56d9c3

    :goto_1
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v0, "state: "

    .line 6
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/t8$a;->d:Lcom/ejiaogl/tiktokhook/t8;

    .line 8
    iget v1, v1, Lcom/ejiaogl/tiktokhook/t8;->e:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/t8$a;->qQ:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_5

    :goto_3
    const v7, 0x1d4b41e

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x2280ba0

    if-eq v7, v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final c()Lcom/ejiaogl/tiktokhook/bh;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/t8$a;->b:Lcom/ejiaogl/tiktokhook/x6;

    return-object v0
.end method
