.class public final Lcom/ejiaogl/tiktokhook/c7$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/c7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lcom/ejiaogl/tiktokhook/r1;

.field public d:Lcom/ejiaogl/tiktokhook/q1;

.field public e:Lcom/ejiaogl/tiktokhook/qd;


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

    sget-object v0, Lcom/ejiaogl/tiktokhook/qd;->e:Lcom/ejiaogl/tiktokhook/qd;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/c7$c;->e:Lcom/ejiaogl/tiktokhook/qd;

    return-void
.end method
