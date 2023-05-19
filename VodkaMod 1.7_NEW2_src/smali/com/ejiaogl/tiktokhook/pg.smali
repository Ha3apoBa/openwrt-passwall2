.class public final Lcom/ejiaogl/tiktokhook/pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/og;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/ejiaogl/tiktokhook/pg;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/pg;->a:I

    return v0
.end method

.method public final b()V
    .locals 6

    move-object/from16 v0, p0

    return-void
.end method
