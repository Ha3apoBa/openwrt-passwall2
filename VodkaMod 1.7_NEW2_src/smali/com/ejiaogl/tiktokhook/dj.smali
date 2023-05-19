.class public final Lcom/ejiaogl/tiktokhook/dj;
.super Lcom/ejiaogl/tiktokhook/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/dj$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ejiaogl/tiktokhook/dj$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ejiaogl/tiktokhook/dj$a;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/dj$a;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/dj;->b:Lcom/ejiaogl/tiktokhook/dj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/dj;->b:Lcom/ejiaogl/tiktokhook/dj$a;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/d;-><init>(Lcom/ejiaogl/tiktokhook/l3$b;)V

    return-void
.end method
