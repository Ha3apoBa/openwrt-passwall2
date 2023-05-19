.class public final Lcom/ejiaogl/tiktokhook/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fk:[I

.field private static fl:[I

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/j3;->fl:[I

    const v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/j3;->fk:[I

    const-string v0, "(\\d{2,4})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/j3;->j:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/j3;->k:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/j3;->l:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/j3;->m:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x195e663
        0x3b17a4a
        0x361bca7
        0x384c62c
        0x58b0bd8
        0x57e403
        0x3fe1a05
        0x1ebd002
        0x209e4fb
    .end array-data

    :array_1
    .array-data 4
        0x2ec0f9f
        0xf94b97
        0x2e0b47e
        0x4760925
        0x3e7d8fb
        0x13a80bc
        0x38f43c5
        0x2ce7912
        0x5594bde
        0x1c1a85d
        0x4b9d424
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/j3;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/j3;->b:Ljava/lang/String;

    iput-wide v3, v0, Lcom/ejiaogl/tiktokhook/j3;->c:J

    iput-object v5, v0, Lcom/ejiaogl/tiktokhook/j3;->d:Ljava/lang/String;

    iput-object v6, v0, Lcom/ejiaogl/tiktokhook/j3;->e:Ljava/lang/String;

    iput-boolean v7, v0, Lcom/ejiaogl/tiktokhook/j3;->f:Z

    iput-boolean v8, v0, Lcom/ejiaogl/tiktokhook/j3;->g:Z

    iput-boolean v9, v0, Lcom/ejiaogl/tiktokhook/j3;->i:Z

    iput-boolean v10, v0, Lcom/ejiaogl/tiktokhook/j3;->h:Z

    return-void
.end method

.method public static a(Ljava/lang/String;IIZ)I
    .locals 12

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    :goto_0
    if-ge v4, v5, :cond_7

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_5

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7a

    if-le v0, v1, :cond_5

    :cond_2
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-le v0, v1, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v1, v6, 0x1

    if-ne v0, v1, :cond_6

    return v4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return v5
.end method

.method public static b(Ljava/lang/String;I)J
    .locals 20

    :cond_0
    move-object/from16 v13, p0

    move/from16 v14, p1

    const/4 v0, 0x0

    invoke-static {v13, v0, v14, v0}, Lcom/ejiaogl/tiktokhook/j3;->a(Ljava/lang/String;IIZ)I

    move-result v1

    sget-object v2, Lcom/ejiaogl/tiktokhook/j3;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v1, v14, :cond_6

    add-int/lit8 v12, v1, 0x1

    invoke-static {v13, v12, v14, v11}, Lcom/ejiaogl/tiktokhook/j3;->a(Ljava/lang/String;IIZ)I

    move-result v12

    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    sget-object v16, Lcom/ejiaogl/tiktokhook/j3;->fk:[I

    const v17, 0x0

    aget v17, v16, v17

    if-ltz v17, :cond_1

    :goto_1
    const v16, 0x2f38a16

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-gtz v16, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v3, :cond_2

    sget-object v1, Lcom/ejiaogl/tiktokhook/j3;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_2

    :cond_2
    if-ne v6, v3, :cond_3

    sget-object v1, Lcom/ejiaogl/tiktokhook/j3;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :cond_3
    if-ne v7, v3, :cond_4

    sget-object v1, Lcom/ejiaogl/tiktokhook/j3;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    div-int/lit8 v7, v1, 0x4

    goto :goto_2

    :cond_4
    if-ne v4, v3, :cond_5

    sget-object v1, Lcom/ejiaogl/tiktokhook/j3;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_5
    :goto_2
    add-int/lit8 v12, v12, 0x1

    invoke-static {v13, v12, v14, v0}, Lcom/ejiaogl/tiktokhook/j3;->a(Ljava/lang/String;IIZ)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const/16 v13, 0x46

    if-lt v4, v13, :cond_7

    const/16 v13, 0x63

    if-gt v4, v13, :cond_7

    add-int/lit16 v4, v4, 0x76c

    :cond_7
    if-ltz v4, :cond_8

    const/16 v13, 0x45

    if-gt v4, v13, :cond_8

    add-int/lit16 v4, v4, 0x7d0

    :cond_8
    const/16 v13, 0x641

    if-lt v4, v13, :cond_16

    if-eq v7, v3, :cond_15

    if-lt v6, v11, :cond_14

    const/16 v13, 0x1f

    if-gt v6, v13, :cond_14

    if-ltz v5, :cond_13

    const/16 v13, 0x17

    if-gt v5, v13, :cond_13

    if-ltz v8, :cond_12

    const/16 v13, 0x3b

    if-gt v8, v13, :cond_12

    if-ltz v9, :cond_11

    if-gt v9, v13, :cond_11

    new-instance v13, Ljava/util/GregorianCalendar;

    sget-object v14, Lcom/ejiaogl/tiktokhook/di;->d:Ljava/util/TimeZone;

    invoke-direct {v13, v14}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v13, v0}, Ljava/util/Calendar;->setLenient(Z)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/j3;->fk:[I

    const v17, 0x1

    aget v17, v16, v17

    if-ltz v17, :cond_9

    const v16, 0x2befade

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x1010000

    nop

    goto :goto_3

    :cond_9
    :goto_3
    invoke-virtual {v13, v11, v4}, Ljava/util/Calendar;->set(II)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/j3;->fk:[I

    const v17, 0x2

    aget v17, v16, v17

    if-ltz v17, :cond_a

    const v16, 0x4490db6

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x361bca7

    nop

    goto :goto_4

    :cond_a
    :goto_4
    sub-int/2addr v7, v11

    invoke-virtual {v13, v10, v7}, Ljava/util/Calendar;->set(II)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/j3;->fk:[I

    const v17, 0x3

    aget v17, v16, v17

    if-ltz v17, :cond_b

    const v16, 0x368cd2

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x380422c

    nop

    goto :goto_5

    :cond_b
    :goto_5
    const/4 v14, 0x5

    invoke-virtual {v13, v14, v6}, Ljava/util/Calendar;->set(II)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/j3;->fk:[I

    const v17, 0x4

    aget v17, v16, v17

    if-ltz v17, :cond_c

    const v16, 0x25d83bc

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x5820840

    nop

    goto :goto_6

    :cond_c
    :goto_6
    const/16 v14, 0xb

    invoke-virtual {v13, v14, v5}, Ljava/util/Calendar;->set(II)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/j3;->fk:[I

    const v17, 0x5

    aget v17, v16, v17

    if-ltz v17, :cond_d

    const v16, 0x58a41ee

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x57e403

    nop

    goto :goto_7

    :cond_d
    :goto_7
    const/16 v14, 0xc

    invoke-virtual {v13, v14, v8}, Ljava/util/Calendar;->set(II)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/j3;->fk:[I

    const v17, 0x6

    aget v17, v16, v17

    if-ltz v17, :cond_e

    const v16, 0x3aa7bef

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x9830d

    nop

    goto :goto_8

    :cond_e
    :goto_8
    const/16 v14, 0xd

    invoke-virtual {v13, v14, v9}, Ljava/util/Calendar;->set(II)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/j3;->fk:[I

    const v17, 0x7

    aget v17, v16, v17

    if-ltz v17, :cond_f

    const v16, 0x4271841

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x1ebd002

    nop

    goto :goto_9

    :cond_f
    :goto_9
    const/16 v14, 0xe

    invoke-virtual {v13, v14, v0}, Ljava/util/Calendar;->set(II)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/j3;->fk:[I

    const v17, 0x8

    aget v17, v16, v17

    if-ltz v17, :cond_10

    const v16, 0x31e3019

    :goto_a
    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_b

    goto :goto_a

    :cond_10
    :goto_b
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    return-wide v13

    :cond_11
    new-instance v13, Ljava/lang/IllegalArgumentException;

    invoke-direct {v13}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v13

    :cond_12
    new-instance v13, Ljava/lang/IllegalArgumentException;

    invoke-direct {v13}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v13

    :cond_13
    new-instance v13, Ljava/lang/IllegalArgumentException;

    invoke-direct {v13}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v13

    :cond_14
    new-instance v13, Ljava/lang/IllegalArgumentException;

    invoke-direct {v13}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v13

    :cond_15
    new-instance v13, Ljava/lang/IllegalArgumentException;

    invoke-direct {v13}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v13

    :cond_16
    new-instance v13, Ljava/lang/IllegalArgumentException;

    invoke-direct {v13}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v13
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    :cond_0
    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/j3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/j3;->fl:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x5b7de1

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x349d21

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/j3;->fl:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x2aef601

    :goto_1
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/j3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/j3;->fl:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x1594aa9

    :goto_3
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    iget-boolean v1, v5, Lcom/ejiaogl/tiktokhook/j3;->h:Z

    if-eqz v1, :cond_6

    iget-wide v1, v5, Lcom/ejiaogl/tiktokhook/j3;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    const-string v1, "; max-age=0"

    goto :goto_6

    :cond_4
    const-string v1, "; expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/j3;->fl:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_5

    :goto_5
    const v7, 0x5c3f4d6

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/util/Date;

    iget-wide v2, v5, Lcom/ejiaogl/tiktokhook/j3;->c:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1
    sget-object v2, Lcom/ejiaogl/tiktokhook/w8;->a:Lcom/ejiaogl/tiktokhook/w8$a;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/DateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/j3;->fl:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_6

    :goto_7
    const v7, 0x3f4649c

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0xd0cdd

    if-eq v7, v8, :cond_6

    goto :goto_7

    :cond_6
    iget-boolean v1, v5, Lcom/ejiaogl/tiktokhook/j3;->i:Z

    if-nez v1, :cond_8

    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/j3;->fl:[I

    const v8, 0x5

    aget v8, v7, v8

    if-ltz v8, :cond_7

    const v7, 0x134a8b3

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0xa000c

    if-ne v7, v8, :cond_7

    goto :goto_8

    :cond_7
    :goto_8
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/j3;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/j3;->fl:[I

    const v8, 0x6

    aget v8, v7, v8

    if-ltz v8, :cond_8

    :goto_9
    const v7, 0x2f974e4

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_8

    goto :goto_9

    :cond_8
    const-string v1, "; path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/j3;->fl:[I

    const v8, 0x7

    aget v8, v7, v8

    if-ltz v8, :cond_9

    const v7, 0x3ec4c36

    :goto_a
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_b

    goto :goto_a

    :cond_9
    :goto_b
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/j3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/j3;->fl:[I

    const v8, 0x8

    aget v8, v7, v8

    if-ltz v8, :cond_a

    const v7, 0x29dfbc4

    :goto_c
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_d

    goto :goto_c

    :cond_a
    :goto_d
    iget-boolean v1, v5, Lcom/ejiaogl/tiktokhook/j3;->f:Z

    if-eqz v1, :cond_b

    const-string v1, "; secure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/j3;->fl:[I

    const v8, 0x9

    aget v8, v7, v8

    if-ltz v8, :cond_b

    const v7, 0x3233fda

    :goto_e
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_f

    goto :goto_e

    :cond_b
    :goto_f
    iget-boolean v1, v5, Lcom/ejiaogl/tiktokhook/j3;->g:Z

    if-eqz v1, :cond_c

    const-string v1, "; httponly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/j3;->fl:[I

    const v8, 0xa

    aget v8, v7, v8

    if-ltz v8, :cond_c

    const v7, 0x2089808

    :goto_10
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_11

    goto :goto_10

    :cond_c
    :goto_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
