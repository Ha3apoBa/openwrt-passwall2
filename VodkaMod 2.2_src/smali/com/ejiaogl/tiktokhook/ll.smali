.class public abstract Lcom/ejiaogl/tiktokhook/ll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/sl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    new-instance v0, Lcom/ejiaogl/tiktokhook/sl;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/sl;-><init>()V

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/ll;-><init>(Lcom/ejiaogl/tiktokhook/sl;)V

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/sl;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ll;->a:Lcom/ejiaogl/tiktokhook/sl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object/from16 v0, p0

    return-void
.end method

.method public abstract b()Lcom/ejiaogl/tiktokhook/sl;
.end method

.method public abstract c(Lcom/ejiaogl/tiktokhook/z9;)V
.end method

.method public abstract d(Lcom/ejiaogl/tiktokhook/z9;)V
.end method
