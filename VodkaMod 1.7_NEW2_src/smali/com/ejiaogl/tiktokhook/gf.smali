.class public Lcom/ejiaogl/tiktokhook/gf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I

.field public static final L:[I

.field public static final M:[I

.field public static final N:[I

.field public static final O:[I

.field public static final P:[I

.field public static final Q:Lcom/ejiaogl/tiktokhook/gf;

.field private static WN:[I

.field private static WO:[I

.field public static a:Lcom/ejiaogl/tiktokhook/ff;

.field public static b:J

.field public static final c:[B

.field public static final d:[Ljava/lang/Object;

.field public static final e:[I

.field public static final f:[Ljava/lang/Object;

.field public static final g:Lcom/ejiaogl/tiktokhook/ea;

.field public static final h:Lcom/ejiaogl/tiktokhook/ea;

.field public static final i:Lcom/ejiaogl/tiktokhook/ea;

.field public static final j:Lcom/ejiaogl/tiktokhook/ea;

.field public static final k:Lcom/ejiaogl/tiktokhook/ea;

.field public static final l:Lcom/ejiaogl/tiktokhook/ea;

.field public static final m:Lcom/ejiaogl/tiktokhook/ea;

.field public static final n:Lcom/ejiaogl/tiktokhook/r5;

.field public static o:Z

.field public static final p:[I

.field public static final q:[I

.field public static final r:[I

.field public static final s:[I

.field public static final t:[I

.field public static final u:[I

.field public static final v:[I

.field public static final w:[I

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/ejiaogl/tiktokhook/gf;->WO:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_19

    sput-object v0, Lcom/ejiaogl/tiktokhook/gf;->WN:[I

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/gf;->c:[B

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sput-object v0, Lcom/ejiaogl/tiktokhook/gf;->d:[Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 3
    sput-object v1, Lcom/ejiaogl/tiktokhook/gf;->e:[I

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/ejiaogl/tiktokhook/gf;->f:[Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/ejiaogl/tiktokhook/ea;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ea;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/gf;->g:Lcom/ejiaogl/tiktokhook/ea;

    new-instance v0, Lcom/ejiaogl/tiktokhook/ea;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ea;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/gf;->h:Lcom/ejiaogl/tiktokhook/ea;

    .line 5
    new-instance v0, Lcom/ejiaogl/tiktokhook/ea;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ea;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/gf;->i:Lcom/ejiaogl/tiktokhook/ea;

    new-instance v0, Lcom/ejiaogl/tiktokhook/ea;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ea;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/gf;->j:Lcom/ejiaogl/tiktokhook/ea;

    new-instance v0, Lcom/ejiaogl/tiktokhook/ea;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ea;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/gf;->k:Lcom/ejiaogl/tiktokhook/ea;

    new-instance v0, Lcom/ejiaogl/tiktokhook/ea;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ea;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/gf;->l:Lcom/ejiaogl/tiktokhook/ea;

    new-instance v0, Lcom/ejiaogl/tiktokhook/ea;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ea;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/gf;->m:Lcom/ejiaogl/tiktokhook/ea;

    new-instance v0, Lcom/ejiaogl/tiktokhook/r5;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/r5;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/gf;->n:Lcom/ejiaogl/tiktokhook/r5;

    const/16 v0, 0x1d

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/gf;->p:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100b3

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/ejiaogl/tiktokhook/gf;->q:[I

    new-array v1, v0, [I

    const v2, 0x101013f

    aput v2, v1, v3

    sput-object v1, Lcom/ejiaogl/tiktokhook/gf;->r:[I

    const/4 v1, 0x6

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    sput-object v2, Lcom/ejiaogl/tiktokhook/gf;->s:[I

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    sput-object v2, Lcom/ejiaogl/tiktokhook/gf;->t:[I

    const/4 v2, 0x4

    new-array v4, v2, [I

    fill-array-data v4, :array_4

    sput-object v4, Lcom/ejiaogl/tiktokhook/gf;->u:[I

    new-array v4, v2, [I

    fill-array-data v4, :array_5

    sput-object v4, Lcom/ejiaogl/tiktokhook/gf;->v:[I

    const/4 v4, 0x7

    new-array v4, v4, [I

    fill-array-data v4, :array_6

    sput-object v4, Lcom/ejiaogl/tiktokhook/gf;->w:[I

    const/16 v4, 0x16

    new-array v4, v4, [I

    fill-array-data v4, :array_7

    sput-object v4, Lcom/ejiaogl/tiktokhook/gf;->x:[I

    const/16 v4, 0x7f

    new-array v4, v4, [I

    fill-array-data v4, :array_8

    sput-object v4, Lcom/ejiaogl/tiktokhook/gf;->y:[I

    new-array v0, v0, [I

    const v4, 0x7f040028

    aput v4, v0, v3

    sput-object v0, Lcom/ejiaogl/tiktokhook/gf;->z:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/ejiaogl/tiktokhook/gf;->A:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ejiaogl/tiktokhook/gf;->B:[I

    const/16 v0, 0x9

    new-array v2, v0, [I

    fill-array-data v2, :array_b

    sput-object v2, Lcom/ejiaogl/tiktokhook/gf;->C:[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_c

    sput-object v3, Lcom/ejiaogl/tiktokhook/gf;->D:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_d

    sput-object v1, Lcom/ejiaogl/tiktokhook/gf;->E:[I

    const/16 v1, 0x17

    new-array v1, v1, [I

    fill-array-data v1, :array_e

    sput-object v1, Lcom/ejiaogl/tiktokhook/gf;->F:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_f

    sput-object v0, Lcom/ejiaogl/tiktokhook/gf;->G:[I

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_10

    sput-object v1, Lcom/ejiaogl/tiktokhook/gf;->H:[I

    new-array v1, v2, [I

    fill-array-data v1, :array_11

    sput-object v1, Lcom/ejiaogl/tiktokhook/gf;->I:[I

    const/16 v1, 0x11

    new-array v1, v1, [I

    fill-array-data v1, :array_12

    sput-object v1, Lcom/ejiaogl/tiktokhook/gf;->J:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    fill-array-data v2, :array_13

    sput-object v2, Lcom/ejiaogl/tiktokhook/gf;->K:[I

    const/16 v2, 0x10

    new-array v2, v2, [I

    fill-array-data v2, :array_14

    sput-object v2, Lcom/ejiaogl/tiktokhook/gf;->L:[I

    const/16 v2, 0x1e

    new-array v2, v2, [I

    fill-array-data v2, :array_15

    sput-object v2, Lcom/ejiaogl/tiktokhook/gf;->M:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_16

    sput-object v1, Lcom/ejiaogl/tiktokhook/gf;->N:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_17

    sput-object v1, Lcom/ejiaogl/tiktokhook/gf;->O:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    sput-object v0, Lcom/ejiaogl/tiktokhook/gf;->P:[I

    .line 7
    new-instance v0, Lcom/ejiaogl/tiktokhook/gf;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/gf;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/gf;->Q:Lcom/ejiaogl/tiktokhook/gf;

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 4
        0x7f040033
        0x7f040034
        0x7f040035
        0x7f04005d
        0x7f04005e
        0x7f04005f
        0x7f040060
        0x7f040061
        0x7f040062
        0x7f040064
        0x7f040069
        0x7f04006a
        0x7f04007d
        0x7f040093
        0x7f040094
        0x7f040095
        0x7f040096
        0x7f040097
        0x7f04009c
        0x7f04009f
        0x7f0400b3
        0x7f0400bb
        0x7f0400c7
        0x7f0400ca
        0x7f0400cb
        0x7f0400e7
        0x7f0400ea
        0x7f040106
        0x7f04010f
    .end array-data

    :array_2
    .array-data 4
        0x7f040033
        0x7f040034
        0x7f04004d
        0x7f040093
        0x7f0400ea
        0x7f04010f
    .end array-data

    :array_3
    .array-data 4
        0x10100f2
        0x7f040041
        0x7f040042
        0x7f0400a8
        0x7f0400a9
        0x7f0400b8
        0x7f0400dd
        0x7f0400de
    .end array-data

    :array_4
    .array-data 4
        0x1010119
        0x7f0400e3
        0x7f040104
        0x7f040105
    .end array-data

    :array_5
    .array-data 4
        0x1010142
        0x7f040101
        0x7f040102
        0x7f040103
    .end array-data

    :array_6
    .array-data 4
        0x1010034
        0x101016d
        0x101016e
        0x101016f
        0x1010170
        0x1010392
        0x1010393
    .end array-data

    :array_7
    .array-data 4
        0x1010034
        0x7f04002e
        0x7f04002f
        0x7f040030
        0x7f040031
        0x7f040032
        0x7f04006e
        0x7f04006f
        0x7f040070
        0x7f040071
        0x7f040073
        0x7f040074
        0x7f040075
        0x7f040076
        0x7f04007e
        0x7f040084
        0x7f040086
        0x7f04008f
        0x7f0400a1
        0x7f0400a3
        0x7f0400f0
        0x7f0400fb
    .end array-data

    :array_8
    .array-data 4
        0x1010057
        0x10100ae
        0x7f040000
        0x7f040001
        0x7f040002
        0x7f040003
        0x7f040004
        0x7f040005
        0x7f040006
        0x7f040007
        0x7f040008
        0x7f040009
        0x7f04000a
        0x7f04000b
        0x7f04000c
        0x7f04000e
        0x7f04000f
        0x7f040010
        0x7f040011
        0x7f040012
        0x7f040013
        0x7f040014
        0x7f040015
        0x7f040016
        0x7f040017
        0x7f040018
        0x7f040019
        0x7f04001a
        0x7f04001b
        0x7f04001c
        0x7f04001d
        0x7f04001e
        0x7f04001f
        0x7f040020
        0x7f040023
        0x7f040024
        0x7f040025
        0x7f040026
        0x7f040027
        0x7f04002d
        0x7f040039
        0x7f04003a
        0x7f04003b
        0x7f04003c
        0x7f04003d
        0x7f04003e
        0x7f040043
        0x7f040044
        0x7f04004a
        0x7f04004b
        0x7f040051
        0x7f040052
        0x7f040053
        0x7f040054
        0x7f040055
        0x7f040056
        0x7f040057
        0x7f040058
        0x7f040059
        0x7f04005a
        0x7f040063
        0x7f040066
        0x7f040067
        0x7f040068
        0x7f04006b
        0x7f04006d
        0x7f040078
        0x7f040079
        0x7f04007a
        0x7f04007b
        0x7f04007c
        0x7f040095
        0x7f04009b
        0x7f0400a4
        0x7f0400a5
        0x7f0400a6
        0x7f0400a7
        0x7f0400aa
        0x7f0400ab
        0x7f0400ac
        0x7f0400ad
        0x7f0400ae
        0x7f0400af
        0x7f0400b0
        0x7f0400b1
        0x7f0400b2
        0x7f0400c3
        0x7f0400c4
        0x7f0400c5
        0x7f0400c6
        0x7f0400c8
        0x7f0400cf
        0x7f0400d0
        0x7f0400d1
        0x7f0400d2
        0x7f0400d5
        0x7f0400d6
        0x7f0400d7
        0x7f0400d8
        0x7f0400e0
        0x7f0400e1
        0x7f0400ee
        0x7f0400f1
        0x7f0400f2
        0x7f0400f3
        0x7f0400f4
        0x7f0400f5
        0x7f0400f6
        0x7f0400f7
        0x7f0400f8
        0x7f0400f9
        0x7f0400fa
        0x7f040110
        0x7f040111
        0x7f040112
        0x7f040113
        0x7f040119
        0x7f04011b
        0x7f04011c
        0x7f04011d
        0x7f04011e
        0x7f04011f
        0x7f040120
        0x7f040121
        0x7f040122
        0x7f040123
        0x7f040124
    .end array-data

    :array_9
    .array-data 4
        0x1010108
        0x7f040047
        0x7f040048
        0x7f040049
    .end array-data

    :array_a
    .array-data 4
        0x1010107
        0x7f04003f
        0x7f040045
        0x7f040046
    .end array-data

    :array_b
    .array-data 4
        0x10100af
        0x10100c4
        0x1010126
        0x1010127
        0x1010128
        0x7f04006a
        0x7f04006c
        0x7f0400b6
        0x7f0400db
    .end array-data

    :array_c
    .array-data 4
        0x10102ac
        0x10102ad
    .end array-data

    :array_d
    .array-data 4
        0x101000e
        0x10100d0
        0x1010194
        0x10101de
        0x10101df
        0x10101e0
    .end array-data

    :array_e
    .array-data 4
        0x1010002
        0x101000e
        0x10100d0
        0x1010106
        0x1010194
        0x10101de
        0x10101df
        0x10101e1
        0x10101e2
        0x10101e3
        0x10101e4
        0x10101e5
        0x101026f
        0x7f04000d
        0x7f040021
        0x7f040022
        0x7f04002a
        0x7f04005c
        0x7f040098
        0x7f040099
        0x7f0400bd
        0x7f0400da
        0x7f040114
    .end array-data

    :array_f
    .array-data 4
        0x10100ae
        0x101012c
        0x101012d
        0x101012e
        0x101012f
        0x1010130
        0x1010131
        0x7f0400c9
        0x7f0400e5
    .end array-data

    :array_10
    .array-data 4
        0x1010176
        0x10102c9
        0x7f0400be
    .end array-data

    :array_11
    .array-data 4
        0x7f0400bf
        0x7f0400c2
    .end array-data

    :array_12
    .array-data 4
        0x10100da
        0x101011f
        0x1010220
        0x1010264
        0x7f04004c
        0x7f04005b
        0x7f040065
        0x7f040092
        0x7f04009a
        0x7f0400a2
        0x7f0400cc
        0x7f0400cd
        0x7f0400d3
        0x7f0400d4
        0x7f0400e6
        0x7f0400eb
        0x7f04011a
    .end array-data

    :array_13
    .array-data 4
        0x10100b2
        0x1010176
        0x101017b
        0x1010262
        0x7f0400c7
    .end array-data

    :array_14
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x101009a
        0x101009b
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x10103ac
        0x1010585
        0x7f040086
        0x7f04008f
        0x7f0400f0
        0x7f0400fb
    .end array-data

    :array_15
    .array-data 4
        0x10100af
        0x1010140
        0x7f040040
        0x7f04004e
        0x7f04004f
        0x7f04005d
        0x7f04005e
        0x7f04005f
        0x7f040060
        0x7f040061
        0x7f040062
        0x7f0400b3
        0x7f0400b4
        0x7f0400b5
        0x7f0400b7
        0x7f0400b9
        0x7f0400ba
        0x7f0400c7
        0x7f0400e7
        0x7f0400e8
        0x7f0400e9
        0x7f040106
        0x7f040107
        0x7f040108
        0x7f040109
        0x7f04010a
        0x7f04010b
        0x7f04010c
        0x7f04010d
        0x7f04010e
    .end array-data

    :array_16
    .array-data 4
        0x1010000
        0x10100da
        0x7f0400c0
        0x7f0400c1
        0x7f0400fc
    .end array-data

    :array_17
    .array-data 4
        0x10100d4
        0x7f040036
        0x7f040037
    .end array-data

    :array_18
    .array-data 4
        0x10100d0
        0x10100f2
        0x10100f3
    .end array-data

    :array_19
    .array-data 4
        0x507fc33
        0x4785ead
        0x54f7876
    .end array-data

    :array_1a
    .array-data 4
        0x3bb1066
        0x3586a87
        0x1364f66
        0x295bdd1
        0x1c4e986
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([III)I
    .locals 11

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    add-int/lit8 v4, v4, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, v4, :cond_2

    add-int v1, v0, v4

    ushr-int/lit8 v1, v1, 0x1

    aget v2, v3, v1

    if-ge v2, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-le v2, v5, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int v3, v0

    return v3
.end method

.method public static b([JIJ)I
    .locals 13

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-wide/from16 v6, p2

    add-int/lit8 v5, v5, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, v5, :cond_2

    add-int v1, v0, v5

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, v4, v1

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v5, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int v4, v0

    return v4
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static e(I)I
    .locals 9

    move/from16 v3, p0

    const/4 v0, 0x4

    mul-int/2addr v3, v0

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v3, v2, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-int/2addr v3, v0

    return v3
.end method

.method public static f(I)I
    .locals 8

    move/from16 v2, p0

    mul-int/lit8 v2, v2, 0x8

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt v2, v1, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-int/lit8 v2, v2, 0x8

    return v2
.end method

.method public static final g(I)Z
    .locals 8

    move/from16 v2, p0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static h(Ljava/lang/String;I)I
    .locals 9

    move-object/from16 v2, p0

    move/from16 v3, p1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const v2, 0x7fffffff

    return v2

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const/4 v2, 0x0

    return v2

    :cond_1
    long-to-int v2, v2

    return v2

    :catch_0
    return v3
.end method

.method public static i(Lcom/ejiaogl/tiktokhook/ff;)V
    .locals 11

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/ff;->f:Lcom/ejiaogl/tiktokhook/ff;

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/ff;->g:Lcom/ejiaogl/tiktokhook/ff;

    if-nez v0, :cond_2

    iget-boolean v0, v5, Lcom/ejiaogl/tiktokhook/ff;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/ejiaogl/tiktokhook/gf;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/ejiaogl/tiktokhook/gf;->b:J

    const-wide/16 v3, 0x800

    add-long/2addr v1, v3

    const-wide/32 v3, 0x10000

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sput-wide v1, Lcom/ejiaogl/tiktokhook/gf;->b:J

    sget-object v1, Lcom/ejiaogl/tiktokhook/gf;->a:Lcom/ejiaogl/tiktokhook/ff;

    iput-object v1, v5, Lcom/ejiaogl/tiktokhook/ff;->f:Lcom/ejiaogl/tiktokhook/ff;

    const/4 v1, 0x0

    iput v1, v5, Lcom/ejiaogl/tiktokhook/ff;->c:I

    iput v1, v5, Lcom/ejiaogl/tiktokhook/ff;->b:I

    sput-object v5, Lcom/ejiaogl/tiktokhook/gf;->a:Lcom/ejiaogl/tiktokhook/ff;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v5
.end method

.method public static j(Ljava/lang/String;ILjava/lang/String;)I
    .locals 10

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public static k()Lcom/ejiaogl/tiktokhook/ff;
    .locals 11

    const-class v0, Lcom/ejiaogl/tiktokhook/gf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/gf;->a:Lcom/ejiaogl/tiktokhook/ff;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/ff;->f:Lcom/ejiaogl/tiktokhook/ff;

    sput-object v2, Lcom/ejiaogl/tiktokhook/gf;->a:Lcom/ejiaogl/tiktokhook/ff;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/ff;->f:Lcom/ejiaogl/tiktokhook/ff;

    sget-wide v2, Lcom/ejiaogl/tiktokhook/gf;->b:J

    const-wide/16 v4, 0x800

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/ejiaogl/tiktokhook/gf;->b:J

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/ff;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/ff;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final l(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 10

    move-object/from16 v4, p0

    const-string v0, "collection"

    invoke-static {v4, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/gf;->WN:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    const v6, 0x257d0c2

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x5002c31

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    sget-object v4, Lcom/ejiaogl/tiktokhook/gf;->d:[Ljava/lang/Object;

    goto :goto_6

    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_2
    add-int/lit8 v2, v1, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    array-length v1, v0

    if-lt v2, v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v4, v0

    goto :goto_6

    :cond_3
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    const v3, 0x7ffffffd

    if-gt v1, v2, :cond_5

    if-ge v2, v3, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/OutOfMemoryError;

    invoke-direct {v4}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v4

    :cond_5
    :goto_3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(result, newSize)"

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/b4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/gf;->WN:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_6

    :goto_4
    const v6, 0x500d251

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x780cac

    if-eq v6, v7, :cond_6

    goto :goto_4

    :cond_6
    goto :goto_7

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v0, "copyOf(result, size)"

    invoke-static {v4, v0}, Lcom/ejiaogl/tiktokhook/b4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/gf;->WN:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_8

    :goto_5
    const v6, 0x429d6e7

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x1462810

    if-eq v6, v7, :cond_8

    goto :goto_5

    :cond_8
    :goto_6
    return-object v4

    :cond_9
    :goto_7
    move v1, v2

    goto :goto_2
.end method

.method public static final m(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 12

    :cond_0
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    const-string v0, "collection"

    invoke-static {v5, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/gf;->WO:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    :goto_0
    const v8, 0x39c7cb7

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ejiaogl/tiktokhook/gf;->WO:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_2

    const v8, 0x15f04ea

    :goto_1
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    array-length v5, v6

    if-lez v5, :cond_e

    aput-object v1, v6, v2

    goto/16 :goto_9

    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    array-length v5, v6

    if-lez v5, :cond_e

    aput-object v1, v6, v2

    goto/16 :goto_9

    :cond_4
    array-length v3, v6

    if-gt v0, v3, :cond_5

    move-object v0, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v3}, Lcom/ejiaogl/tiktokhook/b4;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/gf;->WO:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_6

    const v8, 0x430841a

    :goto_3
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_6
    :goto_4
    check-cast v0, [Ljava/lang/Object;

    :goto_5
    add-int/lit8 v3, v2, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    if-lt v3, v2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    move-object v6, v0

    goto :goto_9

    :cond_7
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    const v4, 0x7ffffffd

    if-gt v2, v3, :cond_9

    if-ge v3, v4, :cond_8

    move v2, v4

    goto :goto_6

    :cond_8
    new-instance v5, Ljava/lang/OutOfMemoryError;

    invoke-direct {v5}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v5

    :cond_9
    :goto_6
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(result, newSize)"

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/b4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/gf;->WO:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_a

    :goto_7
    const v8, 0x3e20b6f

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_a

    goto :goto_7

    :cond_a
    goto :goto_a

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_f

    if-ne v0, v6, :cond_c

    aput-object v1, v6, v3

    goto :goto_9

    :cond_c
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "copyOf(result, size)"

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/b4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/gf;->WO:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_d

    :goto_8
    const v8, 0x86df52

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_d

    goto :goto_8

    :cond_d
    move-object v6, v5

    :cond_e
    :goto_9
    return-object v6

    :cond_f
    :goto_a
    move v2, v3

    goto :goto_5
.end method

.method public static final n(Lcom/ejiaogl/tiktokhook/h3;Lcom/ejiaogl/tiktokhook/l3;)Lcom/ejiaogl/tiktokhook/vh;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    instance-of v0, v2, Lcom/ejiaogl/tiktokhook/r3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/wh;->b:Lcom/ejiaogl/tiktokhook/wh;

    invoke-interface {v3, v0}, Lcom/ejiaogl/tiktokhook/l3;->get(Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3$a;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    return-object v1

    :cond_2
    check-cast v2, Lcom/ejiaogl/tiktokhook/r3;

    .line 1
    :cond_3
    instance-of v3, v2, Lcom/ejiaogl/tiktokhook/q4;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/r3;->c()Lcom/ejiaogl/tiktokhook/r3;

    move-result-object v2

    if-nez v2, :cond_5

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_5
    instance-of v3, v2, Lcom/ejiaogl/tiktokhook/vh;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/ejiaogl/tiktokhook/vh;

    :goto_2
    if-nez v2, :cond_6

    return-object v2

    .line 2
    :cond_6
    throw v1
.end method


# virtual methods
.method public c()V
    .locals 6

    move-object/from16 v0, p0

    const/4 v0, 0x0

    throw v0
.end method
