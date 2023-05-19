.class public final Lcom/ejiaogl/tiktokhook/re;
.super Lcom/ejiaogl/tiktokhook/se;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/se;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lcom/ejiaogl/tiktokhook/se;->c:Lcom/ejiaogl/tiktokhook/se;

    .line 2
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/se;->a()I

    move-result v0

    return v0
.end method
