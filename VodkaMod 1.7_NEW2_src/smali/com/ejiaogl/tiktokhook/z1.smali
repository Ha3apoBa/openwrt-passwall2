.class public abstract Lcom/ejiaogl/tiktokhook/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/y9;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/z1$a;
    }
.end annotation


# static fields
.field private static RH:[I


# instance fields
.field public transient b:Lcom/ejiaogl/tiktokhook/y9;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/z1;->RH:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3b0b86c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/z1$a;->b:Lcom/ejiaogl/tiktokhook/z1$a;

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/z1;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/z1;->d:Ljava/lang/Class;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/z1;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/z1;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/z1;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-class v0, Lcom/ejiaogl/tiktokhook/b4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/z1;->c:Ljava/lang/Object;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/z1;->d:Ljava/lang/Class;

    const-string v2, "classSimpleName"

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/z1;->e:Ljava/lang/String;

    const-string v2, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/z1;->f:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/ejiaogl/tiktokhook/z1;->g:Z

    return-void
.end method


# virtual methods
.method public abstract b()Lcom/ejiaogl/tiktokhook/y9;
.end method

.method public final c()Lcom/ejiaogl/tiktokhook/aa;
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/z1;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-boolean v1, v2, Lcom/ejiaogl/tiktokhook/z1;->g:Z

    if-eqz v1, :cond_2

    .line 1
    sget-object v1, Lcom/ejiaogl/tiktokhook/yd;->a:Lcom/ejiaogl/tiktokhook/zd;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/ejiaogl/tiktokhook/z1;->RH:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x5ecaec5

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x2101028

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Lcom/ejiaogl/tiktokhook/cd;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/cd;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/yd;->a(Ljava/lang/Class;)Lcom/ejiaogl/tiktokhook/z9;

    move-result-object v0

    :goto_1
    return-object v0
.end method
