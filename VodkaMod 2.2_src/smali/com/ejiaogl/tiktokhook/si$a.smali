.class public interface abstract Lcom/ejiaogl/tiktokhook/si$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/si;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/ejiaogl/tiktokhook/qi;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ejiaogl/tiktokhook/qi;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Ljava/lang/Class;Lcom/ejiaogl/tiktokhook/t3;)Lcom/ejiaogl/tiktokhook/qi;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ejiaogl/tiktokhook/qi;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ejiaogl/tiktokhook/t3;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v0, v1}, Lcom/ejiaogl/tiktokhook/si$a;->a(Ljava/lang/Class;)Lcom/ejiaogl/tiktokhook/qi;

    move-result-object v1

    return-object v1
.end method
