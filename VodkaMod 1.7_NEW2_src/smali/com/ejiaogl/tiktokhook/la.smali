.class public final enum Lcom/ejiaogl/tiktokhook/la;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/ejiaogl/tiktokhook/la;

.field public static final enum ON_ANY:Lcom/ejiaogl/tiktokhook/la;

.field public static final enum ON_CREATE:Lcom/ejiaogl/tiktokhook/la;

.field public static final enum ON_DESTROY:Lcom/ejiaogl/tiktokhook/la;

.field public static final enum ON_PAUSE:Lcom/ejiaogl/tiktokhook/la;

.field public static final enum ON_RESUME:Lcom/ejiaogl/tiktokhook/la;

.field public static final enum ON_START:Lcom/ejiaogl/tiktokhook/la;

.field public static final enum ON_STOP:Lcom/ejiaogl/tiktokhook/la;

.field private static VB:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/la;->VB:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/la;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/la;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/la;->ON_CREATE:Lcom/ejiaogl/tiktokhook/la;

    new-instance v1, Lcom/ejiaogl/tiktokhook/la;

    const-string v3, "ON_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ejiaogl/tiktokhook/la;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ejiaogl/tiktokhook/la;->ON_START:Lcom/ejiaogl/tiktokhook/la;

    new-instance v3, Lcom/ejiaogl/tiktokhook/la;

    const-string v5, "ON_RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ejiaogl/tiktokhook/la;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ejiaogl/tiktokhook/la;->ON_RESUME:Lcom/ejiaogl/tiktokhook/la;

    new-instance v5, Lcom/ejiaogl/tiktokhook/la;

    const-string v7, "ON_PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ejiaogl/tiktokhook/la;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ejiaogl/tiktokhook/la;->ON_PAUSE:Lcom/ejiaogl/tiktokhook/la;

    new-instance v7, Lcom/ejiaogl/tiktokhook/la;

    const-string v9, "ON_STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ejiaogl/tiktokhook/la;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ejiaogl/tiktokhook/la;->ON_STOP:Lcom/ejiaogl/tiktokhook/la;

    new-instance v9, Lcom/ejiaogl/tiktokhook/la;

    const-string v11, "ON_DESTROY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/ejiaogl/tiktokhook/la;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ejiaogl/tiktokhook/la;->ON_DESTROY:Lcom/ejiaogl/tiktokhook/la;

    new-instance v11, Lcom/ejiaogl/tiktokhook/la;

    const-string v13, "ON_ANY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/ejiaogl/tiktokhook/la;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ejiaogl/tiktokhook/la;->ON_ANY:Lcom/ejiaogl/tiktokhook/la;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/ejiaogl/tiktokhook/la;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/ejiaogl/tiktokhook/la;->$VALUES:[Lcom/ejiaogl/tiktokhook/la;

    return-void

    :array_0
    .array-data 4
        0x32713b
        0x18b55de
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Lcom/ejiaogl/tiktokhook/ma;)Lcom/ejiaogl/tiktokhook/la;
    .locals 7

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/la;->ON_RESUME:Lcom/ejiaogl/tiktokhook/la;

    return-object v1

    :cond_1
    sget-object v1, Lcom/ejiaogl/tiktokhook/la;->ON_START:Lcom/ejiaogl/tiktokhook/la;

    return-object v1

    :cond_2
    sget-object v1, Lcom/ejiaogl/tiktokhook/la;->ON_CREATE:Lcom/ejiaogl/tiktokhook/la;

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/la;
    .locals 7

    move-object/from16 v1, p0

    const-class v0, Lcom/ejiaogl/tiktokhook/la;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/la;

    return-object v1
.end method

.method public static values()[Lcom/ejiaogl/tiktokhook/la;
    .locals 6

    sget-object v0, Lcom/ejiaogl/tiktokhook/la;->$VALUES:[Lcom/ejiaogl/tiktokhook/la;

    invoke-virtual {v0}, [Lcom/ejiaogl/tiktokhook/la;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ejiaogl/tiktokhook/la;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/ejiaogl/tiktokhook/ma;
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/ka;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/la;->VB:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x2d0c5e1

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x22301a

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/la;->VB:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x2217ac6

    :goto_1
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/ma;->b:Lcom/ejiaogl/tiktokhook/ma;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/ma;->f:Lcom/ejiaogl/tiktokhook/ma;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/ejiaogl/tiktokhook/ma;->e:Lcom/ejiaogl/tiktokhook/ma;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/ejiaogl/tiktokhook/ma;->d:Lcom/ejiaogl/tiktokhook/ma;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
