.class public final Lcom/ejiaogl/tiktokhook/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/ah;


# instance fields
.field public final synthetic a:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ch;->a:Ljava/util/Iterator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ch;->a:Ljava/util/Iterator;

    return-object v0
.end method
