.class public final Lcom/ejiaogl/tiktokhook/t3$a;
.super Lcom/ejiaogl/tiktokhook/t3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/t3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/ejiaogl/tiktokhook/t3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ejiaogl/tiktokhook/t3$a;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/t3$a;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/t3$a;->b:Lcom/ejiaogl/tiktokhook/t3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/t3;-><init>()V

    return-void
.end method
