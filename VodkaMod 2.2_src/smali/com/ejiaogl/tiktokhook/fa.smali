.class public final Lcom/ejiaogl/tiktokhook/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/fa$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/fa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
