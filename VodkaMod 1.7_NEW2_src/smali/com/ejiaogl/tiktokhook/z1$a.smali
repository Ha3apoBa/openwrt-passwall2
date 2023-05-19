.class public final Lcom/ejiaogl/tiktokhook/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/ejiaogl/tiktokhook/z1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ejiaogl/tiktokhook/z1$a;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/z1$a;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/z1$a;->b:Lcom/ejiaogl/tiktokhook/z1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
