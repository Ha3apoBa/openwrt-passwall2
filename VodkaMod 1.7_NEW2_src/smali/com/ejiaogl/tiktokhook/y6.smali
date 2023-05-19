.class public final enum Lcom/ejiaogl/tiktokhook/y6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lcom/ejiaogl/tiktokhook/y6;

.field public static final enum f:Lcom/ejiaogl/tiktokhook/y6;

.field public static final enum g:Lcom/ejiaogl/tiktokhook/y6;

.field public static final enum h:Lcom/ejiaogl/tiktokhook/y6;

.field public static final enum i:Lcom/ejiaogl/tiktokhook/y6;

.field public static final enum j:Lcom/ejiaogl/tiktokhook/y6;

.field public static final enum k:Lcom/ejiaogl/tiktokhook/y6;

.field public static final enum l:Lcom/ejiaogl/tiktokhook/y6;

.field public static final synthetic m:[Lcom/ejiaogl/tiktokhook/y6;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    new-instance v6, Lcom/ejiaogl/tiktokhook/y6;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/y6;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/ejiaogl/tiktokhook/y6;->e:Lcom/ejiaogl/tiktokhook/y6;

    new-instance v0, Lcom/ejiaogl/tiktokhook/y6;

    const-string v8, "PROTOCOL_ERROR"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ejiaogl/tiktokhook/y6;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/y6;->f:Lcom/ejiaogl/tiktokhook/y6;

    new-instance v1, Lcom/ejiaogl/tiktokhook/y6;

    const-string v14, "INVALID_STREAM"

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v18, -0x1

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/ejiaogl/tiktokhook/y6;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/ejiaogl/tiktokhook/y6;->g:Lcom/ejiaogl/tiktokhook/y6;

    new-instance v2, Lcom/ejiaogl/tiktokhook/y6;

    const-string v8, "UNSUPPORTED_VERSION"

    const/4 v9, 0x3

    const/4 v11, 0x4

    const/4 v12, -0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/ejiaogl/tiktokhook/y6;-><init>(Ljava/lang/String;IIII)V

    new-instance v3, Lcom/ejiaogl/tiktokhook/y6;

    const-string v14, "STREAM_IN_USE"

    const/4 v15, 0x4

    const/16 v17, 0x8

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/ejiaogl/tiktokhook/y6;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/ejiaogl/tiktokhook/y6;->h:Lcom/ejiaogl/tiktokhook/y6;

    new-instance v4, Lcom/ejiaogl/tiktokhook/y6;

    const-string v8, "STREAM_ALREADY_CLOSED"

    const/4 v9, 0x5

    const/16 v11, 0x9

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/ejiaogl/tiktokhook/y6;-><init>(Ljava/lang/String;IIII)V

    new-instance v5, Lcom/ejiaogl/tiktokhook/y6;

    const-string v14, "INTERNAL_ERROR"

    const/4 v15, 0x6

    const/16 v16, 0x2

    const/16 v17, 0x6

    const/16 v18, 0x2

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/ejiaogl/tiktokhook/y6;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lcom/ejiaogl/tiktokhook/y6;->i:Lcom/ejiaogl/tiktokhook/y6;

    new-instance v13, Lcom/ejiaogl/tiktokhook/y6;

    const-string v8, "FLOW_CONTROL_ERROR"

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v11, 0x7

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/ejiaogl/tiktokhook/y6;-><init>(Ljava/lang/String;IIII)V

    sput-object v13, Lcom/ejiaogl/tiktokhook/y6;->j:Lcom/ejiaogl/tiktokhook/y6;

    new-instance v7, Lcom/ejiaogl/tiktokhook/y6;

    const-string v15, "STREAM_CLOSED"

    const/16 v16, 0x8

    const/16 v17, 0x5

    const/16 v18, -0x1

    const/16 v19, -0x1

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/ejiaogl/tiktokhook/y6;-><init>(Ljava/lang/String;IIII)V

    new-instance v8, Lcom/ejiaogl/tiktokhook/y6;

    const-string v21, "FRAME_TOO_LARGE"

    const/16 v22, 0x9

    const/16 v23, 0x6

    const/16 v24, 0xb

    const/16 v25, -0x1

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/ejiaogl/tiktokhook/y6;-><init>(Ljava/lang/String;IIII)V

    new-instance v9, Lcom/ejiaogl/tiktokhook/y6;

    const-string v15, "REFUSED_STREAM"

    const/16 v16, 0xa

    const/16 v17, 0x7

    const/16 v18, 0x3

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/ejiaogl/tiktokhook/y6;-><init>(Ljava/lang/String;IIII)V

    sput-object v9, Lcom/ejiaogl/tiktokhook/y6;->k:Lcom/ejiaogl/tiktokhook/y6;

    new-instance v10, Lcom/ejiaogl/tiktokhook/y6;

    const-string v21, "CANCEL"

    const/16 v22, 0xb

    const/16 v23, 0x8

    const/16 v24, 0x5

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lcom/ejiaogl/tiktokhook/y6;-><init>(Ljava/lang/String;IIII)V

    sput-object v10, Lcom/ejiaogl/tiktokhook/y6;->l:Lcom/ejiaogl/tiktokhook/y6;

    new-instance v11, Lcom/ejiaogl/tiktokhook/y6;

    const-string v15, "COMPRESSION_ERROR"

    const/16 v16, 0xc

    const/16 v17, 0x9

    const/16 v18, -0x1

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lcom/ejiaogl/tiktokhook/y6;-><init>(Ljava/lang/String;IIII)V

    new-instance v12, Lcom/ejiaogl/tiktokhook/y6;

    const-string v21, "CONNECT_ERROR"

    const/16 v22, 0xd

    const/16 v23, 0xa

    const/16 v24, -0x1

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/ejiaogl/tiktokhook/y6;-><init>(Ljava/lang/String;IIII)V

    new-instance v20, Lcom/ejiaogl/tiktokhook/y6;

    const-string v15, "ENHANCE_YOUR_CALM"

    const/16 v16, 0xe

    const/16 v17, 0xb

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lcom/ejiaogl/tiktokhook/y6;-><init>(Ljava/lang/String;IIII)V

    new-instance v14, Lcom/ejiaogl/tiktokhook/y6;

    const-string v22, "INADEQUATE_SECURITY"

    const/16 v23, 0xf

    const/16 v24, 0xc

    const/16 v26, -0x1

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lcom/ejiaogl/tiktokhook/y6;-><init>(Ljava/lang/String;IIII)V

    new-instance v15, Lcom/ejiaogl/tiktokhook/y6;

    const-string v28, "HTTP_1_1_REQUIRED"

    const/16 v29, 0x10

    const/16 v30, 0xd

    const/16 v31, -0x1

    const/16 v32, -0x1

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v32}, Lcom/ejiaogl/tiktokhook/y6;-><init>(Ljava/lang/String;IIII)V

    new-instance v16, Lcom/ejiaogl/tiktokhook/y6;

    const-string v22, "INVALID_CREDENTIALS"

    const/16 v23, 0x11

    const/16 v24, -0x1

    const/16 v25, 0xa

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, Lcom/ejiaogl/tiktokhook/y6;-><init>(Ljava/lang/String;IIII)V

    move-object/from16 v17, v15

    const/16 v15, 0x12

    new-array v15, v15, [Lcom/ejiaogl/tiktokhook/y6;

    const/16 v18, 0x0

    aput-object v6, v15, v18

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v20, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v17, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    sput-object v15, Lcom/ejiaogl/tiktokhook/y6;->m:[Lcom/ejiaogl/tiktokhook/y6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v3, v0, Lcom/ejiaogl/tiktokhook/y6;->b:I

    iput v4, v0, Lcom/ejiaogl/tiktokhook/y6;->c:I

    iput v5, v0, Lcom/ejiaogl/tiktokhook/y6;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/y6;
    .locals 7

    move-object/from16 v1, p0

    const-class v0, Lcom/ejiaogl/tiktokhook/y6;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/y6;

    return-object v1
.end method

.method public static values()[Lcom/ejiaogl/tiktokhook/y6;
    .locals 6

    sget-object v0, Lcom/ejiaogl/tiktokhook/y6;->m:[Lcom/ejiaogl/tiktokhook/y6;

    invoke-virtual {v0}, [Lcom/ejiaogl/tiktokhook/y6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ejiaogl/tiktokhook/y6;

    return-object v0
.end method
