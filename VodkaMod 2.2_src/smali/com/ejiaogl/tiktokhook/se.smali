.class public abstract Lcom/ejiaogl/tiktokhook/se;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/ejiaogl/tiktokhook/re;

.field public static final c:Lcom/ejiaogl/tiktokhook/se;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ejiaogl/tiktokhook/re;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/re;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/se;->b:Lcom/ejiaogl/tiktokhook/re;

    sget-object v0, Lcom/ejiaogl/tiktokhook/fe;->a:Lcom/ejiaogl/tiktokhook/ee;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ee;->b()Lcom/ejiaogl/tiktokhook/se;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/se;->c:Lcom/ejiaogl/tiktokhook/se;

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
