.class public final enum LÏ/¢;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ¢:LÏ/¢;

.field public static final synthetic £:[LÏ/¢;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LÏ/¢;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "NANOSECONDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LÏ/¢;-><init>(Ljava/lang/String;I)V

    new-instance v1, LÏ/¢;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MICROSECONDS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LÏ/¢;-><init>(Ljava/lang/String;I)V

    new-instance v2, LÏ/¢;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MILLISECONDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LÏ/¢;-><init>(Ljava/lang/String;I)V

    new-instance v3, LÏ/¢;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "SECONDS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LÏ/¢;-><init>(Ljava/lang/String;I)V

    sput-object v3, LÏ/¢;->¢:LÏ/¢;

    new-instance v4, LÏ/¢;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v5, "MINUTES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LÏ/¢;-><init>(Ljava/lang/String;I)V

    new-instance v5, LÏ/¢;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v6, "HOURS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, LÏ/¢;-><init>(Ljava/lang/String;I)V

    new-instance v6, LÏ/¢;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v7, "DAYS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, LÏ/¢;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v6}, [LÏ/¢;

    move-result-object v0

    sput-object v0, LÏ/¢;->£:[LÏ/¢;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LÏ/¢;
    .locals 1

    const-class v0, LÏ/¢;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LÏ/¢;

    return-object p0
.end method

.method public static values()[LÏ/¢;
    .locals 1

    sget-object v0, LÏ/¢;->£:[LÏ/¢;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LÏ/¢;

    return-object v0
.end method
