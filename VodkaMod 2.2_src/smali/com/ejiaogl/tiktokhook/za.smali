.class public interface abstract Lcom/ejiaogl/tiktokhook/za;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method


# virtual methods
.method public abstract createDispatcher(Ljava/util/List;)Lcom/ejiaogl/tiktokhook/ya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ejiaogl/tiktokhook/za;",
            ">;)",
            "Lcom/ejiaogl/tiktokhook/ya;"
        }
    .end annotation
.end method

.method public abstract getLoadPriority()I
.end method

.method public abstract hintOnError()Ljava/lang/String;
.end method
