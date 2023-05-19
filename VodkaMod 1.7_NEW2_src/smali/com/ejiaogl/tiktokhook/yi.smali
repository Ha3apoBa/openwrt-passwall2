.class public final enum Lcom/ejiaogl/tiktokhook/yi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static Ci:[I

.field public static final enum c:Lcom/ejiaogl/tiktokhook/yi;

.field public static final enum d:Lcom/ejiaogl/tiktokhook/yi;

.field public static final enum e:Lcom/ejiaogl/tiktokhook/yi;

.field public static final enum f:Lcom/ejiaogl/tiktokhook/yi;

.field public static final synthetic g:[Lcom/ejiaogl/tiktokhook/yi;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/yi;->Ci:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/yi;

    const-string v1, "TLS_1_2"

    const/4 v2, 0x0

    const-string v3, "TLSv1.2"

    invoke-direct {v0, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/yi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/yi;->c:Lcom/ejiaogl/tiktokhook/yi;

    new-instance v1, Lcom/ejiaogl/tiktokhook/yi;

    const-string v3, "TLS_1_1"

    const/4 v4, 0x1

    const-string v5, "TLSv1.1"

    invoke-direct {v1, v3, v4, v5}, Lcom/ejiaogl/tiktokhook/yi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ejiaogl/tiktokhook/yi;->d:Lcom/ejiaogl/tiktokhook/yi;

    new-instance v3, Lcom/ejiaogl/tiktokhook/yi;

    const-string v5, "TLS_1_0"

    const/4 v6, 0x2

    const-string v7, "TLSv1"

    invoke-direct {v3, v5, v6, v7}, Lcom/ejiaogl/tiktokhook/yi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ejiaogl/tiktokhook/yi;->e:Lcom/ejiaogl/tiktokhook/yi;

    new-instance v5, Lcom/ejiaogl/tiktokhook/yi;

    const-string v7, "SSL_3_0"

    const/4 v8, 0x3

    const-string v9, "SSLv3"

    invoke-direct {v5, v7, v8, v9}, Lcom/ejiaogl/tiktokhook/yi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ejiaogl/tiktokhook/yi;->f:Lcom/ejiaogl/tiktokhook/yi;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ejiaogl/tiktokhook/yi;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/ejiaogl/tiktokhook/yi;->g:[Lcom/ejiaogl/tiktokhook/yi;

    return-void

    :array_0
    .array-data 4
        0x4d44ef8
        0x3397d17
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/yi;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/yi;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/ejiaogl/tiktokhook/yi;->Ci:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x3e24c24

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    sget-object v4, Lcom/ejiaogl/tiktokhook/yi;->Ci:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_2
    const v4, 0x2c25fde

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v1, "TLSv1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_1
    const-string v1, "SSLv3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_2
    const-string v1, "TLSv1.2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_3
    const-string v1, "TLSv1.1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    .line 1
    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/a4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v2, Lcom/ejiaogl/tiktokhook/yi;->e:Lcom/ejiaogl/tiktokhook/yi;

    return-object v2

    :pswitch_1
    sget-object v2, Lcom/ejiaogl/tiktokhook/yi;->f:Lcom/ejiaogl/tiktokhook/yi;

    return-object v2

    :pswitch_2
    sget-object v2, Lcom/ejiaogl/tiktokhook/yi;->c:Lcom/ejiaogl/tiktokhook/yi;

    return-object v2

    :pswitch_3
    sget-object v2, Lcom/ejiaogl/tiktokhook/yi;->d:Lcom/ejiaogl/tiktokhook/yi;

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_3
        -0x1dfc3f26 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/yi;
    .locals 7

    move-object/from16 v1, p0

    const-class v0, Lcom/ejiaogl/tiktokhook/yi;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/yi;

    return-object v1
.end method

.method public static values()[Lcom/ejiaogl/tiktokhook/yi;
    .locals 6

    sget-object v0, Lcom/ejiaogl/tiktokhook/yi;->g:[Lcom/ejiaogl/tiktokhook/yi;

    invoke-virtual {v0}, [Lcom/ejiaogl/tiktokhook/yi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ejiaogl/tiktokhook/yi;

    return-object v0
.end method
