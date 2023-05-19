.class public final Lcom/ejiaogl/tiktokhook/n3$a;
.super Lcom/ejiaogl/tiktokhook/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ejiaogl/tiktokhook/e<",
        "Lcom/ejiaogl/tiktokhook/i3;",
        "Lcom/ejiaogl/tiktokhook/n3;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object/from16 v2, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/i3$a;->b:Lcom/ejiaogl/tiktokhook/i3$a;

    sget-object v1, Lcom/ejiaogl/tiktokhook/n3$a$a;->b:Lcom/ejiaogl/tiktokhook/n3$a$a;

    invoke-direct {v2, v0, v1}, Lcom/ejiaogl/tiktokhook/e;-><init>(Lcom/ejiaogl/tiktokhook/l3$b;Lcom/ejiaogl/tiktokhook/x7;)V

    return-void
.end method
