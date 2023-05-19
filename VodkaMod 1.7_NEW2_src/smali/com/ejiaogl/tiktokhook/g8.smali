.class public final Lcom/ejiaogl/tiktokhook/g8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lcom/ejiaogl/tiktokhook/j2;

.field public d:Lcom/ejiaogl/tiktokhook/i2;

.field public e:Lcom/ejiaogl/tiktokhook/j0;

.field public f:Lcom/ejiaogl/tiktokhook/pe;

.field public g:Lcom/ejiaogl/tiktokhook/j0;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ejiaogl/tiktokhook/j0;->g:Lcom/ejiaogl/tiktokhook/j0;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/g8;->e:Lcom/ejiaogl/tiktokhook/j0;

    sget-object v0, Lcom/ejiaogl/tiktokhook/pe;->e:Lcom/ejiaogl/tiktokhook/pe;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/g8;->f:Lcom/ejiaogl/tiktokhook/pe;

    sget-object v0, Lcom/ejiaogl/tiktokhook/qe;->d:Lcom/ejiaogl/tiktokhook/j0;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/g8;->g:Lcom/ejiaogl/tiktokhook/j0;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/g8;->h:Z

    return-void
.end method
