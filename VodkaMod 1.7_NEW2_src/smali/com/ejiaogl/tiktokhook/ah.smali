.class public final Lcom/ejiaogl/tiktokhook/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/l3;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lcom/ejiaogl/tiktokhook/vg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/ejiaogl/tiktokhook/vg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/l3;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ah;->a:Lcom/ejiaogl/tiktokhook/l3;

    new-array v1, v2, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ah;->b:[Ljava/lang/Object;

    new-array v1, v2, [Lcom/ejiaogl/tiktokhook/vg;

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ah;->c:[Lcom/ejiaogl/tiktokhook/vg;

    return-void
.end method
