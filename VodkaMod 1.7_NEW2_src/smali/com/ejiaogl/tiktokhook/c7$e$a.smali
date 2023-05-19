.class public final Lcom/ejiaogl/tiktokhook/c7$e$a;
.super Lcom/ejiaogl/tiktokhook/dc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ejiaogl/tiktokhook/c7$e;->g(ZLcom/ejiaogl/tiktokhook/kf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static wN:[I


# instance fields
.field public final synthetic c:Lcom/ejiaogl/tiktokhook/c7$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/c7$e$a;->wN:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x199f171
    .end array-data
.end method

.method public varargs constructor <init>(Lcom/ejiaogl/tiktokhook/c7$e;[Ljava/lang/Object;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/c7$e$a;->c:Lcom/ejiaogl/tiktokhook/c7$e;

    const-string v1, "OkHttp %s settings"

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/dc;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c7$e$a;->c:Lcom/ejiaogl/tiktokhook/c7$e;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/c7;->d:Lcom/ejiaogl/tiktokhook/c7$d;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/ejiaogl/tiktokhook/c7$e$a;->wN:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x2469d27

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x199f171

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
