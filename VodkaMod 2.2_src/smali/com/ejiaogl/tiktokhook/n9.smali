.class public abstract Lcom/ejiaogl/tiktokhook/n9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ejiaogl/tiktokhook/c7;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/text/DateFormat;

.field private static qJ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/n9;->qJ:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/c7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/c7;-><init>(I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/n9;->a:Lcom/ejiaogl/tiktokhook/c7;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v3, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v4, "EEE MMM d HH:mm:ss yyyy"

    const-string v5, "EEE, dd-MMM-yyyy HH:mm:ss z"

    const-string v6, "EEE, dd-MMM-yyyy HH-mm-ss z"

    const-string v7, "EEE, dd MMM yy HH:mm:ss z"

    const-string v8, "EEE dd-MMM-yyyy HH:mm:ss z"

    const-string v9, "EEE dd MMM yyyy HH:mm:ss z"

    const-string v10, "EEE dd-MMM-yyyy HH-mm-ss z"

    const-string v11, "EEE dd-MMM-yy HH:mm:ss z"

    const-string v12, "EEE dd MMM yy HH:mm:ss z"

    const-string v13, "EEE,dd-MMM-yy HH:mm:ss z"

    const-string v14, "EEE,dd-MMM-yyyy HH:mm:ss z"

    const-string v15, "EEE, dd-MM-yyyy HH:mm:ss z"

    const-string v16, "EEE MMM d yyyy HH:mm:ss z"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/n9;->b:[Ljava/lang/String;

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/text/DateFormat;

    sput-object v0, Lcom/ejiaogl/tiktokhook/n9;->c:[Ljava/text/DateFormat;

    return-void

    nop

    :array_0
    .array-data 4
        0x480c7b4
        0x2aee011
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 16

    :cond_0
    move-object/from16 v10, p0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/n9;->a:Lcom/ejiaogl/tiktokhook/c7;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    invoke-virtual {v3, v10, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_2

    return-object v3

    :cond_2
    sget-object v3, Lcom/ejiaogl/tiktokhook/n9;->b:[Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_7

    sget-object v6, Lcom/ejiaogl/tiktokhook/n9;->c:[Ljava/text/DateFormat;

    aget-object v7, v6, v5

    if-nez v7, :cond_4

    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Lcom/ejiaogl/tiktokhook/n9;->b:[Ljava/lang/String;

    aget-object v8, v8, v5

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/dk;->d:Ljava/util/TimeZone;

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/n9;->qJ:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_3

    const v12, 0x13209c7

    :goto_1
    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_3
    :goto_2
    aput-object v7, v6, v5

    :cond_4
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/n9;->qJ:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_5

    const v12, 0x4712291

    :goto_3
    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v7, v10, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    if-eqz v7, :cond_6

    monitor-exit v3

    return-object v6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v10

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v10
.end method
