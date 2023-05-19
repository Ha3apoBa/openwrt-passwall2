.class public final synthetic Lcom/ejiaogl/tiktokhook/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Lcom/ejiaogl/tiktokhook/ig;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ejiaogl/tiktokhook/ig;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/ig;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/ig;->a:Lcom/ejiaogl/tiktokhook/ig;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method
