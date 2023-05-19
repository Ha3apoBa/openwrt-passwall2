.class public final Lcom/ejiaogl/tiktokhook/be$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static Lr:[I

.field private static Ls:[I

.field private static Lt:[I

.field private static Lv:[I


# instance fields
.field public a:Lcom/ejiaogl/tiktokhook/z8;

.field public b:Ljava/lang/String;

.field public c:Lcom/ejiaogl/tiktokhook/r8$a;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/be$a;->Lv:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/be$a;->Lt:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/be$a;->Ls:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/be$a;->Lr:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x33bd299
        0x52deaa0
        0x5e60c6b
    .end array-data

    :array_1
    .array-data 4
        0xff201b
        0x4fcb641
        0x2240cd3
    .end array-data

    :array_2
    .array-data 4
        0x4a3bcd
    .end array-data

    :array_3
    .array-data 4
        0x3f074eb
        0x4431223
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/be$a;->b:Ljava/lang/String;

    new-instance v0, Lcom/ejiaogl/tiktokhook/r8$a;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/r8$a;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/be$a;->c:Lcom/ejiaogl/tiktokhook/r8$a;

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/be;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/be;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 3
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/be$a;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 4
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/be;->b:Ljava/lang/String;

    .line 5
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/be$a;->b:Ljava/lang/String;

    .line 6
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/be;->d:Ljava/lang/Object;

    .line 7
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/be$a;->d:Ljava/lang/Object;

    .line 8
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/be;->c:Lcom/ejiaogl/tiktokhook/r8;

    .line 9
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/r8;->c()Lcom/ejiaogl/tiktokhook/r8$a;

    move-result-object v2

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/be$a;->c:Lcom/ejiaogl/tiktokhook/r8$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ejiaogl/tiktokhook/be;
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/be$a;->a:Lcom/ejiaogl/tiktokhook/z8;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/be;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/be;-><init>(Lcom/ejiaogl/tiktokhook/be$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/be$a;
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/be$a;->c:Lcom/ejiaogl/tiktokhook/r8$a;

    invoke-virtual {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/r8$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/be$a;->Lr:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x36084eb

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x1b5210

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/r8$a;->e(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/r8$a;

    sget-object v5, Lcom/ejiaogl/tiktokhook/be$a;->Lr:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x27c9e04

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x50160a0

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/r8$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/r8$a;

    sget-object v5, Lcom/ejiaogl/tiktokhook/be$a;->Lr:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_2
    const v5, 0x4c41d14

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x3bb4f0

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/be$a;
    .locals 10

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/b4;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v4, v3, Lcom/ejiaogl/tiktokhook/be$a;->b:Ljava/lang/String;

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/be$a;->Ls:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x33c34ad

    :goto_0
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/be$a;->Ls:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_3

    :goto_2
    const v6, 0x468366f

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, " must have a request body."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/be$a;->Ls:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_4

    const v6, 0x1c94cd9

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x2240cd3

    if-ne v6, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v0, "method == null || method.length() == 0"

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final d(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/be$a;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/be$a;->c:Lcom/ejiaogl/tiktokhook/r8$a;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/r8$a;->e(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/r8$a;

    sget-object v4, Lcom/ejiaogl/tiktokhook/be$a;->Lt:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x3884914

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x4232c9

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final e(Lcom/ejiaogl/tiktokhook/z8;)Lcom/ejiaogl/tiktokhook/be$a;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_0

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/be$a;->a:Lcom/ejiaogl/tiktokhook/z8;

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final f(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/be$a;
    .locals 15

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-eqz v9, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v3, "ws:"

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http:"

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string v5, "wss:"

    move-object v2, v9

    .line 2
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https:"

    .line 3
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    .line 4
    :goto_0
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/be$a;->Lv:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    const v11, 0x55ada65

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x3f074eb

    if-ne v11, v12, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 5
    :cond_2
    new-instance v0, Lcom/ejiaogl/tiktokhook/z8$a;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/z8$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v9}, Lcom/ejiaogl/tiktokhook/z8$a;->d(Lcom/ejiaogl/tiktokhook/z8;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/z8$a;->a()Lcom/ejiaogl/tiktokhook/z8;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v8, v1}, Lcom/ejiaogl/tiktokhook/be$a;->e(Lcom/ejiaogl/tiktokhook/z8;)Lcom/ejiaogl/tiktokhook/be$a;

    sget-object v11, Lcom/ejiaogl/tiktokhook/be$a;->Lv:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_4

    :goto_2
    const v11, 0xe107ca

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x4431223

    if-eq v11, v12, :cond_4

    goto :goto_2

    :cond_4
    return-object v8

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected url: "

    .line 7
    invoke-static {v1, v9}, Lcom/ejiaogl/tiktokhook/sf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {v9, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
.end method
