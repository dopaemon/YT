.class public final Ltyi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:Ltyi;


# instance fields
.field private d:Landroid/util/SparseArray;

.field private e:Landroid/util/SparseArray;

.field private f:Ltyg;

.field private final g:Landroid/media/MediaCodecList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ltyi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":MEDIA_FORMAT_KEY_MIN_BITRATE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ltyi;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":MEDIA_FORMAT_KEY_MAX_BITRATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltyi;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/media/MediaCodecList;)V
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v1, Ltyi;->g:Landroid/media/MediaCodecList;

    const-string v3, ":ENCODING_PROFILE_CACHE_VERSION"

    const/16 v0, 0xc

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v4, 0xd

    const/4 v5, 0x0

    const-string v6, ":ENCODING_PROFILE_CACHE_VALUE"

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eq v0, v4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v9, v7}, Landroid/util/SparseArray;-><init>(I)V

    new-instance v10, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v10, v7}, Landroid/util/SparseArray;-><init>(I)V

    .line 6
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "OBJECT_KEY_AUDIO_PARAMS"

    .line 7
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v12, Ltyg;

    const-string v13, "OBJECT_KEY_MAX_BITRATE"

    .line 8
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "OBJECT_KEY_SPECIFY_PROFILE"

    .line 9
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-direct {v12, v13, v14}, Ltyg;-><init>(IZ)V

    const-string v13, "OBJECT_KEY_CHANNEL_COUNT"

    .line 10
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v12, Ltyg;->c:I

    const-string v13, "OBJECT_KEY_SAMPLE_RATE"

    .line 11
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Ltyg;->b:I

    iput-boolean v8, v12, Ltyg;->e:Z

    const-string v0, "OBJECT_KEY_VIDEO_LANDSCAPE_PARAMS_ARRAY"

    .line 12
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 13
    invoke-static {v9, v0}, Ltyi;->n(Landroid/util/SparseArray;Lorg/json/JSONArray;)V

    const-string v0, "OBJECT_KEY_VIDEO_PORTRAIT_PARAMS_ARRAY"

    .line 14
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 15
    invoke-static {v10, v0}, Ltyi;->n(Landroid/util/SparseArray;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v11, "EncodingProfiles"

    const-string v12, "Could not extract encoding profiles from cache"

    .line 16
    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v12, v5

    :goto_0
    if-eqz v12, :cond_1

    .line 17
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iput-object v12, v1, Ltyi;->f:Ltyg;

    iput-object v9, v1, Ltyi;->d:Landroid/util/SparseArray;

    iput-object v10, v1, Ltyi;->e:Landroid/util/SparseArray;

    .line 1
    :cond_1
    :goto_1
    iget-object v0, v1, Ltyi;->f:Ltyg;

    if-eqz v0, :cond_3

    iget-object v0, v1, Ltyi;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    iget-object v0, v1, Ltyi;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    const-string v0, "window"

    move-object/from16 v9, p1

    .line 18
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v9, Landroid/util/DisplayMetrics;

    .line 20
    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    invoke-virtual {v0, v9}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    iget v0, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 23
    iget v10, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    new-instance v11, Landroid/util/SparseArray;

    const/4 v12, 0x3

    .line 24
    invoke-direct {v11, v12}, Landroid/util/SparseArray;-><init>(I)V

    const/16 v13, 0x780

    const/4 v14, 0x2

    const/16 v15, 0x5dc

    if-lt v0, v13, :cond_4

    const/16 v13, 0x438

    if-lt v10, v13, :cond_4

    new-instance v13, Ljava/util/ArrayList;

    new-instance v22, Ltyh;

    const/16 v17, 0x780

    const/16 v18, 0x438

    invoke-static {v15}, Ltyi;->d(I)I

    move-result v19

    invoke-static {v7}, Ltyi;->e(I)I

    move-result v20

    const/16 v21, 0x1

    move-object/from16 v16, v22

    invoke-direct/range {v16 .. v21}, Ltyh;-><init>(IIIIZ)V

    new-instance v17, Ltyh;

    const/16 v24, 0x780

    const/16 v25, 0x438

    invoke-static {v15}, Ltyi;->d(I)I

    move-result v26

    invoke-static {v7}, Ltyi;->e(I)I

    move-result v27

    const/16 v28, 0x0

    move-object/from16 v23, v17

    invoke-direct/range {v23 .. v28}, Ltyh;-><init>(IIIIZ)V

    new-instance v18, Ltyh;

    const/16 v30, 0x780

    const/16 v31, 0x438

    invoke-static {v15}, Ltyi;->d(I)I

    move-result v32

    invoke-static {v12}, Ltyi;->e(I)I

    move-result v33

    const/16 v34, 0x1

    move-object/from16 v29, v18

    invoke-direct/range {v29 .. v34}, Ltyh;-><init>(IIIIZ)V

    new-instance v19, Ltyh;

    invoke-static {v15}, Ltyi;->d(I)I

    move-result v26

    invoke-static {v12}, Ltyi;->e(I)I

    move-result v27

    move-object/from16 v23, v19

    invoke-direct/range {v23 .. v28}, Ltyh;-><init>(IIIIZ)V

    new-instance v20, Ltyh;

    invoke-static {v15}, Ltyi;->d(I)I

    move-result v32

    invoke-static {v14}, Ltyi;->e(I)I

    move-result v33

    const/16 v34, 0x0

    move-object/from16 v29, v20

    invoke-direct/range {v29 .. v34}, Ltyh;-><init>(IIIIZ)V

    new-instance v21, Ltyh;

    const/16 v25, 0x430

    invoke-static {v15}, Ltyi;->d(I)I

    move-result v26

    invoke-static {v7}, Ltyi;->e(I)I

    move-result v27

    const/16 v28, 0x1

    move-object/from16 v23, v21

    invoke-direct/range {v23 .. v28}, Ltyh;-><init>(IIIIZ)V

    new-instance v23, Ltyh;

    const/16 v31, 0x430

    invoke-static {v15}, Ltyi;->d(I)I

    move-result v32

    invoke-static {v7}, Ltyi;->e(I)I

    move-result v33

    move-object/from16 v29, v23

    invoke-direct/range {v29 .. v34}, Ltyh;-><init>(IIIIZ)V

    new-instance v30, Ltyh;

    const/16 v25, 0x780

    const/16 v26, 0x430

    invoke-static {v15}, Ltyi;->d(I)I

    move-result v27

    invoke-static {v12}, Ltyi;->e(I)I

    move-result v28

    const/16 v29, 0x1

    move-object/from16 v24, v30

    invoke-direct/range {v24 .. v29}, Ltyh;-><init>(IIIIZ)V

    new-instance v24, Ltyh;

    const/16 v32, 0x780

    const/16 v33, 0x430

    invoke-static {v15}, Ltyi;->d(I)I

    move-result v34

    invoke-static {v12}, Ltyi;->e(I)I

    move-result v35

    const/16 v36, 0x0

    move-object/from16 v31, v24

    invoke-direct/range {v31 .. v36}, Ltyh;-><init>(IIIIZ)V

    new-instance v25, Ltyh;

    const/16 v38, 0x780

    const/16 v39, 0x430

    invoke-static {v15}, Ltyi;->d(I)I

    move-result v40

    invoke-static {v14}, Ltyi;->e(I)I

    move-result v41

    const/16 v42, 0x0

    move-object/from16 v37, v25

    invoke-direct/range {v37 .. v42}, Ltyh;-><init>(IIIIZ)V

    move-object/from16 v22, v23

    move-object/from16 v23, v30

    .line 25
    invoke-static/range {v16 .. v25}, Labwk;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v11, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    const/16 v5, 0x500

    const/16 v13, 0x44c

    if-lt v0, v5, :cond_5

    const/16 v5, 0x2d0

    if-lt v10, v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    new-instance v4, Ltyh;

    const/16 v17, 0x500

    const/16 v18, 0x2d0

    invoke-static {v13}, Ltyi;->d(I)I

    move-result v19

    const/16 v16, 0x9c4

    invoke-static/range {v16 .. v16}, Ltyi;->d(I)I

    move-result v20

    const/16 v21, 0x1

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Ltyh;-><init>(IIIIZ)V

    new-instance v12, Ltyh;

    const/16 v24, 0x500

    const/16 v25, 0x2d0

    invoke-static {v13}, Ltyi;->d(I)I

    move-result v26

    const/16 v16, 0x9c4

    invoke-static/range {v16 .. v16}, Ltyi;->d(I)I

    move-result v27

    const/16 v28, 0x0

    move-object/from16 v23, v12

    invoke-direct/range {v23 .. v28}, Ltyh;-><init>(IIIIZ)V

    new-instance v8, Ltyh;

    invoke-static {v13}, Ltyi;->d(I)I

    move-result v19

    invoke-static {v14}, Ltyi;->e(I)I

    move-result v20

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, Ltyh;-><init>(IIIIZ)V

    new-instance v7, Ltyh;

    const/16 v25, 0x500

    const/16 v26, 0x2d0

    invoke-static {v13}, Ltyi;->d(I)I

    move-result v27

    invoke-static {v14}, Ltyi;->e(I)I

    move-result v28

    const/16 v29, 0x0

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v29}, Ltyh;-><init>(IIIIZ)V

    .line 27
    invoke-static {v4, v12, v8, v7}, Labwk;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-virtual {v11, v14, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    const/16 v4, 0x358

    const/16 v5, 0x226

    const/16 v7, 0x258

    const/4 v8, 0x0

    const/16 v12, 0x190

    if-lt v0, v4, :cond_6

    const/16 v4, 0x1e0

    if-lt v10, v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    new-instance v17, Ltyh;

    const/16 v25, 0x358

    const/16 v26, 0x1e0

    invoke-static {v7}, Ltyi;->d(I)I

    move-result v27

    invoke-static {v15}, Ltyi;->d(I)I

    move-result v28

    const/16 v29, 0x1

    move-object/from16 v24, v17

    invoke-direct/range {v24 .. v29}, Ltyh;-><init>(IIIIZ)V

    new-instance v25, Ltyh;

    const/16 v31, 0x358

    const/16 v32, 0x1e0

    invoke-static {v7}, Ltyi;->d(I)I

    move-result v33

    invoke-static {v15}, Ltyi;->d(I)I

    move-result v34

    const/16 v35, 0x0

    move-object/from16 v30, v25

    invoke-direct/range {v30 .. v35}, Ltyh;-><init>(IIIIZ)V

    new-instance v26, Ltyh;

    const/16 v37, 0x358

    const/16 v38, 0x1e0

    invoke-static {v5}, Ltyi;->d(I)I

    move-result v39

    const/16 v18, 0x4b0

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v40

    const/16 v41, 0x1

    move-object/from16 v36, v26

    invoke-direct/range {v36 .. v41}, Ltyh;-><init>(IIIIZ)V

    new-instance v19, Ltyh;

    const/16 v28, 0x358

    const/16 v29, 0x1e0

    invoke-static {v5}, Ltyi;->d(I)I

    move-result v30

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v31

    const/16 v32, 0x0

    move-object/from16 v27, v19

    invoke-direct/range {v27 .. v32}, Ltyh;-><init>(IIIIZ)V

    new-instance v28, Ltyh;

    const/16 v34, 0x2d0

    const/16 v35, 0x1e0

    invoke-static {v7}, Ltyi;->d(I)I

    move-result v36

    invoke-static {v15}, Ltyi;->d(I)I

    move-result v37

    const/16 v38, 0x1

    move-object/from16 v33, v28

    invoke-direct/range {v33 .. v38}, Ltyh;-><init>(IIIIZ)V

    new-instance v29, Ltyh;

    const/16 v40, 0x2d0

    const/16 v41, 0x1e0

    invoke-static {v7}, Ltyi;->d(I)I

    move-result v42

    invoke-static {v15}, Ltyi;->d(I)I

    move-result v43

    const/16 v44, 0x0

    move-object/from16 v39, v29

    invoke-direct/range {v39 .. v44}, Ltyh;-><init>(IIIIZ)V

    new-instance v20, Ltyh;

    const/16 v31, 0x2d0

    const/16 v32, 0x1e0

    const/16 v21, 0x1f4

    invoke-static/range {v21 .. v21}, Ltyi;->d(I)I

    move-result v33

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v34

    const/16 v35, 0x1

    move-object/from16 v30, v20

    invoke-direct/range {v30 .. v35}, Ltyh;-><init>(IIIIZ)V

    new-instance v31, Ltyh;

    const/16 v37, 0x2d0

    const/16 v38, 0x1e0

    invoke-static/range {v21 .. v21}, Ltyi;->d(I)I

    move-result v39

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v40

    const/16 v41, 0x0

    move-object/from16 v36, v31

    invoke-direct/range {v36 .. v41}, Ltyh;-><init>(IIIIZ)V

    new-instance v32, Ltyh;

    const/16 v43, 0x280

    const/16 v44, 0x1e0

    invoke-static/range {v21 .. v21}, Ltyi;->d(I)I

    move-result v45

    invoke-static {v15}, Ltyi;->d(I)I

    move-result v46

    const/16 v47, 0x1

    move-object/from16 v42, v32

    invoke-direct/range {v42 .. v47}, Ltyh;-><init>(IIIIZ)V

    new-instance v39, Ltyh;

    const/16 v34, 0x280

    const/16 v35, 0x1e0

    invoke-static/range {v21 .. v21}, Ltyi;->d(I)I

    move-result v36

    invoke-static {v15}, Ltyi;->d(I)I

    move-result v37

    const/16 v38, 0x0

    move-object/from16 v33, v39

    invoke-direct/range {v33 .. v38}, Ltyh;-><init>(IIIIZ)V

    new-instance v34, Ltyh;

    const/16 v41, 0x280

    const/16 v42, 0x1e0

    invoke-static {v12}, Ltyi;->d(I)I

    move-result v43

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v44

    const/16 v45, 0x1

    move-object/from16 v40, v34

    invoke-direct/range {v40 .. v45}, Ltyh;-><init>(IIIIZ)V

    new-instance v35, Ltyh;

    const/16 v47, 0x280

    const/16 v48, 0x1e0

    invoke-static {v12}, Ltyi;->d(I)I

    move-result v49

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v50

    const/16 v51, 0x0

    move-object/from16 v46, v35

    invoke-direct/range {v46 .. v51}, Ltyh;-><init>(IIIIZ)V

    const/4 v12, 0x4

    new-array v13, v12, [Ltyh;

    new-instance v12, Ltyh;

    const/16 v41, 0x350

    invoke-static {v7}, Ltyi;->d(I)I

    move-result v43

    invoke-static {v15}, Ltyi;->d(I)I

    move-result v44

    move-object/from16 v40, v12

    invoke-direct/range {v40 .. v45}, Ltyh;-><init>(IIIIZ)V

    aput-object v12, v13, v8

    new-instance v12, Ltyh;

    const/16 v47, 0x350

    invoke-static {v7}, Ltyi;->d(I)I

    move-result v49

    invoke-static {v15}, Ltyi;->d(I)I

    move-result v50

    move-object/from16 v46, v12

    invoke-direct/range {v46 .. v51}, Ltyh;-><init>(IIIIZ)V

    const/16 v23, 0x1

    aput-object v12, v13, v23

    new-instance v12, Ltyh;

    invoke-static {v5}, Ltyi;->d(I)I

    move-result v43

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v44

    move-object/from16 v40, v12

    invoke-direct/range {v40 .. v45}, Ltyh;-><init>(IIIIZ)V

    aput-object v12, v13, v14

    new-instance v12, Ltyh;

    invoke-static {v5}, Ltyi;->d(I)I

    move-result v49

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v50

    move-object/from16 v46, v12

    invoke-direct/range {v46 .. v51}, Ltyh;-><init>(IIIIZ)V

    const/16 v18, 0x3

    aput-object v12, v13, v18

    move-object/from16 v36, v13

    .line 29
    invoke-static/range {v24 .. v36}, Labwk;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labwk;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x3

    .line 30
    invoke-virtual {v11, v12, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    const/16 v4, 0x280

    const/16 v12, 0x320

    const/16 v13, 0x12c

    if-lt v0, v4, :cond_7

    const/16 v4, 0x168

    if-lt v10, v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    new-instance v17, Ltyh;

    const/16 v25, 0x280

    const/16 v26, 0x168

    invoke-static {v13}, Ltyi;->d(I)I

    move-result v27

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ltyi;->e(I)I

    move-result v28

    const/16 v29, 0x1

    move-object/from16 v24, v17

    invoke-direct/range {v24 .. v29}, Ltyh;-><init>(IIIIZ)V

    new-instance v25, Ltyh;

    const/16 v31, 0x280

    const/16 v32, 0x168

    invoke-static {v13}, Ltyi;->d(I)I

    move-result v33

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ltyi;->e(I)I

    move-result v34

    const/16 v35, 0x0

    move-object/from16 v30, v25

    invoke-direct/range {v30 .. v35}, Ltyh;-><init>(IIIIZ)V

    new-instance v26, Ltyh;

    const/16 v39, 0x280

    const/16 v40, 0x168

    invoke-static {v13}, Ltyi;->d(I)I

    move-result v41

    invoke-static {v12}, Ltyi;->d(I)I

    move-result v42

    const/16 v43, 0x1

    move-object/from16 v38, v26

    invoke-direct/range {v38 .. v43}, Ltyh;-><init>(IIIIZ)V

    new-instance v18, Ltyh;

    const/16 v28, 0x280

    const/16 v29, 0x168

    invoke-static {v13}, Ltyi;->d(I)I

    move-result v30

    invoke-static {v12}, Ltyi;->d(I)I

    move-result v31

    const/16 v32, 0x0

    move-object/from16 v27, v18

    invoke-direct/range {v27 .. v32}, Ltyh;-><init>(IIIIZ)V

    new-instance v28, Ltyh;

    const/16 v39, 0x1e0

    invoke-static {v13}, Ltyi;->d(I)I

    move-result v41

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ltyi;->e(I)I

    move-result v42

    move-object/from16 v38, v28

    invoke-direct/range {v38 .. v43}, Ltyh;-><init>(IIIIZ)V

    new-instance v19, Ltyh;

    const/16 v30, 0x1e0

    const/16 v31, 0x168

    invoke-static {v13}, Ltyi;->d(I)I

    move-result v32

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Ltyi;->e(I)I

    move-result v33

    const/16 v34, 0x0

    move-object/from16 v29, v19

    invoke-direct/range {v29 .. v34}, Ltyh;-><init>(IIIIZ)V

    new-instance v30, Ltyh;

    invoke-static {v13}, Ltyi;->d(I)I

    move-result v41

    invoke-static {v12}, Ltyi;->d(I)I

    move-result v42

    move-object/from16 v38, v30

    invoke-direct/range {v38 .. v43}, Ltyh;-><init>(IIIIZ)V

    new-instance v20, Ltyh;

    const/16 v32, 0x1e0

    const/16 v33, 0x168

    invoke-static {v13}, Ltyi;->d(I)I

    move-result v34

    invoke-static {v12}, Ltyi;->d(I)I

    move-result v35

    const/16 v36, 0x0

    move-object/from16 v31, v20

    invoke-direct/range {v31 .. v36}, Ltyh;-><init>(IIIIZ)V

    new-instance v32, Ltyh;

    const/16 v39, 0x280

    const/16 v40, 0x160

    invoke-static {v13}, Ltyi;->d(I)I

    move-result v41

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ltyi;->e(I)I

    move-result v42

    move-object/from16 v38, v32

    invoke-direct/range {v38 .. v43}, Ltyh;-><init>(IIIIZ)V

    new-instance v33, Ltyh;

    const/16 v45, 0x280

    const/16 v46, 0x160

    invoke-static {v13}, Ltyi;->d(I)I

    move-result v47

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ltyi;->e(I)I

    move-result v48

    const/16 v49, 0x0

    move-object/from16 v44, v33

    invoke-direct/range {v44 .. v49}, Ltyh;-><init>(IIIIZ)V

    new-instance v34, Ltyh;

    invoke-static {v13}, Ltyi;->d(I)I

    move-result v41

    invoke-static {v12}, Ltyi;->d(I)I

    move-result v42

    move-object/from16 v38, v34

    invoke-direct/range {v38 .. v43}, Ltyh;-><init>(IIIIZ)V

    new-instance v35, Ltyh;

    invoke-static {v13}, Ltyi;->d(I)I

    move-result v47

    invoke-static {v12}, Ltyi;->d(I)I

    move-result v48

    move-object/from16 v44, v35

    invoke-direct/range {v44 .. v49}, Ltyh;-><init>(IIIIZ)V

    new-array v5, v8, [Ltyh;

    move-object/from16 v36, v5

    .line 31
    invoke-static/range {v24 .. v36}, Labwk;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labwk;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x4

    .line 32
    invoke-virtual {v11, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    const/16 v4, 0x1ac

    const/16 v5, 0x28a

    const/16 v17, 0x2bc

    const/16 v18, 0xc8

    if-lt v0, v4, :cond_8

    const/16 v0, 0xf0

    if-lt v10, v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    new-instance v4, Ltyh;

    const/16 v25, 0x1ac

    const/16 v26, 0xf0

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v27

    invoke-static/range {v17 .. v17}, Ltyi;->d(I)I

    move-result v28

    const/16 v29, 0x1

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v29}, Ltyh;-><init>(IIIIZ)V

    new-instance v25, Ltyh;

    const/16 v31, 0x1ac

    const/16 v32, 0xf0

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v33

    invoke-static/range {v17 .. v17}, Ltyi;->d(I)I

    move-result v34

    const/16 v35, 0x0

    move-object/from16 v30, v25

    invoke-direct/range {v30 .. v35}, Ltyh;-><init>(IIIIZ)V

    new-instance v26, Ltyh;

    const/16 v40, 0x1ac

    const/16 v41, 0xf0

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v42

    invoke-static {v5}, Ltyi;->d(I)I

    move-result v43

    const/16 v44, 0x1

    move-object/from16 v39, v26

    invoke-direct/range {v39 .. v44}, Ltyh;-><init>(IIIIZ)V

    new-instance v10, Ltyh;

    const/16 v28, 0x1ac

    const/16 v29, 0xf0

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v30

    invoke-static {v5}, Ltyi;->d(I)I

    move-result v31

    const/16 v32, 0x0

    move-object/from16 v27, v10

    invoke-direct/range {v27 .. v32}, Ltyh;-><init>(IIIIZ)V

    new-instance v28, Ltyh;

    const/16 v40, 0x140

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v42

    invoke-static/range {v17 .. v17}, Ltyi;->d(I)I

    move-result v43

    move-object/from16 v39, v28

    invoke-direct/range {v39 .. v44}, Ltyh;-><init>(IIIIZ)V

    new-instance v19, Ltyh;

    const/16 v30, 0x140

    const/16 v31, 0xf0

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v32

    invoke-static/range {v17 .. v17}, Ltyi;->d(I)I

    move-result v33

    const/16 v34, 0x0

    move-object/from16 v29, v19

    invoke-direct/range {v29 .. v34}, Ltyh;-><init>(IIIIZ)V

    new-instance v30, Ltyh;

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v42

    invoke-static {v5}, Ltyi;->d(I)I

    move-result v43

    move-object/from16 v39, v30

    invoke-direct/range {v39 .. v44}, Ltyh;-><init>(IIIIZ)V

    new-instance v20, Ltyh;

    const/16 v32, 0x140

    const/16 v33, 0xf0

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v34

    invoke-static {v5}, Ltyi;->d(I)I

    move-result v35

    const/16 v36, 0x0

    move-object/from16 v31, v20

    invoke-direct/range {v31 .. v36}, Ltyh;-><init>(IIIIZ)V

    new-instance v32, Ltyh;

    const/16 v40, 0x1b0

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v42

    invoke-static/range {v17 .. v17}, Ltyi;->d(I)I

    move-result v43

    move-object/from16 v39, v32

    invoke-direct/range {v39 .. v44}, Ltyh;-><init>(IIIIZ)V

    new-instance v33, Ltyh;

    const/16 v46, 0x1b0

    const/16 v47, 0xf0

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v48

    invoke-static/range {v17 .. v17}, Ltyi;->d(I)I

    move-result v49

    const/16 v50, 0x0

    move-object/from16 v45, v33

    invoke-direct/range {v45 .. v50}, Ltyh;-><init>(IIIIZ)V

    new-instance v34, Ltyh;

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v42

    invoke-static {v5}, Ltyi;->d(I)I

    move-result v43

    move-object/from16 v39, v34

    invoke-direct/range {v39 .. v44}, Ltyh;-><init>(IIIIZ)V

    new-instance v35, Ltyh;

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v48

    invoke-static {v5}, Ltyi;->d(I)I

    move-result v49

    move-object/from16 v45, v35

    invoke-direct/range {v45 .. v50}, Ltyh;-><init>(IIIIZ)V

    new-array v7, v8, [Ltyh;

    move-object/from16 v36, v7

    .line 33
    invoke-static/range {v24 .. v36}, Labwk;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labwk;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    .line 34
    invoke-virtual {v11, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    :cond_8
    iget v0, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 36
    iget v4, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v7, Landroid/util/SparseArray;

    const/4 v9, 0x3

    .line 37
    invoke-direct {v7, v9}, Landroid/util/SparseArray;-><init>(I)V

    const/16 v10, 0x32c

    if-lt v0, v10, :cond_9

    const/16 v10, 0x5a0

    if-lt v4, v10, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    new-instance v19, Ltyh;

    const/16 v25, 0x32c

    const/16 v26, 0x5a0

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Ltyi;->e(I)I

    move-result v27

    invoke-static {v9}, Ltyi;->e(I)I

    move-result v28

    const/16 v29, 0x1

    move-object/from16 v24, v19

    invoke-direct/range {v24 .. v29}, Ltyh;-><init>(IIIIZ)V

    new-instance v25, Ltyh;

    const/16 v31, 0x32c

    const/16 v32, 0x5a0

    const/4 v9, 0x1

    invoke-static {v9}, Ltyi;->e(I)I

    move-result v33

    const/4 v9, 0x3

    invoke-static {v9}, Ltyi;->e(I)I

    move-result v34

    const/16 v35, 0x0

    move-object/from16 v30, v25

    invoke-direct/range {v30 .. v35}, Ltyh;-><init>(IIIIZ)V

    new-instance v26, Ltyh;

    const/16 v41, 0x32c

    const/16 v42, 0x5a0

    const/4 v9, 0x1

    invoke-static {v9}, Ltyi;->e(I)I

    move-result v43

    invoke-static {v14}, Ltyi;->e(I)I

    move-result v44

    const/16 v45, 0x1

    move-object/from16 v40, v26

    invoke-direct/range {v40 .. v45}, Ltyh;-><init>(IIIIZ)V

    new-instance v9, Ltyh;

    const/16 v28, 0x32c

    const/16 v29, 0x5a0

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Ltyi;->e(I)I

    move-result v30

    invoke-static {v14}, Ltyi;->e(I)I

    move-result v31

    const/16 v32, 0x0

    move-object/from16 v27, v9

    invoke-direct/range {v27 .. v32}, Ltyh;-><init>(IIIIZ)V

    new-instance v28, Ltyh;

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Ltyi;->e(I)I

    move-result v43

    invoke-static {v15}, Ltyi;->d(I)I

    move-result v44

    const/16 v45, 0x0

    move-object/from16 v40, v28

    invoke-direct/range {v40 .. v45}, Ltyh;-><init>(IIIIZ)V

    new-instance v20, Ltyh;

    const/16 v30, 0x330

    const/16 v31, 0x5a0

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ltyi;->e(I)I

    move-result v32

    const/16 v24, 0x3

    invoke-static/range {v24 .. v24}, Ltyi;->e(I)I

    move-result v33

    const/16 v34, 0x1

    move-object/from16 v29, v20

    invoke-direct/range {v29 .. v34}, Ltyh;-><init>(IIIIZ)V

    new-instance v30, Ltyh;

    const/16 v41, 0x330

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ltyi;->e(I)I

    move-result v43

    const/16 v24, 0x3

    invoke-static/range {v24 .. v24}, Ltyi;->e(I)I

    move-result v44

    move-object/from16 v40, v30

    invoke-direct/range {v40 .. v45}, Ltyh;-><init>(IIIIZ)V

    new-instance v40, Ltyh;

    const/16 v32, 0x330

    const/16 v33, 0x5a0

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ltyi;->e(I)I

    move-result v34

    invoke-static {v14}, Ltyi;->e(I)I

    move-result v35

    const/16 v36, 0x1

    move-object/from16 v31, v40

    invoke-direct/range {v31 .. v36}, Ltyh;-><init>(IIIIZ)V

    new-instance v32, Ltyh;

    const/16 v42, 0x330

    const/16 v43, 0x5a0

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ltyi;->e(I)I

    move-result v44

    invoke-static {v14}, Ltyi;->e(I)I

    move-result v45

    const/16 v46, 0x0

    move-object/from16 v41, v32

    invoke-direct/range {v41 .. v46}, Ltyh;-><init>(IIIIZ)V

    new-instance v33, Ltyh;

    const/16 v48, 0x330

    const/16 v49, 0x5a0

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ltyi;->e(I)I

    move-result v50

    invoke-static {v15}, Ltyi;->d(I)I

    move-result v51

    const/16 v52, 0x0

    move-object/from16 v47, v33

    invoke-direct/range {v47 .. v52}, Ltyh;-><init>(IIIIZ)V

    move-object/from16 v24, v19

    .line 38
    invoke-static/range {v24 .. v33}, Labwk;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x1

    .line 39
    invoke-virtual {v7, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    const/16 v9, 0x260

    if-lt v0, v9, :cond_a

    const/16 v9, 0x438

    if-lt v4, v9, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    new-instance v10, Ltyh;

    const/16 v25, 0x260

    const/16 v26, 0x438

    const/16 v19, 0x2ee

    invoke-static/range {v19 .. v19}, Ltyi;->d(I)I

    move-result v27

    invoke-static {v14}, Ltyi;->e(I)I

    move-result v28

    const/16 v29, 0x1

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v29}, Ltyh;-><init>(IIIIZ)V

    new-instance v25, Ltyh;

    const/16 v31, 0x260

    const/16 v32, 0x438

    invoke-static/range {v19 .. v19}, Ltyi;->d(I)I

    move-result v33

    invoke-static {v14}, Ltyi;->e(I)I

    move-result v34

    const/16 v35, 0x0

    move-object/from16 v30, v25

    invoke-direct/range {v30 .. v35}, Ltyh;-><init>(IIIIZ)V

    new-instance v26, Ltyh;

    const/16 v41, 0x260

    const/16 v42, 0x438

    invoke-static/range {v19 .. v19}, Ltyi;->d(I)I

    move-result v43

    invoke-static {v15}, Ltyi;->d(I)I

    move-result v44

    const/16 v45, 0x1

    move-object/from16 v40, v26

    invoke-direct/range {v40 .. v45}, Ltyh;-><init>(IIIIZ)V

    new-instance v20, Ltyh;

    const/16 v28, 0x260

    const/16 v29, 0x438

    invoke-static/range {v19 .. v19}, Ltyi;->d(I)I

    move-result v30

    invoke-static {v15}, Ltyi;->d(I)I

    move-result v31

    const/16 v32, 0x0

    move-object/from16 v27, v20

    invoke-direct/range {v27 .. v32}, Ltyh;-><init>(IIIIZ)V

    new-instance v28, Ltyh;

    invoke-static/range {v19 .. v19}, Ltyi;->d(I)I

    move-result v43

    const/16 v24, 0x44c

    invoke-static/range {v24 .. v24}, Ltyi;->d(I)I

    move-result v44

    const/16 v45, 0x0

    move-object/from16 v40, v28

    invoke-direct/range {v40 .. v45}, Ltyh;-><init>(IIIIZ)V

    new-instance v35, Ltyh;

    const/16 v30, 0x260

    const/16 v31, 0x430

    invoke-static/range {v19 .. v19}, Ltyi;->d(I)I

    move-result v32

    invoke-static {v14}, Ltyi;->e(I)I

    move-result v33

    const/16 v34, 0x1

    move-object/from16 v29, v35

    invoke-direct/range {v29 .. v34}, Ltyh;-><init>(IIIIZ)V

    new-instance v30, Ltyh;

    const/16 v42, 0x430

    invoke-static/range {v19 .. v19}, Ltyi;->d(I)I

    move-result v43

    invoke-static {v14}, Ltyi;->e(I)I

    move-result v44

    move-object/from16 v40, v30

    invoke-direct/range {v40 .. v45}, Ltyh;-><init>(IIIIZ)V

    new-instance v31, Ltyh;

    const/16 v47, 0x260

    const/16 v48, 0x430

    invoke-static/range {v19 .. v19}, Ltyi;->d(I)I

    move-result v49

    invoke-static {v15}, Ltyi;->d(I)I

    move-result v50

    const/16 v51, 0x1

    move-object/from16 v46, v31

    invoke-direct/range {v46 .. v51}, Ltyh;-><init>(IIIIZ)V

    new-instance v32, Ltyh;

    invoke-static/range {v19 .. v19}, Ltyi;->d(I)I

    move-result v43

    invoke-static {v15}, Ltyi;->d(I)I

    move-result v44

    move-object/from16 v40, v32

    invoke-direct/range {v40 .. v45}, Ltyh;-><init>(IIIIZ)V

    new-instance v33, Ltyh;

    invoke-static/range {v19 .. v19}, Ltyi;->d(I)I

    move-result v49

    const/16 v15, 0x44c

    invoke-static {v15}, Ltyi;->d(I)I

    move-result v50

    const/16 v51, 0x0

    move-object/from16 v46, v33

    invoke-direct/range {v46 .. v51}, Ltyh;-><init>(IIIIZ)V

    move-object/from16 v24, v10

    .line 40
    invoke-static/range {v24 .. v33}, Labwk;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-virtual {v7, v14, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a
    const/16 v9, 0x194

    if-lt v0, v9, :cond_b

    const/16 v9, 0x2d0

    if-lt v4, v9, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    new-instance v10, Ltyh;

    const/16 v25, 0x194

    const/16 v26, 0x2d0

    const/16 v14, 0x190

    invoke-static {v14}, Ltyi;->d(I)I

    move-result v27

    const/4 v14, 0x1

    invoke-static {v14}, Ltyi;->e(I)I

    move-result v28

    const/16 v29, 0x1

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v29}, Ltyh;-><init>(IIIIZ)V

    new-instance v25, Ltyh;

    const/16 v31, 0x194

    const/16 v32, 0x2d0

    const/16 v14, 0x190

    invoke-static {v14}, Ltyi;->d(I)I

    move-result v33

    const/4 v14, 0x1

    invoke-static {v14}, Ltyi;->e(I)I

    move-result v34

    const/16 v35, 0x0

    move-object/from16 v30, v25

    invoke-direct/range {v30 .. v35}, Ltyh;-><init>(IIIIZ)V

    new-instance v26, Ltyh;

    const/16 v41, 0x194

    const/16 v42, 0x2d0

    const/16 v14, 0x190

    invoke-static {v14}, Ltyi;->d(I)I

    move-result v43

    invoke-static {v12}, Ltyi;->d(I)I

    move-result v44

    const/16 v45, 0x1

    move-object/from16 v40, v26

    invoke-direct/range {v40 .. v45}, Ltyh;-><init>(IIIIZ)V

    new-instance v14, Ltyh;

    const/16 v28, 0x194

    const/16 v29, 0x2d0

    const/16 v15, 0x190

    invoke-static {v15}, Ltyi;->d(I)I

    move-result v30

    invoke-static {v12}, Ltyi;->d(I)I

    move-result v31

    const/16 v32, 0x0

    move-object/from16 v27, v14

    invoke-direct/range {v27 .. v32}, Ltyh;-><init>(IIIIZ)V

    new-instance v28, Ltyh;

    const/16 v41, 0x21c

    const/16 v15, 0x190

    invoke-static {v15}, Ltyi;->d(I)I

    move-result v43

    const/4 v15, 0x1

    invoke-static {v15}, Ltyi;->e(I)I

    move-result v44

    move-object/from16 v40, v28

    invoke-direct/range {v40 .. v45}, Ltyh;-><init>(IIIIZ)V

    new-instance v15, Ltyh;

    const/16 v30, 0x21c

    const/16 v31, 0x2d0

    const/16 v19, 0x190

    invoke-static/range {v19 .. v19}, Ltyi;->d(I)I

    move-result v32

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ltyi;->e(I)I

    move-result v33

    const/16 v34, 0x0

    move-object/from16 v29, v15

    invoke-direct/range {v29 .. v34}, Ltyh;-><init>(IIIIZ)V

    new-instance v30, Ltyh;

    const/16 v19, 0x190

    invoke-static/range {v19 .. v19}, Ltyi;->d(I)I

    move-result v43

    invoke-static {v12}, Ltyi;->d(I)I

    move-result v44

    move-object/from16 v40, v30

    invoke-direct/range {v40 .. v45}, Ltyh;-><init>(IIIIZ)V

    new-instance v19, Ltyh;

    const/16 v32, 0x21c

    const/16 v33, 0x2d0

    const/16 v20, 0x190

    invoke-static/range {v20 .. v20}, Ltyi;->d(I)I

    move-result v34

    invoke-static {v12}, Ltyi;->d(I)I

    move-result v35

    const/16 v36, 0x0

    move-object/from16 v31, v19

    invoke-direct/range {v31 .. v36}, Ltyh;-><init>(IIIIZ)V

    new-instance v32, Ltyh;

    const/16 v41, 0x190

    const/16 v20, 0x190

    invoke-static/range {v20 .. v20}, Ltyi;->d(I)I

    move-result v43

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Ltyi;->e(I)I

    move-result v44

    move-object/from16 v40, v32

    invoke-direct/range {v40 .. v45}, Ltyh;-><init>(IIIIZ)V

    new-instance v33, Ltyh;

    const/16 v47, 0x190

    const/16 v48, 0x2d0

    const/16 v20, 0x190

    invoke-static/range {v20 .. v20}, Ltyi;->d(I)I

    move-result v49

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Ltyi;->e(I)I

    move-result v50

    const/16 v51, 0x0

    move-object/from16 v46, v33

    invoke-direct/range {v46 .. v51}, Ltyh;-><init>(IIIIZ)V

    new-instance v34, Ltyh;

    const/16 v20, 0x190

    invoke-static/range {v20 .. v20}, Ltyi;->d(I)I

    move-result v43

    invoke-static {v12}, Ltyi;->d(I)I

    move-result v44

    move-object/from16 v40, v34

    invoke-direct/range {v40 .. v45}, Ltyh;-><init>(IIIIZ)V

    new-instance v35, Ltyh;

    const/16 v20, 0x190

    invoke-static/range {v20 .. v20}, Ltyi;->d(I)I

    move-result v49

    invoke-static {v12}, Ltyi;->d(I)I

    move-result v50

    move-object/from16 v46, v35

    invoke-direct/range {v46 .. v51}, Ltyh;-><init>(IIIIZ)V

    new-array v12, v8, [Ltyh;

    move-object/from16 v36, v12

    .line 42
    invoke-static/range {v24 .. v36}, Labwk;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labwk;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x3

    .line 43
    invoke-virtual {v7, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    const/16 v9, 0x110

    if-lt v0, v9, :cond_c

    const/16 v9, 0x1e0

    if-lt v4, v9, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    new-instance v10, Ltyh;

    const/16 v25, 0x110

    const/16 v26, 0x1e0

    invoke-static {v13}, Ltyi;->d(I)I

    move-result v27

    invoke-static/range {v17 .. v17}, Ltyi;->d(I)I

    move-result v28

    const/16 v29, 0x0

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v29}, Ltyh;-><init>(IIIIZ)V

    new-instance v25, Ltyh;

    const/16 v31, 0x110

    const/16 v32, 0x1e0

    invoke-static {v13}, Ltyi;->d(I)I

    move-result v33

    invoke-static/range {v17 .. v17}, Ltyi;->d(I)I

    move-result v34

    const/16 v35, 0x1

    move-object/from16 v30, v25

    invoke-direct/range {v30 .. v35}, Ltyh;-><init>(IIIIZ)V

    new-instance v26, Ltyh;

    const/16 v41, 0x110

    const/16 v42, 0x1e0

    invoke-static {v13}, Ltyi;->d(I)I

    move-result v43

    invoke-static {v5}, Ltyi;->d(I)I

    move-result v44

    const/16 v45, 0x0

    move-object/from16 v40, v26

    invoke-direct/range {v40 .. v45}, Ltyh;-><init>(IIIIZ)V

    new-instance v12, Ltyh;

    const/16 v28, 0x110

    const/16 v29, 0x1e0

    invoke-static {v13}, Ltyi;->d(I)I

    move-result v30

    invoke-static {v5}, Ltyi;->d(I)I

    move-result v31

    const/16 v32, 0x1

    move-object/from16 v27, v12

    invoke-direct/range {v27 .. v32}, Ltyh;-><init>(IIIIZ)V

    new-instance v28, Ltyh;

    const/16 v41, 0x168

    invoke-static {v13}, Ltyi;->d(I)I

    move-result v43

    invoke-static/range {v17 .. v17}, Ltyi;->d(I)I

    move-result v44

    const/16 v45, 0x1

    move-object/from16 v40, v28

    invoke-direct/range {v40 .. v45}, Ltyh;-><init>(IIIIZ)V

    new-instance v14, Ltyh;

    const/16 v30, 0x168

    const/16 v31, 0x1e0

    invoke-static {v13}, Ltyi;->d(I)I

    move-result v32

    invoke-static/range {v17 .. v17}, Ltyi;->d(I)I

    move-result v33

    const/16 v34, 0x0

    move-object/from16 v29, v14

    invoke-direct/range {v29 .. v34}, Ltyh;-><init>(IIIIZ)V

    new-instance v30, Ltyh;

    invoke-static {v13}, Ltyi;->d(I)I

    move-result v43

    invoke-static {v5}, Ltyi;->d(I)I

    move-result v44

    move-object/from16 v40, v30

    invoke-direct/range {v40 .. v45}, Ltyh;-><init>(IIIIZ)V

    new-instance v15, Ltyh;

    const/16 v32, 0x168

    const/16 v33, 0x1e0

    invoke-static {v13}, Ltyi;->d(I)I

    move-result v34

    invoke-static {v5}, Ltyi;->d(I)I

    move-result v35

    const/16 v36, 0x0

    move-object/from16 v31, v15

    invoke-direct/range {v31 .. v36}, Ltyh;-><init>(IIIIZ)V

    .line 44
    invoke-static/range {v24 .. v31}, Labwk;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x4

    .line 45
    invoke-virtual {v7, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    const/16 v5, 0xb4

    if-lt v0, v5, :cond_d

    const/16 v0, 0xf0

    if-lt v4, v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    new-instance v4, Ltyh;

    const/16 v25, 0xcc

    const/16 v26, 0x168

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v27

    const/16 v5, 0x258

    invoke-static {v5}, Ltyi;->d(I)I

    move-result v28

    const/16 v29, 0x1

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v29}, Ltyh;-><init>(IIIIZ)V

    new-instance v25, Ltyh;

    const/16 v31, 0xcc

    const/16 v32, 0x168

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v33

    const/16 v5, 0x258

    invoke-static {v5}, Ltyi;->d(I)I

    move-result v34

    const/16 v35, 0x0

    move-object/from16 v30, v25

    invoke-direct/range {v30 .. v35}, Ltyh;-><init>(IIIIZ)V

    new-instance v26, Ltyh;

    const/16 v41, 0xcc

    const/16 v42, 0x168

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v43

    const/16 v5, 0x226

    invoke-static {v5}, Ltyi;->d(I)I

    move-result v44

    const/16 v45, 0x1

    move-object/from16 v40, v26

    invoke-direct/range {v40 .. v45}, Ltyh;-><init>(IIIIZ)V

    new-instance v5, Ltyh;

    const/16 v28, 0xcc

    const/16 v29, 0x168

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v30

    const/16 v9, 0x226

    invoke-static {v9}, Ltyi;->d(I)I

    move-result v31

    const/16 v32, 0x0

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v32}, Ltyh;-><init>(IIIIZ)V

    new-instance v28, Ltyh;

    const/16 v41, 0xb4

    const/16 v42, 0xf0

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v43

    const/16 v9, 0x258

    invoke-static {v9}, Ltyi;->d(I)I

    move-result v44

    move-object/from16 v40, v28

    invoke-direct/range {v40 .. v45}, Ltyh;-><init>(IIIIZ)V

    new-instance v9, Ltyh;

    const/16 v30, 0xb4

    const/16 v31, 0xf0

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v32

    const/16 v10, 0x258

    invoke-static {v10}, Ltyi;->d(I)I

    move-result v33

    const/16 v34, 0x0

    move-object/from16 v29, v9

    invoke-direct/range {v29 .. v34}, Ltyh;-><init>(IIIIZ)V

    new-instance v30, Ltyh;

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v43

    const/16 v10, 0x226

    invoke-static {v10}, Ltyi;->d(I)I

    move-result v44

    move-object/from16 v40, v30

    invoke-direct/range {v40 .. v45}, Ltyh;-><init>(IIIIZ)V

    new-instance v10, Ltyh;

    const/16 v32, 0xb4

    const/16 v33, 0xf0

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v34

    const/16 v12, 0x226

    invoke-static {v12}, Ltyi;->d(I)I

    move-result v35

    const/16 v36, 0x0

    move-object/from16 v31, v10

    invoke-direct/range {v31 .. v36}, Ltyh;-><init>(IIIIZ)V

    new-instance v32, Ltyh;

    const/16 v41, 0xd0

    const/16 v42, 0x170

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v43

    const/16 v12, 0x258

    invoke-static {v12}, Ltyi;->d(I)I

    move-result v44

    move-object/from16 v40, v32

    invoke-direct/range {v40 .. v45}, Ltyh;-><init>(IIIIZ)V

    new-instance v33, Ltyh;

    const/16 v47, 0xd0

    const/16 v48, 0x170

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v49

    const/16 v12, 0x258

    invoke-static {v12}, Ltyi;->d(I)I

    move-result v50

    const/16 v51, 0x0

    move-object/from16 v46, v33

    invoke-direct/range {v46 .. v51}, Ltyh;-><init>(IIIIZ)V

    new-instance v34, Ltyh;

    const/16 v40, 0xd0

    const/16 v41, 0x170

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v42

    const/16 v12, 0x226

    invoke-static {v12}, Ltyi;->d(I)I

    move-result v43

    const/16 v44, 0x1

    move-object/from16 v39, v34

    invoke-direct/range {v39 .. v44}, Ltyh;-><init>(IIIIZ)V

    new-instance v35, Ltyh;

    const/16 v46, 0xd0

    const/16 v47, 0x170

    invoke-static/range {v18 .. v18}, Ltyi;->d(I)I

    move-result v48

    const/16 v12, 0x226

    invoke-static {v12}, Ltyi;->d(I)I

    move-result v49

    const/16 v50, 0x0

    move-object/from16 v45, v35

    invoke-direct/range {v45 .. v50}, Ltyh;-><init>(IIIIZ)V

    new-array v12, v8, [Ltyh;

    move-object/from16 v36, v12

    .line 46
    invoke-static/range {v24 .. v36}, Labwk;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labwk;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    .line 47
    invoke-virtual {v7, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    new-instance v4, Ltyg;

    const/16 v5, 0x80

    invoke-static {v5}, Ltyi;->d(I)I

    move-result v5

    const/4 v9, 0x1

    invoke-direct {v4, v5, v9}, Ltyg;-><init>(IZ)V

    new-instance v5, Ltyg;

    const/16 v10, 0x80

    invoke-static {v10}, Ltyi;->d(I)I

    move-result v10

    invoke-direct {v5, v10, v8}, Ltyg;-><init>(IZ)V

    new-instance v10, Ltyg;

    const/16 v12, 0x40

    invoke-static {v12}, Ltyi;->d(I)I

    move-result v12

    invoke-direct {v10, v12, v9}, Ltyg;-><init>(IZ)V

    new-instance v12, Ltyg;

    const/16 v13, 0x40

    invoke-static {v13}, Ltyi;->d(I)I

    move-result v13

    invoke-direct {v12, v13, v8}, Ltyg;-><init>(IZ)V

    .line 48
    invoke-static {v4, v5, v10, v12}, Labwk;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, Ltyi;->g:Landroid/media/MediaCodecList;

    .line 49
    invoke-virtual {v4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 50
    invoke-static {v9, v8}, Ltyi;->p(ZZ)Landroid/media/MediaFormat;

    move-result-object v5

    .line 51
    invoke-static {v8, v8}, Ltyi;->p(ZZ)Landroid/media/MediaFormat;

    move-result-object v10

    .line 52
    invoke-static {v9}, Ltyi;->o(Z)Landroid/media/MediaFormat;

    move-result-object v12

    .line 53
    invoke-static {v8}, Ltyi;->o(Z)Landroid/media/MediaFormat;

    move-result-object v9

    const/4 v13, 0x0

    .line 54
    :goto_3
    array-length v14, v4

    if-ge v13, v14, :cond_13

    .line 55
    aget-object v14, v4, v13

    .line 56
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v15

    if-nez v15, :cond_f

    :cond_e
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const/4 v5, 0x1

    goto :goto_6

    .line 57
    :cond_f
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v15

    const-string v8, "video/avc"

    .line 58
    invoke-static {v15, v8}, Ltyi;->m([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "video/avc"

    .line 59
    invoke-virtual {v14, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8

    .line 60
    invoke-static {v8, v11, v5, v10}, Ltyi;->r(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 61
    invoke-static {v8, v7, v5, v10}, Ltyi;->r(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    :cond_10
    const-string v8, "audio/mp4a-latm"

    .line 62
    invoke-static {v15, v8}, Ltyi;->m([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "audio/mp4a-latm"

    .line 63
    invoke-virtual {v14, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_e

    .line 65
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Ltyg;

    move-object/from16 v17, v4

    .line 66
    iget-boolean v4, v2, Ltyg;->a:Z

    move-object/from16 v18, v5

    const/4 v5, 0x1

    if-eq v5, v4, :cond_11

    move-object v4, v9

    goto :goto_5

    :cond_11
    move-object v4, v12

    .line 67
    :goto_5
    invoke-static {v4, v2}, Ltyi;->j(Landroid/media/MediaFormat;Ltyg;)V

    .line 68
    invoke-virtual {v8, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 69
    iput-boolean v5, v2, Ltyg;->e:Z

    :cond_12
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_4

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    const/4 v8, 0x0

    goto :goto_3

    .line 70
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v2, :cond_15

    .line 71
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltyg;

    .line 72
    iget-boolean v5, v4, Ltyg;->e:Z

    if-eqz v5, :cond_14

    iput-object v4, v1, Ltyi;->f:Ltyg;

    goto :goto_8

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_15
    :goto_8
    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x4

    .line 73
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, v1, Ltyi;->d:Landroid/util/SparseArray;

    .line 74
    invoke-static {v11, v0}, Ltyi;->l(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    new-instance v0, Landroid/util/SparseArray;

    .line 75
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, v1, Ltyi;->e:Landroid/util/SparseArray;

    .line 76
    invoke-static {v7, v0}, Ltyi;->l(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 77
    invoke-interface/range {p2 .. p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 78
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "OBJECT_KEY_AUDIO_PARAMS"

    iget-object v5, v1, Ltyi;->f:Ltyg;

    .line 82
    iget-boolean v7, v5, Ltyg;->e:Z

    invoke-static {v7}, Labpc;->x(Z)V

    .line 83
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "OBJECT_KEY_CHANNEL_COUNT"

    .line 84
    iget v9, v5, Ltyg;->c:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "OBJECT_KEY_SAMPLE_RATE"

    .line 85
    iget v9, v5, Ltyg;->b:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "OBJECT_KEY_MAX_BITRATE"

    .line 86
    iget v9, v5, Ltyg;->d:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "OBJECT_KEY_SPECIFY_PROFILE"

    .line 87
    iget-boolean v5, v5, Ltyg;->a:Z

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "OBJECT_KEY_VIDEO_LANDSCAPE_PARAMS_ARRAY"

    iget-object v5, v1, Ltyi;->d:Landroid/util/SparseArray;

    .line 89
    invoke-static {v5}, Ltyi;->q(Landroid/util/SparseArray;)Lorg/json/JSONArray;

    move-result-object v5

    .line 90
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "OBJECT_KEY_VIDEO_PORTRAIT_PARAMS_ARRAY"

    iget-object v5, v1, Ltyi;->e:Landroid/util/SparseArray;

    .line 91
    invoke-static {v5}, Ltyi;->q(Landroid/util/SparseArray;)Lorg/json/JSONArray;

    move-result-object v5

    .line 92
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    const-string v4, "EncodingProfiles"

    const-string v5, "Could not cache encoding profiles"

    .line 94
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x0

    .line 95
    :goto_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v4, 0xd

    .line 96
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 97
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_16
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltyi;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltyi;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bitrate"

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static d(I)I
    .locals 0

    mul-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method static e(I)I
    .locals 1

    const v0, 0xf4240

    mul-int p0, p0, v0

    return p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/SharedPreferences;)Ltyi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    sget-object v1, Ltyi;->c:Ltyi;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Ltyi;

    .line 5
    invoke-direct {v1, p0, p1, v0}, Ltyi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/media/MediaCodecList;)V

    sput-object v1, Ltyi;->c:Ltyi;

    :cond_0
    sget-object p0, Ltyi;->c:Ltyi;

    return-object p0
.end method

.method private static final j(Landroid/media/MediaFormat;Ltyg;)V
    .locals 4

    .line 1
    iget v0, p1, Ltyg;->d:I

    const-string v1, "bitrate"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2
    iget v0, p1, Ltyg;->b:I

    int-to-long v0, v0

    iget v2, p1, Ltyg;->c:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    add-long/2addr v0, v0

    const-wide/16 v2, 0x32

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    const-string v0, "max-input-size"

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    iget v0, p1, Ltyg;->c:I

    const-string v1, "channel-count"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    iget v0, p1, Ltyg;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    const-string v1, "channel-mask"

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    iget p1, p1, Ltyg;->b:I

    const-string v0, "sample-rate"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static final k(Landroid/media/MediaFormat;Ltyh;)V
    .locals 2

    .line 1
    iget v0, p1, Ltyh;->e:I

    const-string v1, "bitrate"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2
    iget v0, p1, Ltyh;->b:I

    const-string v1, "width"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3
    iget v0, p1, Ltyh;->c:I

    const-string v1, "height"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v0, Ltyi;->b:Ljava/lang/String;

    .line 4
    iget v1, p1, Ltyh;->f:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v0, Ltyi;->a:Ljava/lang/String;

    .line 5
    iget p1, p1, Ltyh;->d:I

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static final l(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 3
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltyh;

    .line 6
    iget-boolean v8, v7, Ltyh;->g:Z

    if-eqz v8, :cond_0

    .line 7
    invoke-virtual {p1, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final m([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p0, v1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static final n(Landroid/util/SparseArray;Lorg/json/JSONArray;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "OBJECT_KEY_QUALITY"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v9, Ltyh;

    const-string v3, "OBJECT_KEY_WIDTH"

    .line 4
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v3, "OBJECT_KEY_HEIGHT"

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v3, "OBJECT_KEY_MIN_BITRATE"

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v3, "OBJECT_KEY_MAX_BITRATE"

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v3, "OBJECT_KEY_SPECIFY_PROFILE"

    .line 8
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ltyh;-><init>(IIIIZ)V

    const/4 v1, 0x1

    iput-boolean v1, v9, Ltyh;->g:Z

    .line 9
    invoke-virtual {p0, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final o(Z)Landroid/media/MediaFormat;
    .locals 2

    const-string v0, "audio/mp4a-latm"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    const-string v1, "aac-profile"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method private static final p(ZZ)Landroid/media/MediaFormat;
    .locals 3

    const-string v0, "video/avc"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    const v2, 0x7f000789

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "channel-count"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    const-string v1, "frame-rate"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    if-eqz p0, :cond_1

    const/16 p0, 0x20

    const-string p1, "profile"

    .line 6
    invoke-virtual {v0, p1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method

.method private static final q(Landroid/util/SparseArray;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyh;

    .line 5
    iget-boolean v4, v3, Ltyh;->g:Z

    invoke-static {v4}, Labpc;->x(Z)V

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "OBJECT_KEY_QUALITY"

    .line 7
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget v2, v3, Ltyh;->b:I

    const-string v5, "OBJECT_KEY_WIDTH"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget v2, v3, Ltyh;->c:I

    const-string v5, "OBJECT_KEY_HEIGHT"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    iget v2, v3, Ltyh;->d:I

    const-string v5, "OBJECT_KEY_MIN_BITRATE"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    iget v2, v3, Ltyh;->f:I

    const-string v5, "OBJECT_KEY_MAX_BITRATE"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    iget-boolean v2, v3, Ltyh;->a:Z

    const-string v3, "OBJECT_KEY_SPECIFY_PROFILE"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final r(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 3
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltyh;

    .line 6
    iget-boolean v7, v6, Ltyh;->a:Z

    const/4 v8, 0x1

    if-eq v8, v7, :cond_0

    move-object v7, p3

    goto :goto_2

    :cond_0
    move-object v7, p2

    .line 7
    :goto_2
    invoke-static {v7, v6}, Ltyi;->k(Landroid/media/MediaFormat;Ltyh;)V

    .line 8
    invoke-virtual {p0, v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    iput-boolean v8, v6, Ltyh;->g:Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final f()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Ltyi;->f:Ltyg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, v0, Ltyg;->a:Z

    invoke-static {v0}, Ltyi;->o(Z)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v1, p0, Ltyi;->f:Ltyg;

    .line 2
    invoke-static {v0, v1}, Ltyi;->j(Landroid/media/MediaFormat;Ltyg;)V

    return-object v0
.end method

.method public final g(IZ)Landroid/media/MediaFormat;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ltyi;->e:Landroid/util/SparseArray;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Ltyi;->d:Landroid/util/SparseArray;

    .line 1
    :goto_0
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltyh;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-boolean p2, p1, Ltyh;->a:Z

    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Ltyi;->p(ZZ)Landroid/media/MediaFormat;

    move-result-object p2

    .line 3
    invoke-static {p2, p1}, Ltyi;->k(Landroid/media/MediaFormat;Ltyh;)V

    return-object p2
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltyi;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltyi;->f:Ltyg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltyi;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltyi;->f:Ltyg;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
