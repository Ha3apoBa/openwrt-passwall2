.class public LÈ/Â;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ¢:LÈ/Ã;

.field public static final £:[LË/¢;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LÈ/Ã;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LÈ/Ã;

    invoke-direct {v0}, LÈ/Ã;-><init>()V

    :goto_0
    sput-object v0, LÈ/Â;->¢:LÈ/Ã;

    const/4 v0, 0x0

    new-array v0, v0, [LË/¢;

    sput-object v0, LÈ/Â;->£:[LË/¢;

    return-void
.end method

.method public static ¢(LÈ/º;)Ljava/lang/String;
    .locals 1

    sget-object v0, LÈ/Â;->¢:LÈ/Ã;

    invoke-virtual {v0, p0}, LÈ/Ã;->£(LÈ/º;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
