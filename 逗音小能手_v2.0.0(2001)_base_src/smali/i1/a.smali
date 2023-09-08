.class public abstract Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final e:Ljava/util/Locale;


# instance fields
.field private a:[Lj1/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Li1/a;->e:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li1/a;->e:Ljava/util/Locale;

    iput-object v0, p0, Li1/a;->d:Ljava/util/Locale;

    return-void
.end method

.method private r([Lj1/a;[Lj1/a;)[Lj1/a;
    .locals 3

    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [Lj1/a;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v1, p2

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private s(Ljava/lang/String;)[Lj1/a;
    .locals 2

    invoke-virtual {p0, p1}, Li1/a;->o(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Lk1/a;

    invoke-direct {v0, p1}, Lk1/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Lk1/a;->a()[Lj1/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Dex file %s not found"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lnet/dongliu/apk/parser/exception/ParserException;

    invoke-direct {v0, p1}, Lnet/dongliu/apk/parser/exception/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private t()V
    .locals 4

    const-string v0, "classes.dex"

    invoke-direct {p0, v0}, Li1/a;->s(Ljava/lang/String;)[Lj1/a;

    move-result-object v0

    iput-object v0, p0, Li1/a;->a:[Lj1/a;

    const/4 v0, 0x2

    :goto_0
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "classes%d.dex"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, v1}, Li1/a;->s(Ljava/lang/String;)[Lj1/a;

    move-result-object v1

    iget-object v2, p0, Li1/a;->a:[Lj1/a;

    invoke-direct {p0, v2, v1}, Li1/a;->r([Lj1/a;[Lj1/a;)[Lj1/a;

    move-result-object v1

    iput-object v1, p0, Li1/a;->a:[Lj1/a;
    :try_end_0
    .catch Lnet/dongliu/apk/parser/exception/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li1/a;->c:Ljava/util/List;

    iput-object v0, p0, Li1/a;->b:Ljava/util/List;

    return-void
.end method

.method public f()[Lj1/a;
    .locals 1

    iget-object v0, p0, Li1/a;->a:[Lj1/a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Li1/a;->t()V

    :cond_0
    iget-object v0, p0, Li1/a;->a:[Lj1/a;

    return-object v0
.end method

.method public abstract o(Ljava/lang/String;)[B
.end method
