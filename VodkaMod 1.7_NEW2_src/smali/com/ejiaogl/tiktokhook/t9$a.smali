.class public final Lcom/ejiaogl/tiktokhook/t9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/l3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/t9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ejiaogl/tiktokhook/l3$b<",
        "Lcom/ejiaogl/tiktokhook/t9;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:Lcom/ejiaogl/tiktokhook/t9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ejiaogl/tiktokhook/t9$a;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/t9$a;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/t9$a;->b:Lcom/ejiaogl/tiktokhook/t9$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
