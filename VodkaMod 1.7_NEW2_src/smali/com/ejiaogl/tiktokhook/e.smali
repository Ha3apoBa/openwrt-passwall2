.class public abstract Lcom/ejiaogl/tiktokhook/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/l3$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lcom/ejiaogl/tiktokhook/l3$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lcom/ejiaogl/tiktokhook/l3$b<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static yB:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/x7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/x7<",
            "Lcom/ejiaogl/tiktokhook/l3$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/ejiaogl/tiktokhook/l3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/l3$b<",
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

    sput-object v0, Lcom/ejiaogl/tiktokhook/e;->yB:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xcd294d
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/l3$b;Lcom/ejiaogl/tiktokhook/x7;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ejiaogl/tiktokhook/l3$b<",
            "TB;>;",
            "Lcom/ejiaogl/tiktokhook/x7<",
            "-",
            "Lcom/ejiaogl/tiktokhook/l3$a;",
            "+TE;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "baseKey"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/e;->b:Lcom/ejiaogl/tiktokhook/x7;

    instance-of v3, v2, Lcom/ejiaogl/tiktokhook/e;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/ejiaogl/tiktokhook/e;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/e;->c:Lcom/ejiaogl/tiktokhook/l3$b;

    :cond_0
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/e;->c:Lcom/ejiaogl/tiktokhook/l3$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/l3$a;)Lcom/ejiaogl/tiktokhook/l3$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ejiaogl/tiktokhook/l3$a;",
            ")TE;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "element"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/e;->yB:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x5b785d9

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0xcd294d

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/e;->b:Lcom/ejiaogl/tiktokhook/x7;

    invoke-interface {v0, v2}, Lcom/ejiaogl/tiktokhook/x7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ejiaogl/tiktokhook/l3$a;

    return-object v2
.end method
