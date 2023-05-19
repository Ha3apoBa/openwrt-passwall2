.class public final Lcom/ejiaogl/tiktokhook/yh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ejiaogl/tiktokhook/yh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ejiaogl/tiktokhook/yh;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/yh;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/yh;->a:Lcom/ejiaogl/tiktokhook/yh;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    move-object/from16 v1, p0

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
