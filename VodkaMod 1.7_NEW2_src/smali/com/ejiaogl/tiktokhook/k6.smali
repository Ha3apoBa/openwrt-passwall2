.class public final Lcom/ejiaogl/tiktokhook/k6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/k6$a;
    }
.end annotation


# static fields
.field private static Ky:[I

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/k6;->Ky:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x459f4b1
        0x4efc3a4
        0x538932f
        0x3547dbf
        0x447cf3c
        0x5772e87
        0x275b10c
        0x59e2d15
    .end array-data
.end method

.method public static a(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/l6;)Lcom/ejiaogl/tiktokhook/t6;
    .locals 27

    :cond_0
    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move-object/from16 v0, v21

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1
    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/l6;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 3
    iget-object v7, v0, Lcom/ejiaogl/tiktokhook/l6;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v6, 0x40

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v1

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v1, v7

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v23, Lcom/ejiaogl/tiktokhook/k6;->Ky:[I

    const v24, 0x0

    aget v24, v23, v24

    if-ltz v24, :cond_1

    const v23, 0x28f1e51

    xor-int v23, v23, v24

    and-int v23, v24, v23

    const v24, 0x450e0a0

    nop

    goto :goto_1

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lcom/ejiaogl/tiktokhook/j6;->a:Lcom/ejiaogl/tiktokhook/j6;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v23, Lcom/ejiaogl/tiktokhook/k6;->Ky:[I

    const v24, 0x1

    aget v24, v23, v24

    if-ltz v24, :cond_3

    :goto_2
    const v23, 0x331aabf

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0x4efc3a4

    if-gtz v23, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/l6;->d:Ljava/util/List;

    if-eqz v1, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {v2, v4}, Lcom/ejiaogl/tiktokhook/s6;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v1

    :goto_3
    move v2, v4

    .line 9
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v2, v6, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/j6;->a:Lcom/ejiaogl/tiktokhook/j6;

    invoke-static {v6, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v23, Lcom/ejiaogl/tiktokhook/k6;->Ky:[I

    const v24, 0x2

    aget v24, v23, v24

    if-ltz v24, :cond_5

    :goto_5
    const v23, 0x2881293    # 1.9994065E-37f

    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-gtz v23, :cond_5

    goto :goto_5

    .line 10
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v9, v10, :cond_6

    goto :goto_7

    :cond_6
    move v9, v4

    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_8

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_7

    :goto_7
    move v6, v4

    goto :goto_8

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    move v6, v8

    :goto_8
    if-eqz v6, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    move-object v5, v7

    :goto_9
    if-nez v5, :cond_b

    .line 11
    new-instance v0, Lcom/ejiaogl/tiktokhook/t6;

    invoke-direct {v0, v8, v7}, Lcom/ejiaogl/tiktokhook/t6;-><init>(I[Lcom/ejiaogl/tiktokhook/u6;)V

    return-object v0

    .line 12
    :cond_b
    iget-object v1, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "content"

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v5, "file"

    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    const-string v9, "_id"

    const-string v10, "file_id"

    const-string v11, "font_ttc_index"

    const-string v12, "font_variation_settings"

    const-string v13, "font_weight"

    const-string v14, "font_italic"

    const-string v15, "result_code"

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v12, "query = ?"

    new-array v13, v8, [Ljava/lang/String;

    .line 14
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/l6;->c:Ljava/lang/String;

    aput-object v0, v13, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v3

    .line 15
    invoke-static/range {v9 .. v15}, Lcom/ejiaogl/tiktokhook/k6$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_12

    const-string v0, "result_code"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "_id"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "file_id"

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v9, "font_ttc_index"

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "font_weight"

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "font_italic"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    :goto_a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_12

    const/4 v12, -0x1

    if-eq v0, v12, :cond_c

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v19, v13

    goto :goto_b

    :cond_c
    move/from16 v19, v4

    :goto_b
    if-eq v9, v12, :cond_d

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v16, v13

    goto :goto_c

    :cond_d
    move/from16 v16, v4

    :goto_c
    if-ne v6, v12, :cond_e

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v3, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    goto :goto_d

    :cond_e
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v1, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    :goto_d
    move-object v15, v13

    if-eq v10, v12, :cond_f

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    goto :goto_e

    :cond_f
    const/16 v13, 0x190

    :goto_e
    move/from16 v17, v13

    if-eq v11, v12, :cond_10

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-ne v12, v8, :cond_10

    move/from16 v18, v8

    goto :goto_f

    :cond_10
    move/from16 v18, v4

    .line 16
    :goto_f
    new-instance v12, Lcom/ejiaogl/tiktokhook/u6;

    move-object v14, v12

    invoke-direct/range {v14 .. v19}, Lcom/ejiaogl/tiktokhook/u6;-><init>(Landroid/net/Uri;IIZI)V

    .line 17
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v23, Lcom/ejiaogl/tiktokhook/k6;->Ky:[I

    const v24, 0x3

    aget v24, v23, v24

    if-ltz v24, :cond_11

    const v23, 0x1cf560d

    :goto_10
    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_11

    goto :goto_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    :goto_11
    goto :goto_a

    :cond_12
    if-eqz v7, :cond_13

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_13
    new-array v0, v4, [Lcom/ejiaogl/tiktokhook/u6;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ejiaogl/tiktokhook/u6;

    .line 18
    new-instance v1, Lcom/ejiaogl/tiktokhook/t6;

    invoke-direct {v1, v4, v0}, Lcom/ejiaogl/tiktokhook/t6;-><init>(I[Lcom/ejiaogl/tiktokhook/u6;)V

    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_14

    .line 19
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_14
    throw v0

    .line 20
    :cond_15
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found content provider "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v23, Lcom/ejiaogl/tiktokhook/k6;->Ky:[I

    const v24, 0x4

    aget v24, v23, v24

    if-ltz v24, :cond_16

    const v23, 0x2e4eb2a

    :goto_12
    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_13

    goto :goto_12

    :cond_16
    :goto_13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v23, Lcom/ejiaogl/tiktokhook/k6;->Ky:[I

    const v24, 0x5

    aget v24, v23, v24

    if-ltz v24, :cond_17

    :goto_14
    const v23, 0x1e377c6

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0xe2d546

    if-gtz v23, :cond_17

    goto :goto_14

    :cond_17
    const-string v3, ", but package was not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v23, Lcom/ejiaogl/tiktokhook/k6;->Ky:[I

    const v24, 0x6

    aget v24, v23, v24

    if-ltz v24, :cond_18

    :goto_15
    const v23, 0x2d7093d

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    if-gtz v23, :cond_18

    goto :goto_15

    .line 21
    :cond_18
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/l6;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v23, Lcom/ejiaogl/tiktokhook/k6;->Ky:[I

    const v24, 0x7

    aget v24, v23, v24

    if-ltz v24, :cond_19

    :goto_16
    const v23, 0x38eddc3

    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-gtz v23, :cond_19

    goto :goto_16

    :cond_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "No package found for authority: "

    .line 23
    invoke-static {v1, v3}, Lcom/ejiaogl/tiktokhook/sf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
