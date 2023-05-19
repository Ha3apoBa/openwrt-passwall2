.class public final Lcom/ejiaogl/tiktokhook/hook$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ejiaogl/tiktokhook/hook;->b()B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static Px:[I


# instance fields
.field public final synthetic b:Lcom/ejiaogl/tiktokhook/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook$d;->Px:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4065b
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/y1;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/hook$d;->b:Lcom/ejiaogl/tiktokhook/y1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    :cond_0
    move-object/from16 v7, p0

    :try_start_0
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/hook$d;->b:Lcom/ejiaogl/tiktokhook/y1;

    check-cast v0, Lcom/ejiaogl/tiktokhook/vd;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/vd;->a()Lcom/ejiaogl/tiktokhook/le;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/le;->g:Lcom/ejiaogl/tiktokhook/me;

    .line 2
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/me;->k()Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x124c3af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    sput-byte v2, Lcom/ejiaogl/tiktokhook/hook;->j:B

    return-void

    :cond_1
    const-string v1, ""

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "44419018239581902380933313"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Ljava/math/BigInteger;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    :catch_0
    :goto_0
    const-wide v3, -0x12503af3e121L

    .line 4
    :try_start_2
    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v3, -0x12583af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    const-wide v3, -0x12603af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x3c

    cmp-long v0, v3, v0

    if-gez v0, :cond_3

    const/4 v0, 0x1

    sput-byte v0, Lcom/ejiaogl/tiktokhook/hook;->j:B

    goto :goto_2

    :cond_3
    sput-byte v2, Lcom/ejiaogl/tiktokhook/hook;->j:B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/hook$d;->Px:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_4

    const v9, 0x5c8996a

    :goto_1
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
