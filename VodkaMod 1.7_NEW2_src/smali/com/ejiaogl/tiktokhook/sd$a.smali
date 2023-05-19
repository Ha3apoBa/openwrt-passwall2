.class public final Lcom/ejiaogl/tiktokhook/sd$a;
.super Lcom/ejiaogl/tiktokhook/sd;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/sd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/sd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lcom/ejiaogl/tiktokhook/sd;->c:Lcom/ejiaogl/tiktokhook/sd;

    .line 2
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/sd;->a()I

    move-result v0

    return v0
.end method
