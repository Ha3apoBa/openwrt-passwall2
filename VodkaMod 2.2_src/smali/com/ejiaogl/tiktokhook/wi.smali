.class public final Lcom/ejiaogl/tiktokhook/wi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static wn:[I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/wi;->wn:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x55e980a
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/i3;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/i3;->a:Z

    .line 2
    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/wi;->a:Z

    .line 3
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/i3;->c:[Ljava/lang/String;

    .line 4
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/wi;->c:Ljava/lang/Object;

    .line 5
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/i3;->d:[Ljava/lang/String;

    .line 6
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/wi;->d:Ljava/lang/Object;

    .line 7
    iget-boolean v2, v2, Lcom/ejiaogl/tiktokhook/i3;->b:Z

    .line 8
    iput-boolean v2, v1, Lcom/ejiaogl/tiktokhook/wi;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/wi;->a:Z

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/wi;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/wi;->a:Z

    if-eqz v0, :cond_1

    array-length v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {v2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/wi;->c:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final varargs b([Lcom/ejiaogl/tiktokhook/yi;)Lcom/ejiaogl/tiktokhook/wi;
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/wi;->a:Z

    if-eqz v0, :cond_2

    array-length v0, v4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v4

    if-ge v1, v2, :cond_0

    aget-object v2, v4, v1

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/yi;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lcom/ejiaogl/tiktokhook/wi;->c([Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/wi;

    sget-object v6, Lcom/ejiaogl/tiktokhook/wi;->wn:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_1
    const v6, 0x56a6a10

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x14900a

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final varargs c([Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/wi;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/wi;->a:Z

    if-eqz v0, :cond_1

    array-length v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {v2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/wi;->d:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
