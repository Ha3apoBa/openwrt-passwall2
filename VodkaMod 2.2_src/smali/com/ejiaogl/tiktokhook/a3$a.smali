.class public final Lcom/ejiaogl/tiktokhook/a3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static aam:[I


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/a3$a;->aam:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x38bbdda
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/a3;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/a3;->a:Z

    .line 2
    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/a3$a;->a:Z

    .line 3
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/a3;->c:[Ljava/lang/String;

    .line 4
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/a3$a;->b:[Ljava/lang/String;

    .line 5
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/a3;->d:[Ljava/lang/String;

    .line 6
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/a3$a;->c:[Ljava/lang/String;

    .line 7
    iget-boolean v2, v2, Lcom/ejiaogl/tiktokhook/a3;->b:Z

    .line 8
    iput-boolean v2, v1, Lcom/ejiaogl/tiktokhook/a3$a;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/a3$a;->a:Z

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/a3$a;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/a3$a;->a:Z

    if-eqz v0, :cond_1

    array-length v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {v2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/a3$a;->b:[Ljava/lang/String;

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

.method public final varargs b([Lcom/ejiaogl/tiktokhook/gh;)Lcom/ejiaogl/tiktokhook/a3$a;
    .locals 10

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/a3$a;->a:Z

    if-eqz v0, :cond_3

    array-length v0, v4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v4

    if-ge v1, v2, :cond_1

    aget-object v2, v4, v1

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/gh;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/ejiaogl/tiktokhook/a3$a;->c([Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/a3$a;

    sget-object v6, Lcom/ejiaogl/tiktokhook/a3$a;->aam:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x18c2ee7

    :goto_1
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    return-object v3

    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final varargs c([Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/a3$a;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/a3$a;->a:Z

    if-eqz v0, :cond_1

    array-length v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {v2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/a3$a;->c:[Ljava/lang/String;

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
