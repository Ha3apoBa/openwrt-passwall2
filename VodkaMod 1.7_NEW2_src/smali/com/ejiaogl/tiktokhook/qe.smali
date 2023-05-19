.class public final Lcom/ejiaogl/tiktokhook/qe;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/reflect/Method;


# instance fields
.field public b:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "addSuppressed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/ejiaogl/tiktokhook/qe;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/qe;->b:Ljava/io/IOException;

    return-void
.end method
