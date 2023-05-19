.class public final Lcom/ejiaogl/tiktokhook/ye;
.super Lcom/ejiaogl/tiktokhook/uf;
.source "SourceFile"


# static fields
.field private static Ie:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/z;

.field public final c:Lcom/ejiaogl/tiktokhook/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ye;->Ie:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xf3f889
        0x236370a
        0x44aaf8d
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/z;Lcom/ejiaogl/tiktokhook/j2;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/uf;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ye;->b:Lcom/ejiaogl/tiktokhook/z;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/ye;->c:Lcom/ejiaogl/tiktokhook/j2;

    return-void
.end method


# virtual methods
.method public final K()Lcom/ejiaogl/tiktokhook/wb;
    .locals 14

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/ye;->b:Lcom/ejiaogl/tiktokhook/z;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 1
    sget-object v2, Lcom/ejiaogl/tiktokhook/wb;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    sget-object v10, Lcom/ejiaogl/tiktokhook/ye;->Ie:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_1

    :goto_0
    const v10, 0x2564758

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    sget-object v10, Lcom/ejiaogl/tiktokhook/ye;->Ie:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_2

    const v10, 0x333042

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x312fc2

    if-ne v10, v11, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    sget-object v5, Lcom/ejiaogl/tiktokhook/wb;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    move-object v6, v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v2, v7}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    sget-object v10, Lcom/ejiaogl/tiktokhook/ye;->Ie:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_3

    :goto_3
    const v10, 0x4da85e2

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_7

    :cond_4
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v7, "charset"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Multiple different charsets: "

    .line 2
    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/a4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_5
    move-object v6, v2

    :cond_9
    :goto_6
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_2

    :cond_a
    new-instance v1, Lcom/ejiaogl/tiktokhook/wb;

    invoke-direct {v1, v0, v6}, Lcom/ejiaogl/tiktokhook/wb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    return-object v1
.end method

.method public final L()Lcom/ejiaogl/tiktokhook/j2;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ye;->c:Lcom/ejiaogl/tiktokhook/j2;

    return-object v0
.end method

.method public final i()J
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ye;->b:Lcom/ejiaogl/tiktokhook/z;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/qd;->a(Lcom/ejiaogl/tiktokhook/z;)J

    move-result-wide v0

    return-wide v0
.end method
