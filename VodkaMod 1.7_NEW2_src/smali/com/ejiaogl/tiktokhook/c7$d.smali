.class public abstract Lcom/ejiaogl/tiktokhook/c7$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/c7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/ejiaogl/tiktokhook/c7$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ejiaogl/tiktokhook/c7$d$a;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/c7$d$a;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/c7$d;->a:Lcom/ejiaogl/tiktokhook/c7$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
