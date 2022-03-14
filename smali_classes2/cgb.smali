.class public final Lcgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lfbw;

.field private static final b:Lfbw;

.field private static final c:Lfbw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const-string v3, "ind"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "refId"

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v3, 0x3

    const-string v6, "ty"

    aput-object v6, v0, v3

    const/4 v3, 0x4

    const-string v6, "parent"

    aput-object v6, v0, v3

    const/4 v3, 0x5

    const-string v6, "sw"

    aput-object v6, v0, v3

    const/4 v3, 0x6

    const-string v6, "sh"

    aput-object v6, v0, v3

    const/4 v3, 0x7

    const-string v6, "sc"

    aput-object v6, v0, v3

    const/16 v3, 0x8

    const-string v6, "ks"

    aput-object v6, v0, v3

    const/16 v3, 0x9

    const-string v6, "tt"

    aput-object v6, v0, v3

    const/16 v3, 0xa

    const-string v6, "masksProperties"

    aput-object v6, v0, v3

    const/16 v3, 0xb

    const-string v6, "shapes"

    aput-object v6, v0, v3

    const/16 v3, 0xc

    const-string v6, "t"

    aput-object v6, v0, v3

    const/16 v3, 0xd

    const-string v6, "ef"

    aput-object v6, v0, v3

    const/16 v3, 0xe

    const-string v6, "sr"

    aput-object v6, v0, v3

    const/16 v3, 0xf

    const-string v6, "st"

    aput-object v6, v0, v3

    const/16 v3, 0x10

    const-string v6, "w"

    aput-object v6, v0, v3

    const/16 v3, 0x11

    const-string v6, "h"

    aput-object v6, v0, v3

    const/16 v3, 0x12

    const-string v6, "ip"

    aput-object v6, v0, v3

    const/16 v3, 0x13

    const-string v6, "op"

    aput-object v6, v0, v3

    const/16 v3, 0x14

    const-string v6, "tm"

    aput-object v6, v0, v3

    const/16 v3, 0x15

    const-string v6, "cl"

    aput-object v6, v0, v3

    const/16 v3, 0x16

    const-string v6, "hd"

    aput-object v6, v0, v3

    .line 1
    invoke-static {v0}, Lfbw;->X([Ljava/lang/String;)Lfbw;

    move-result-object v0

    sput-object v0, Lcgb;->a:Lfbw;

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "d"

    aput-object v3, v0, v1

    const-string v3, "a"

    aput-object v3, v0, v4

    .line 2
    invoke-static {v0}, Lfbw;->X([Ljava/lang/String;)Lfbw;

    move-result-object v0

    sput-object v0, Lcgb;->b:Lfbw;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Lfbw;->X([Ljava/lang/String;)Lfbw;

    move-result-object v0

    sput-object v0, Lcgb;->c:Lfbw;

    return-void
.end method

.method public static a(Lcbg;)Lcfc;
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v0, p0

    .line 1
    iget-object v3, v0, Lcbg;->g:Landroid/graphics/Rect;

    new-instance v28, Lcfc;

    move-object/from16 v0, v28

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v12, Lceh;

    move-object v11, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 3
    invoke-direct/range {v12 .. v21}, Lceh;-><init>(Lceb;Lcei;Lced;Lcdy;Lcea;Lcdy;Lcdy;Lcdy;Lcdy;)V

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    const-string v3, "__container"

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcfc;-><init>(Ljava/util/List;Lcbg;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lceh;IIIFFIILceg;Leyp;Ljava/util/List;ILcdy;Z[B[B[B)V

    return-object v28
.end method

.method public static b(Lcgq;Lcbg;)Lcfc;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcgq;->i()V

    const/4 v11, 0x0

    .line 84
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-string v5, "UNSET"

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-wide/from16 v18, v15

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide v14, v13

    move-object v13, v5

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcgq;->o()Z

    move-result v5

    if-eqz v5, :cond_23

    sget-object v5, Lcgb;->a:Lfbw;

    .line 5
    invoke-virtual {v0, v5}, Lcgq;->r(Lfbw;)I

    move-result v5

    const/4 v11, 0x6

    packed-switch v5, :pswitch_data_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcgq;->m()V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcgq;->n()V

    goto/16 :goto_13

    .line 6
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcgq;->p()Z

    move-result v36

    goto/16 :goto_15

    .line 7
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcgq;->g()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_15

    .line 8
    :pswitch_2
    invoke-static {v0, v7, v4}, Ldaq;->bc(Lcgq;Lcbg;Z)Lcdy;

    move-result-object v35

    goto/16 :goto_15

    .line 9
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcgq;->a()D

    move-result-wide v4

    double-to-float v1, v4

    move/from16 v25, v1

    goto :goto_1

    .line 10
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcgq;->a()D

    move-result-wide v4

    double-to-float v1, v4

    move/from16 v16, v1

    goto :goto_1

    .line 11
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcgq;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lchb;->a()F

    move-result v4

    mul-float v1, v1, v4

    float-to-int v1, v1

    move/from16 v31, v1

    goto :goto_1

    .line 12
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcgq;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lchb;->a()F

    move-result v4

    mul-float v1, v1, v4

    float-to-int v1, v1

    move/from16 v30, v1

    goto :goto_1

    .line 13
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcgq;->a()D

    move-result-wide v4

    double-to-float v1, v4

    move/from16 v29, v1

    goto :goto_1

    .line 14
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcgq;->a()D

    move-result-wide v4

    double-to-float v1, v4

    move/from16 v28, v1

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_15

    .line 15
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcgq;->h()V

    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcgq;->o()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcgq;->i()V

    .line 19
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcgq;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcgb;->c:Lfbw;

    .line 20
    invoke-virtual {v0, v4}, Lcgq;->r(Lfbw;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcgq;->m()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcgq;->n()V

    goto :goto_3

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcgq;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcgq;->k()V

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcgq;->j()V

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcbg;->d(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 27
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcgq;->i()V

    .line 28
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcgq;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcgb;->b:Lfbw;

    .line 29
    invoke-virtual {v0, v1}, Lcgq;->r(Lfbw;)I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_3

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcgq;->m()V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcgq;->n()V

    goto :goto_4

    .line 31
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcgq;->h()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcgq;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    invoke-static/range {p0 .. p1}, Lcfn;->a(Lcgq;Lcbg;)Leyp;

    move-result-object v1

    move-object/from16 v33, v1

    .line 34
    :cond_4
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcgq;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcgq;->n()V

    goto :goto_5

    .line 36
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcgq;->j()V

    goto :goto_4

    .line 38
    :cond_6
    new-instance v1, Lceg;

    .line 30
    sget-object v4, Lcfr;->a:Lcfr;

    invoke-static {v0, v7, v4}, Ldaq;->bh(Lcgq;Lcbg;Lcgn;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Lceg;-><init>(Ljava/util/List;)V

    move-object/from16 v32, v1

    goto :goto_4

    .line 39
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcgq;->k()V

    goto/16 :goto_1

    .line 40
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcgq;->h()V

    .line 41
    :cond_8
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcgq;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 42
    invoke-static/range {p0 .. p1}, Lcfq;->a(Lcgq;Lcbg;)Lcel;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 43
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 44
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcgq;->j()V

    goto/16 :goto_f

    .line 45
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcgq;->h()V

    .line 46
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcgq;->o()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcgq;->i()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 48
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcgq;->o()Z

    move-result v39

    if-eqz v39, :cond_1c

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcgq;->f()Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x6f

    const/16 v40, -0x1

    const/4 v0, 0x2

    if-eq v1, v2, :cond_d

    const/16 v2, 0xe04

    if-eq v1, v2, :cond_c

    const v2, 0x197f1

    if-eq v1, v2, :cond_b

    const v2, 0x3339a3

    if-eq v1, v2, :cond_a

    goto :goto_9

    :cond_a
    const-string v1, "mode"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    const-string v1, "inv"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x3

    goto :goto_a

    :cond_c
    const-string v1, "pt"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const-string v1, "o"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v1, -0x1

    :goto_a
    if-eqz v1, :cond_12

    const/4 v2, 0x1

    if-eq v1, v2, :cond_11

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcgq;->n()V

    goto/16 :goto_e

    .line 51
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcgq;->p()Z

    move-result v3

    goto/16 :goto_e

    .line 52
    :cond_10
    invoke-static/range {p0 .. p1}, Ldaq;->be(Lcgq;Lcbg;)Lcea;

    move-result-object v11

    goto/16 :goto_e

    .line 53
    :cond_11
    invoke-static/range {p0 .. p1}, Ldaq;->bg(Lcgq;Lcbg;)Lcee;

    move-result-object v5

    goto/16 :goto_e

    .line 54
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcgq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x61

    if-eq v2, v4, :cond_16

    const/16 v4, 0x69

    if-eq v2, v4, :cond_15

    const/16 v4, 0x6e

    if-eq v2, v4, :cond_14

    const/16 v4, 0x73

    if-eq v2, v4, :cond_13

    goto :goto_b

    :cond_13
    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_c

    :cond_14
    const-string v2, "n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x2

    goto :goto_c

    :cond_15
    const-string v2, "i"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x3

    goto :goto_c

    :cond_16
    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v1, -0x1

    :goto_c
    if-eqz v1, :cond_1b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    .line 56
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x26

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown mask mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Defaulting to Add."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcgu;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    const-string v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 55
    invoke-virtual {v7, v0}, Lcbg;->d(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_e

    :cond_19
    const/4 v4, 0x4

    goto :goto_e

    :cond_1a
    const/4 v4, 0x2

    goto :goto_e

    :cond_1b
    :goto_d
    const/4 v4, 0x1

    :goto_e
    const/4 v2, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_8

    .line 58
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcgq;->k()V

    new-instance v0, Labse;

    invoke-direct {v0, v4, v5, v11, v3}, Labse;-><init>(ILcee;Lcea;Z)V

    .line 59
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_7

    .line 60
    :cond_1d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Lcbg;->e(I)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcgq;->j()V

    goto :goto_f

    .line 62
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcgq;->b()I

    move-result v0

    .line 63
    invoke-static {}, Ldaq;->bi()[I

    if-lt v0, v11, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported matte type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcbg;->d(Ljava/lang/String;)V

    :goto_f
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    goto/16 :goto_13

    .line 65
    :cond_1e
    invoke-static {}, Ldaq;->bi()[I

    move-result-object v1

    aget v34, v1, v0

    add-int/lit8 v0, v34, -0x1

    if-eqz v34, :cond_21

    const/4 v1, 0x3

    if-eq v0, v1, :cond_20

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1f

    :goto_10
    const/4 v0, 0x1

    goto :goto_11

    :cond_1f
    const-string v0, "Unsupported matte type: Luma Inverted"

    .line 66
    invoke-virtual {v7, v0}, Lcbg;->d(Ljava/lang/String;)V

    goto :goto_10

    :cond_20
    const-string v0, "Unsupported matte type: Luma"

    .line 67
    invoke-virtual {v7, v0}, Lcbg;->d(Ljava/lang/String;)V

    goto :goto_10

    .line 68
    :goto_11
    invoke-virtual {v7, v0}, Lcbg;->e(I)V

    goto/16 :goto_13

    :cond_21
    const/4 v1, 0x0

    .line 81
    throw v1

    :pswitch_e
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-static/range {p0 .. p1}, Lcfo;->a(Lcgq;Lcbg;)Lceh;

    move-result-object v21

    goto/16 :goto_13

    :pswitch_f
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcgq;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    goto :goto_13

    :pswitch_10
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcgq;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lchb;->a()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v23, v2

    goto :goto_12

    :pswitch_11
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcgq;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lchb;->a()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v22, v2

    goto :goto_12

    :pswitch_12
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcgq;->b()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v18, v2

    :goto_12
    const/4 v11, 0x0

    const/4 v2, 0x1

    goto/16 :goto_0

    :pswitch_13
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcgq;->b()I

    move-result v2

    if-ge v2, v11, :cond_22

    const/4 v3, 0x7

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    .line 75
    aget v17, v4, v2

    goto :goto_13

    :cond_22
    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v17, 0x7

    goto :goto_14

    :pswitch_14
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcgq;->g()Ljava/lang/String;

    move-result-object v20

    goto :goto_13

    :pswitch_15
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcgq;->b()I

    move-result v2

    int-to-long v14, v2

    goto :goto_13

    :pswitch_16
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcgq;->g()Ljava/lang/String;

    move-result-object v13

    :goto_13
    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_14
    move-object/from16 v0, p0

    :goto_15
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 82
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcgq;->k()V

    new-instance v11, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v16, v0

    if-lez v1, :cond_24

    new-instance v9, Lchc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 84
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v38, v10

    move-object v10, v6

    move-object/from16 v6, v37

    invoke-direct/range {v0 .. v6}, Lchc;-><init>(Lcbg;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 85
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_24
    move-object/from16 v38, v10

    move-object v10, v6

    :goto_16
    const/4 v0, 0x0

    cmpl-float v0, v25, v0

    if-lez v0, :cond_25

    goto :goto_17

    .line 81
    :cond_25
    iget v0, v7, Lcbg;->i:F

    move/from16 v25, v0

    .line 85
    :goto_17
    new-instance v9, Lchc;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v3

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lchc;-><init>(Lcbg;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 87
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lchc;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v25

    invoke-direct/range {v0 .. v6}, Lchc;-><init>(Lcbg;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 89
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 90
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "ai"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 91
    invoke-virtual {v7, v0}, Lcbg;->d(Ljava/lang/String;)V

    :cond_27
    new-instance v37, Lcfc;

    move-object/from16 v0, v37

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide v4, v14

    move/from16 v6, v17

    move-wide/from16 v7, v18

    move-object/from16 v9, v20

    move-object/from16 v10, v38

    move-object/from16 v38, v11

    move-object/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v28

    move/from16 v16, v29

    move/from16 v17, v30

    move/from16 v18, v31

    move-object/from16 v19, v32

    move-object/from16 v20, v33

    move-object/from16 v21, v38

    move/from16 v22, v34

    move-object/from16 v23, v35

    move/from16 v24, v36

    invoke-direct/range {v0 .. v27}, Lcfc;-><init>(Ljava/util/List;Lcbg;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lceh;IIIFFIILceg;Leyp;Ljava/util/List;ILcdy;Z[B[B[B)V

    return-object v37

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method
