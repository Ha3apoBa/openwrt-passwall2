.class public final Lcom/ejiaogl/tiktokhook/zh;
.super Lcom/ejiaogl/tiktokhook/n3;
.source "SourceFile"


# static fields
.field private static TU:[I

.field public static final c:Lcom/ejiaogl/tiktokhook/zh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/zh;->TU:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/zh;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/zh;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/zh;->c:Lcom/ejiaogl/tiktokhook/zh;

    return-void

    :array_0
    .array-data 4
        0x5366b63
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/n3;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(Lcom/ejiaogl/tiktokhook/l3;Ljava/lang/Runnable;)V
    .locals 10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    sget-object v3, Lcom/ejiaogl/tiktokhook/j4;->d:Lcom/ejiaogl/tiktokhook/j4;

    sget-object v0, Lcom/ejiaogl/tiktokhook/rg;->g:Lcom/ejiaogl/tiktokhook/pg;

    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/cf;->c:Lcom/ejiaogl/tiktokhook/q3;

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v0, v1}, Lcom/ejiaogl/tiktokhook/q3;->h(Ljava/lang/Runnable;Lcom/ejiaogl/tiktokhook/og;Z)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/zh;->TU:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    const v6, 0x56f538d

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x554e5f

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
