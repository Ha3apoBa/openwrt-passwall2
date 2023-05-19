.class public abstract LÐ/Ô;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, LÐ/Ô;->Ó()LÞ/À;

    move-result-object v0

    invoke-static {v0}, LÑ/ª;->£(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract Ñ()J
.end method

.method public abstract Ò()LÐ/Ì;
.end method

.method public abstract Ó()LÞ/À;
.end method

.method public final Ô()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, LÐ/Ô;->Ó()LÞ/À;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, LÐ/Ô;->Ò()LÐ/Ì;

    move-result-object v1

    sget-object v2, LÎ/¢;->¢:Ljava/nio/charset/Charset;

    const-string v3, "defaultValue"

    invoke-static {v2, v3}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LÐ/Ì;->£:[Ljava/lang/String;

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6, v4, v5}, Lª/¢;->Ø(III)I

    move-result v4

    if-ltz v4, :cond_1

    :goto_0
    aget-object v5, v1, v6

    const-string v7, "charset"

    invoke-static {v5, v7}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v6, v6, 0x1

    aget-object v1, v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    if-eq v6, v4, :cond_1

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_2
    if-nez v2, :cond_4

    :cond_3
    :try_start_2
    sget-object v2, LÎ/¢;->¢:Ljava/nio/charset/Charset;

    :cond_4
    invoke-static {v0, v2}, LÑ/À;->À(LÞ/À;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, LÞ/À;->Ç(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v3}, Lª/¢;->Ë(LÞ/À;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lª/¢;->Ë(LÞ/À;Ljava/lang/Throwable;)V

    throw v2
.end method
