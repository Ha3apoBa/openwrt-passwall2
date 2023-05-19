.class public final Lcom/ejiaogl/tiktokhook/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/si$a;


# static fields
.field private static acK:[I


# instance fields
.field public final a:[Lcom/ejiaogl/tiktokhook/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/ejiaogl/tiktokhook/ri<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/f9;->acK:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x5bf85c6
    .end array-data
.end method

.method public varargs constructor <init>([Lcom/ejiaogl/tiktokhook/ri;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/ejiaogl/tiktokhook/ri<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "initializers"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/f9;->a:[Lcom/ejiaogl/tiktokhook/ri;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lcom/ejiaogl/tiktokhook/t3;)Lcom/ejiaogl/tiktokhook/qi;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ejiaogl/tiktokhook/qi;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ejiaogl/tiktokhook/t3;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/f9;->a:[Lcom/ejiaogl/tiktokhook/ri;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 1
    iget-object v6, v5, Lcom/ejiaogl/tiktokhook/ri;->a:Ljava/lang/Class;

    .line 2
    invoke-static {v6, v8}, Lcom/ejiaogl/tiktokhook/b4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3
    iget-object v4, v5, Lcom/ejiaogl/tiktokhook/ri;->b:Lcom/ejiaogl/tiktokhook/x7;

    .line 4
    invoke-interface {v4, v9}, Lcom/ejiaogl/tiktokhook/x7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/ejiaogl/tiktokhook/qi;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/ejiaogl/tiktokhook/qi;

    goto :goto_1

    :cond_0
    move-object v4, v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v0, "No initializer set for given class "

    .line 5
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/f9;->acK:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_4

    :goto_2
    const v11, 0x33ccdf2

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x4830004

    if-eq v11, v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
.end method
