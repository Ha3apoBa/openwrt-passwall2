.class public final Lcom/ejiaogl/tiktokhook/c7$a;
.super Lcom/ejiaogl/tiktokhook/dc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ejiaogl/tiktokhook/c7;->Q(ILcom/ejiaogl/tiktokhook/y5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/ejiaogl/tiktokhook/y5;

.field public final synthetic e:Lcom/ejiaogl/tiktokhook/c7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public varargs constructor <init>(Lcom/ejiaogl/tiktokhook/c7;[Ljava/lang/Object;ILcom/ejiaogl/tiktokhook/y5;)V
    .locals 10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/c7$a;->e:Lcom/ejiaogl/tiktokhook/c7;

    iput v3, v0, Lcom/ejiaogl/tiktokhook/c7$a;->c:I

    iput-object v4, v0, Lcom/ejiaogl/tiktokhook/c7$a;->d:Lcom/ejiaogl/tiktokhook/y5;

    const-string v1, "OkHttp %s stream %d"

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/dc;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    move-object/from16 v3, p0

    :try_start_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/c7$a;->e:Lcom/ejiaogl/tiktokhook/c7;

    iget v1, v3, Lcom/ejiaogl/tiktokhook/c7$a;->c:I

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/c7$a;->d:Lcom/ejiaogl/tiktokhook/y5;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/c7;->s:Lcom/ejiaogl/tiktokhook/b7;

    invoke-interface {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/b7;->m(ILcom/ejiaogl/tiktokhook/y5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
