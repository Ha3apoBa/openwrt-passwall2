.class public abstract Lcom/ejiaogl/tiktokhook/sd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/sd$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ejiaogl/tiktokhook/sd$a;

.field public static final c:Lcom/ejiaogl/tiktokhook/sd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ejiaogl/tiktokhook/sd$a;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/sd$a;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/sd;->b:Lcom/ejiaogl/tiktokhook/sd$a;

    sget-object v0, Lcom/ejiaogl/tiktokhook/jd;->a:Lcom/ejiaogl/tiktokhook/id;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/id;->b()Lcom/ejiaogl/tiktokhook/sd;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/sd;->c:Lcom/ejiaogl/tiktokhook/sd;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
