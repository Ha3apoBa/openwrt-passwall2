.class public final Lcom/ejiaogl/tiktokhook/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ejiaogl/tiktokhook/m4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/b4;->N(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/t4;->a:Lcom/ejiaogl/tiktokhook/h4;

    .line 2
    sget-object v0, Lcom/ejiaogl/tiktokhook/ab;->a:Lcom/ejiaogl/tiktokhook/ya;

    .line 3
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ya;->R()Lcom/ejiaogl/tiktokhook/ya;

    .line 4
    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/m4;

    if-nez v1, :cond_1

    :goto_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/f4;->h:Lcom/ejiaogl/tiktokhook/f4;

    goto :goto_1

    :cond_1
    check-cast v0, Lcom/ejiaogl/tiktokhook/m4;

    .line 5
    :goto_1
    sput-object v0, Lcom/ejiaogl/tiktokhook/g4;->a:Lcom/ejiaogl/tiktokhook/m4;

    return-void
.end method
