.class public final Lcom/ejiaogl/tiktokhook/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/v4;
.implements Lcom/ejiaogl/tiktokhook/g2;


# static fields
.field public static final b:Lcom/ejiaogl/tiktokhook/kc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ejiaogl/tiktokhook/kc;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/kc;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/kc;->b:Lcom/ejiaogl/tiktokhook/kc;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    move-object/from16 v0, p0

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v1, 0x0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object/from16 v1, p0

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
