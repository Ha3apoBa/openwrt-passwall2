.class public final synthetic Lcom/ejiaogl/tiktokhook/li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/ad;


# static fields
.field public static final synthetic a:Lcom/ejiaogl/tiktokhook/li;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ejiaogl/tiktokhook/li;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/li;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/li;->a:Lcom/ejiaogl/tiktokhook/li;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/e3;)Lcom/ejiaogl/tiktokhook/e3;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lcom/ejiaogl/tiktokhook/ni;->a:Ljava/util/WeakHashMap;

    return-object v2
.end method
