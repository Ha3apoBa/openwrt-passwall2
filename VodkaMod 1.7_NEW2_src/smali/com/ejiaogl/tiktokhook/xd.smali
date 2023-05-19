.class public final Lcom/ejiaogl/tiktokhook/xd;
.super Lcom/ejiaogl/tiktokhook/me;
.source "SourceFile"


# static fields
.field private static TX:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/r8;

.field public final c:Lcom/ejiaogl/tiktokhook/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/xd;->TX:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x396dacd
        0x579b970
        0x2006a0e
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/r8;Lcom/ejiaogl/tiktokhook/r1;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/me;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/xd;->b:Lcom/ejiaogl/tiktokhook/r8;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/xd;->c:Lcom/ejiaogl/tiktokhook/r1;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/xd;->b:Lcom/ejiaogl/tiktokhook/r8;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/nc;->a(Lcom/ejiaogl/tiktokhook/r8;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lcom/ejiaogl/tiktokhook/eb;
    .locals 14

    :cond_0
    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/xd;->b:Lcom/ejiaogl/tiktokhook/r8;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/r8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 1
    sget-object v2, Lcom/ejiaogl/tiktokhook/eb;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    sget-object v10, Lcom/ejiaogl/tiktokhook/xd;->TX:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_2

    :goto_0
    const v10, 0x72bd4d

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x396dacd

    if-eq v10, v11, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    sget-object v10, Lcom/ejiaogl/tiktokhook/xd;->TX:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_3

    const v10, 0x7d8c01

    :goto_1
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_3
    :goto_2
    sget-object v5, Lcom/ejiaogl/tiktokhook/eb;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    move-object v6, v1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v2, v7}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    sget-object v10, Lcom/ejiaogl/tiktokhook/xd;->TX:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_4

    :goto_4
    const v10, 0x5f37689

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v7, "charset"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-eqz v6, :cond_9

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Multiple different charsets: "

    .line 2
    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/sf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_6
    move-object v6, v2

    :cond_a
    :goto_7
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_3

    :cond_b
    new-instance v1, Lcom/ejiaogl/tiktokhook/eb;

    invoke-direct {v1, v0, v6}, Lcom/ejiaogl/tiktokhook/eb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_8
    return-object v1
.end method

.method public final h()Lcom/ejiaogl/tiktokhook/r1;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/xd;->c:Lcom/ejiaogl/tiktokhook/r1;

    return-object v0
.end method
