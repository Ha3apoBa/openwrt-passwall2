.class public final Lcom/ejiaogl/tiktokhook/ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/ne$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 7

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/ejiaogl/tiktokhook/ne$a;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ejiaogl/tiktokhook/ne$a;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/ne$a;->b:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
