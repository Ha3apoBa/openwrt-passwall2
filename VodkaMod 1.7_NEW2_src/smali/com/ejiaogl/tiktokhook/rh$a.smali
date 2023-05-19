.class public final Lcom/ejiaogl/tiktokhook/rh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/rh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ejiaogl/tiktokhook/rh;->e([Lcom/ejiaogl/tiktokhook/u6;I)Lcom/ejiaogl/tiktokhook/u6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ejiaogl/tiktokhook/rh$b<",
        "Lcom/ejiaogl/tiktokhook/u6;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/ejiaogl/tiktokhook/u6;

    iget v1, v1, Lcom/ejiaogl/tiktokhook/u6;->c:I

    return v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/ejiaogl/tiktokhook/u6;

    iget-boolean v1, v1, Lcom/ejiaogl/tiktokhook/u6;->d:Z

    return v1
.end method
