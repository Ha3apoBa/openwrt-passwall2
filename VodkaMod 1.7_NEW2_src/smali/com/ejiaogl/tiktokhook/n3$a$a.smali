.class public final Lcom/ejiaogl/tiktokhook/n3$a$a;
.super Lcom/ejiaogl/tiktokhook/da;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/x7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ejiaogl/tiktokhook/n3$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ejiaogl/tiktokhook/da;",
        "Lcom/ejiaogl/tiktokhook/x7<",
        "Lcom/ejiaogl/tiktokhook/l3$a;",
        "Lcom/ejiaogl/tiktokhook/n3;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ejiaogl/tiktokhook/n3$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ejiaogl/tiktokhook/n3$a$a;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/n3$a$a;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/n3$a$a;->b:Lcom/ejiaogl/tiktokhook/n3$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/da;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lcom/ejiaogl/tiktokhook/l3$a;

    instance-of v0, v2, Lcom/ejiaogl/tiktokhook/n3;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ejiaogl/tiktokhook/n3;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
