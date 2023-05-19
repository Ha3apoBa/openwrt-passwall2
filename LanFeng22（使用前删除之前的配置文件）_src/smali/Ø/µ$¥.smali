.class public abstract LØ/µ$¥;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LØ/µ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u00a5"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LØ/µ$¥$£;
    }
.end annotation


# static fields
.field public static final ¢:LØ/µ$¥$£;

.field public static final £:LØ/µ$¥;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LØ/µ$¥$£;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LØ/µ$¥$£;-><init>(LÈ/¥;)V

    sput-object v0, LØ/µ$¥;->¢:LØ/µ$¥$£;

    new-instance v0, LØ/µ$¥$¢;

    invoke-direct {v0}, LØ/µ$¥$¢;-><init>()V

    sput-object v0, LØ/µ$¥;->£:LØ/µ$¥;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ¤(LØ/µ;LØ/Å;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract ¥(LØ/Á;)V
.end method
