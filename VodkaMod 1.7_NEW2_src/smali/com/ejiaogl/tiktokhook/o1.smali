.class public final Lcom/ejiaogl/tiktokhook/o1;
.super Lcom/ejiaogl/tiktokhook/a6;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/a6;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/o1;->h:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final Y()Ljava/lang/Thread;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/o1;->h:Ljava/lang/Thread;

    return-object v0
.end method
