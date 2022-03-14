.class public final Lbkk;
.super Lbim;
.source "PG"


# instance fields
.field private final a:Lanb;

.field private final b:Lbkd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Lbim;-><init>(Ljava/lang/String;)V

    new-instance v0, Lanb;

    .line 2
    invoke-direct {v0}, Lanb;-><init>()V

    iput-object v0, p0, Lbkk;->a:Lanb;

    .line 3
    new-instance v0, Lbkd;

    invoke-direct {v0}, Lbkd;-><init>()V

    iput-object v0, p0, Lbkk;->b:Lbkd;

    return-void
.end method


# virtual methods
.method protected final q([BIZ)Lbin;
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lbkk;->a:Lanb;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v0, v2, v3}, Lanb;->F([BI)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v2, v1, Lbkk;->a:Lanb;

    .line 3
    invoke-static {v2}, Lbkl;->c(Lanb;)V
    :try_end_0
    .catch Lalk; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v2, v1, Lbkk;->a:Lanb;

    .line 5
    invoke-virtual {v2}, Lanb;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    iget-object v3, v1, Lbkk;->a:Lanb;

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_1
    if-ne v9, v5, :cond_5

    iget v10, v3, Lanb;->b:I

    .line 7
    invoke-virtual {v3}, Lanb;->t()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const-string v11, "STYLE"

    .line 8
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    const-string v11, "NOTE"

    .line 9
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x3

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v3, v10}, Lanb;->H(I)V

    if-eqz v9, :cond_3a

    if-ne v9, v8, :cond_6

    iget-object v3, v1, Lbkk;->a:Lanb;

    .line 11
    :goto_2
    invoke-virtual {v3}, Lanb;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_6
    if-ne v9, v6, :cond_39

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 94
    iget-object v3, v1, Lbkk;->a:Lanb;

    .line 13
    invoke-virtual {v3}, Lanb;->t()Ljava/lang/String;

    iget-object v3, v1, Lbkk;->b:Lbkd;

    iget-object v9, v1, Lbkk;->a:Lanb;

    iget-object v10, v3, Lbkd;->d:Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v10, v9, Lanb;->b:I

    .line 15
    :cond_7
    invoke-virtual {v9}, Lanb;->t()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v3, Lbkd;->c:Lanb;

    iget-object v12, v9, Lanb;->a:[B

    iget v9, v9, Lanb;->b:I

    .line 17
    invoke-virtual {v11, v12, v9}, Lanb;->F([BI)V

    iget-object v9, v3, Lbkd;->c:Lanb;

    .line 18
    invoke-virtual {v9, v10}, Lanb;->H(I)V

    new-instance v9, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iget-object v10, v3, Lbkd;->c:Lanb;

    iget-object v11, v3, Lbkd;->d:Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v10}, Lbkd;->c(Lanb;)V

    invoke-virtual {v10}, Lanb;->a()I

    move-result v12

    const-string v13, "{"

    const/4 v14, 0x5

    const-string v15, ""

    const/16 v16, 0x0

    if-ge v12, v14, :cond_8

    :goto_4
    move-object/from16 v4, v16

    goto/16 :goto_8

    .line 21
    :cond_8
    invoke-virtual {v10, v14}, Lanb;->w(I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "::cue"

    .line 22
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    iget v12, v10, Lanb;->b:I

    .line 23
    invoke-static {v10, v11}, Lbkd;->b(Lanb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    goto :goto_4

    .line 24
    :cond_a
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    .line 25
    invoke-virtual {v10, v12}, Lanb;->H(I)V

    move-object v4, v15

    goto :goto_8

    :cond_b
    const-string v12, "("

    .line 26
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    iget v12, v10, Lanb;->b:I

    iget v14, v10, Lanb;->c:I

    const/16 v17, 0x0

    :goto_5
    if-ge v12, v14, :cond_d

    if-nez v17, :cond_d

    add-int/lit8 v17, v12, 0x1

    iget-object v4, v10, Lanb;->a:[B

    .line 27
    aget-byte v4, v4, v12

    int-to-char v4, v4

    const/16 v12, 0x29

    if-ne v4, v12, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    move/from16 v12, v17

    move/from16 v17, v4

    goto :goto_5

    :cond_d
    add-int/lit8 v12, v12, -0x1

    iget v4, v10, Lanb;->b:I

    sub-int/2addr v12, v4

    .line 28
    invoke-virtual {v10, v12}, Lanb;->w(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_e
    move-object/from16 v4, v16

    .line 29
    :goto_7
    invoke-static {v10, v11}, Lbkd;->b(Lanb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ")"

    .line 30
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_4

    :cond_f
    :goto_8
    if-eqz v4, :cond_37

    .line 20
    iget-object v10, v3, Lbkd;->c:Lanb;

    iget-object v11, v3, Lbkd;->d:Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v10, v11}, Lbkd;->b(Lanb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_1a

    .line 91
    :cond_10
    new-instance v10, Lbke;

    .line 32
    invoke-direct {v10}, Lbke;-><init>()V

    .line 33
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    :cond_11
    :goto_9
    move-object/from16 v11, v16

    const/4 v4, 0x0

    goto :goto_b

    :cond_12
    const/16 v11, 0x5b

    .line 34
    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v5, :cond_14

    sget-object v12, Lbkd;->a:Ljava/util/regex/Pattern;

    .line 35
    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 36
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 37
    invoke-virtual {v12, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v10, Lbke;->d:Ljava/lang/String;

    .line 38
    :cond_13
    invoke-virtual {v4, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_14
    const-string v11, "\\."

    .line 39
    invoke-static {v4, v11}, Lang;->al(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 40
    aget-object v11, v4, v7

    const/16 v12, 0x23

    .line 41
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v5, :cond_15

    .line 42
    invoke-virtual {v11, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lbke;->b:Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    .line 43
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lbke;->a:Ljava/lang/String;

    goto :goto_a

    .line 46
    :cond_15
    iput-object v11, v10, Lbke;->b:Ljava/lang/String;

    .line 44
    :goto_a
    array-length v11, v4

    if-le v11, v8, :cond_11

    .line 45
    invoke-static {v4, v11}, Lang;->av([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v11, Ljava/util/HashSet;

    .line 46
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v11, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v11, v10, Lbke;->c:Ljava/util/Set;

    goto :goto_9

    :goto_b
    const-string v12, "}"

    if-nez v4, :cond_35

    .line 33
    iget-object v4, v3, Lbkd;->c:Lanb;

    iget v11, v4, Lanb;->b:I

    iget-object v13, v3, Lbkd;->d:Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v4, v13}, Lbkd;->b(Lanb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 48
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_c

    :cond_16
    const/4 v13, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v13, 0x1

    :goto_d
    if-nez v13, :cond_34

    iget-object v14, v3, Lbkd;->c:Lanb;

    .line 49
    invoke-virtual {v14, v11}, Lanb;->H(I)V

    iget-object v11, v3, Lbkd;->c:Lanb;

    iget-object v14, v3, Lbkd;->d:Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v11}, Lbkd;->c(Lanb;)V

    .line 51
    invoke-static {v11, v14}, Lbkd;->a(Lanb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    goto/16 :goto_18

    .line 53
    :cond_18
    invoke-static {v11, v14}, Lbkd;->b(Lanb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v6, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    :cond_19
    :goto_e
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto/16 :goto_19

    .line 54
    :cond_1a
    invoke-static {v11}, Lbkd;->c(Lanb;)V

    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_f
    const-string v8, ";"

    if-nez v7, :cond_1e

    move-object/from16 v18, v3

    iget v3, v11, Lanb;->b:I

    move-object/from16 v19, v4

    .line 56
    invoke-static {v11, v14}, Lbkd;->b(Lanb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    move-object/from16 v3, v16

    goto :goto_11

    .line 57
    :cond_1b
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1d

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_10

    .line 59
    :cond_1c
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_f

    .line 58
    :cond_1d
    :goto_10
    invoke-virtual {v11, v3}, Lanb;->H(I)V

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    const/4 v7, 0x1

    goto :goto_f

    :cond_1e
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_11
    if-eqz v3, :cond_19

    .line 60
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_e

    :cond_1f
    iget v4, v11, Lanb;->b:I

    .line 61
    invoke-static {v11, v14}, Lbkd;->b(Lanb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_12

    .line 63
    :cond_20
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 64
    invoke-virtual {v11, v4}, Lanb;->H(I)V

    :goto_12
    const-string v4, "color"

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 66
    invoke-static {v3}, Lamp;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v10, Lbke;->f:I

    const/4 v4, 0x1

    iput-boolean v4, v10, Lbke;->g:Z

    goto :goto_e

    :cond_21
    const/4 v4, 0x1

    const-string v6, "background-color"

    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 68
    invoke-static {v3}, Lamp;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v10, Lbke;->h:I

    iput-boolean v4, v10, Lbke;->i:Z

    goto/16 :goto_e

    :cond_22
    const-string v6, "ruby-position"

    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    const-string v5, "over"

    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iput v4, v10, Lbke;->o:I

    goto/16 :goto_e

    :cond_23
    const-string v4, "under"

    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x2

    iput v3, v10, Lbke;->o:I

    goto/16 :goto_e

    :cond_24
    const-string v4, "text-combine-upright"

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "all"

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "digits"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_13

    :cond_25
    const/4 v3, 0x0

    goto :goto_14

    :cond_26
    :goto_13
    const/4 v3, 0x1

    :goto_14
    iput-boolean v3, v10, Lbke;->p:Z

    goto/16 :goto_e

    :cond_27
    const-string v4, "text-decoration"

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "underline"

    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    iput v3, v10, Lbke;->j:I

    goto/16 :goto_e

    :cond_28
    const-string v4, "font-family"

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 77
    invoke-static {v3}, Labpc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lbke;->e:Ljava/lang/String;

    goto/16 :goto_e

    :cond_29
    const-string v4, "font-weight"

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "bold"

    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v4, 0x1

    iput v4, v10, Lbke;->k:I

    goto/16 :goto_e

    :cond_2a
    const/4 v4, 0x1

    const-string v6, "font-style"

    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const-string v5, "italic"

    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iput v4, v10, Lbke;->l:I

    goto/16 :goto_e

    :cond_2b
    const-string v4, "font-size"

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, Lbkd;->b:Ljava/util/regex/Pattern;

    .line 83
    invoke-static {v3}, Labpc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    .line 85
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid font-size: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebvttCssParser"

    .line 86
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :cond_2c
    const/4 v3, 0x2

    .line 87
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v6, 0x25

    if-eq v3, v6, :cond_2f

    const/16 v6, 0xca8

    if-eq v3, v6, :cond_2e

    const/16 v6, 0xe08

    if-eq v3, v6, :cond_2d

    goto :goto_15

    :cond_2d
    const-string v3, "px"

    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v3, 0x0

    goto :goto_16

    :cond_2e
    const-string v3, "em"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v3, 0x1

    goto :goto_16

    :cond_2f
    const-string v3, "%"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v3, 0x2

    goto :goto_16

    :cond_30
    :goto_15
    const/4 v3, -0x1

    :goto_16
    if-eqz v3, :cond_33

    const/4 v5, 0x1

    if-eq v3, v5, :cond_32

    const/4 v6, 0x2

    if-ne v3, v6, :cond_31

    const/4 v3, 0x3

    iput v3, v10, Lbke;->m:I

    goto :goto_17

    .line 93
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_32
    const/4 v3, 0x3

    const/4 v6, 0x2

    .line 88
    iput v6, v10, Lbke;->m:I

    goto :goto_17

    :cond_33
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 87
    iput v5, v10, Lbke;->m:I

    .line 88
    :goto_17
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v10, Lbke;->n:F

    goto :goto_19

    :cond_34
    :goto_18
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const/4 v3, 0x3

    const/4 v5, 0x1

    :goto_19
    move v4, v13

    move-object/from16 v3, v18

    move-object/from16 v11, v19

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_b

    :cond_35
    move-object/from16 v18, v3

    const/4 v3, 0x3

    const/4 v5, 0x1

    .line 89
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 90
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    move-object/from16 v3, v18

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_3

    .line 91
    :cond_37
    :goto_1a
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 12
    :cond_38
    new-instance v0, Lbip;

    const-string v2, "A style block was found after the first cue."

    .line 94
    invoke-direct {v0, v2}, Lbip;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_39
    iget-object v3, v1, Lbkk;->a:Lanb;

    .line 92
    invoke-static {v3, v0}, Lbkj;->d(Lanb;Ljava/util/List;)Lbkf;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 93
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4
    :cond_3a
    new-instance v0, Lbkm;

    .line 96
    invoke-direct {v0, v2}, Lbkm;-><init>(Ljava/util/List;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 95
    new-instance v2, Lbip;

    .line 4
    invoke-direct {v2, v0}, Lbip;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1c

    :goto_1b
    throw v2

    :goto_1c
    goto :goto_1b
.end method
