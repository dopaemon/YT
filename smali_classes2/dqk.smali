.class final Ldqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqi;


# instance fields
.field final synthetic a:Ldqv;


# direct methods
.method public constructor <init>(Ldqv;)V
    .locals 0

    iput-object p1, p0, Ldqk;->a:Ldqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 154

    move-object/from16 v0, p0

    iget-object v1, v0, Ldqk;->a:Ldqv;

    iget v2, v1, Ldqv;->aR:I

    iget v3, v1, Ldqv;->aN:I

    iget v4, v1, Ldqv;->br:I

    iget v5, v1, Ldqv;->C:I

    iget v6, v1, Ldqv;->ao:I

    iget v7, v1, Ldqv;->bt:I

    iget v8, v1, Ldqv;->cv:I

    xor-int/2addr v2, v3

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v2, v3

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v7

    xor-int/2addr v2, v8

    iget v3, v1, Ldqv;->U:I

    xor-int/2addr v2, v3

    iget v3, v1, Ldqv;->ci:I

    xor-int/lit8 v5, v3, -0x1

    and-int v6, v2, v5

    iget v7, v1, Ldqv;->M:I

    xor-int/lit8 v8, v2, -0x1

    and-int v9, v7, v8

    and-int v10, v2, v3

    xor-int/lit8 v11, v10, -0x1

    and-int/2addr v11, v3

    iget v12, v1, Ldqv;->bB:I

    xor-int/2addr v12, v10

    and-int v13, v7, v2

    xor-int/2addr v13, v10

    iget v14, v1, Ldqv;->ay:I

    and-int v15, v14, v13

    or-int/2addr v13, v14

    iget v0, v1, Ldqv;->cr:I

    xor-int/2addr v0, v10

    move/from16 p1, v13

    iget v13, v1, Ldqv;->ag:I

    move/from16 p2, v15

    iget v15, v1, Ldqv;->E:I

    xor-int/lit8 v16, v15, -0x1

    or-int v17, v2, v3

    and-int v18, v7, v17

    xor-int v19, v11, v18

    move/from16 v20, v4

    iget v4, v1, Ldqv;->bp:I

    xor-int/lit8 v21, v17, -0x1

    and-int v21, v7, v21

    xor-int v21, v3, v21

    and-int v21, v14, v21

    xor-int v21, v19, v21

    and-int v21, v21, v16

    and-int v5, v17, v5

    xor-int/lit8 v17, v14, -0x1

    and-int/2addr v8, v3

    move/from16 v22, v11

    iget v11, v1, Ldqv;->g:I

    xor-int/2addr v11, v8

    and-int v23, v11, v17

    or-int v19, v14, v19

    xor-int v4, v4, v19

    xor-int v19, v9, v23

    or-int v19, v15, v19

    xor-int v4, v4, v19

    xor-int v19, v2, v23

    or-int v19, v15, v19

    and-int v23, v7, v8

    xor-int v23, v5, v23

    xor-int v24, v2, v3

    and-int v25, v7, v6

    xor-int v25, v24, v25

    and-int v26, v7, v10

    xor-int v26, v2, v26

    or-int v26, v26, v14

    xor-int v25, v25, v26

    xor-int/2addr v13, v2

    and-int/2addr v13, v14

    xor-int/2addr v13, v0

    and-int v13, v13, v16

    xor-int v13, v25, v13

    xor-int/lit8 v25, v24, -0x1

    and-int v25, v7, v25

    move/from16 v26, v4

    iget v4, v1, Ldqv;->ac:I

    and-int v27, v14, v0

    xor-int v27, v12, v27

    xor-int v28, v6, v25

    and-int v28, v14, v28

    xor-int v11, v11, v28

    and-int v11, v11, v16

    xor-int v11, v27, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v4

    and-int v24, v7, v24

    xor-int v22, v22, v25

    xor-int v18, v5, v18

    or-int v18, v14, v18

    xor-int v18, v22, v18

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v7

    xor-int/2addr v5, v6

    and-int v5, v5, v17

    xor-int v5, v23, v5

    or-int/2addr v5, v15

    xor-int v5, v18, v5

    or-int/2addr v0, v14

    xor-int/2addr v0, v12

    xor-int v6, v6, v24

    and-int v6, v6, v17

    xor-int/2addr v6, v10

    and-int v6, v6, v16

    xor-int/2addr v0, v6

    and-int/2addr v0, v4

    xor-int/2addr v0, v5

    iget v5, v1, Ldqv;->bz:I

    xor-int/2addr v0, v5

    iget v5, v1, Ldqv;->bN:I

    iget v6, v1, Ldqv;->aa:I

    iget v12, v1, Ldqv;->bw:I

    move/from16 v16, v13

    iget v13, v1, Ldqv;->aM:I

    move/from16 v17, v4

    iget v4, v1, Ldqv;->X:I

    move/from16 v18, v15

    iget v15, v1, Ldqv;->i:I

    move/from16 v22, v8

    iget v8, v1, Ldqv;->cf:I

    move/from16 v27, v9

    iget v9, v1, Ldqv;->ai:I

    or-int/2addr v9, v0

    xor-int/2addr v9, v12

    and-int/2addr v4, v0

    xor-int/2addr v4, v15

    and-int/2addr v4, v8

    xor-int/2addr v4, v9

    xor-int/2addr v4, v7

    iput v4, v1, Ldqv;->X:I

    iget v7, v1, Ldqv;->am:I

    and-int v9, v4, v7

    xor-int/lit8 v15, v9, -0x1

    and-int v28, v7, v15

    xor-int/lit8 v29, v7, -0x1

    and-int v30, v4, v29

    move/from16 v31, v10

    iget v10, v1, Ldqv;->o:I

    and-int v32, v10, v4

    xor-int v33, v4, v7

    or-int v34, v7, v4

    xor-int/lit8 v35, v4, -0x1

    and-int v36, v7, v35

    move/from16 v37, v2

    iget v2, v1, Ldqv;->by:I

    and-int/2addr v5, v0

    xor-int/2addr v5, v6

    iget v6, v1, Ldqv;->d:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    xor-int/2addr v2, v6

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v8

    xor-int/2addr v2, v5

    iget v5, v1, Ldqv;->y:I

    xor-int/2addr v2, v5

    iget v5, v1, Ldqv;->aI:I

    or-int v6, v2, v5

    move/from16 v38, v7

    iget v7, v1, Ldqv;->S:I

    xor-int/lit8 v39, v7, -0x1

    xor-int v40, v5, v6

    and-int v40, v40, v39

    move/from16 v41, v6

    xor-int/lit8 v6, v2, -0x1

    iput v6, v1, Ldqv;->bN:I

    and-int v42, v5, v6

    or-int v42, v7, v42

    xor-int v43, v5, v2

    and-int v44, v43, v7

    move/from16 v45, v6

    iget v6, v1, Ldqv;->bU:I

    move/from16 v46, v5

    iget v5, v1, Ldqv;->cm:I

    move/from16 v47, v7

    iget v7, v1, Ldqv;->an:I

    move/from16 v48, v2

    iget v2, v1, Ldqv;->r:I

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v0

    xor-int/2addr v2, v7

    and-int/2addr v6, v0

    xor-int/2addr v5, v6

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v8

    xor-int/2addr v2, v5

    iget v5, v1, Ldqv;->aP:I

    xor-int/2addr v2, v5

    iput v2, v1, Ldqv;->aP:I

    iget v5, v1, Ldqv;->bs:I

    xor-int/lit8 v6, v5, -0x1

    and-int v7, v2, v6

    iput v7, v1, Ldqv;->bU:I

    iput v7, v1, Ldqv;->an:I

    iget v7, v1, Ldqv;->bQ:I

    and-int/2addr v12, v0

    xor-int/2addr v12, v13

    iget v13, v1, Ldqv;->cj:I

    and-int/2addr v7, v0

    xor-int/2addr v7, v13

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    xor-int/2addr v7, v12

    iget v12, v1, Ldqv;->Q:I

    xor-int/2addr v7, v12

    iget v12, v1, Ldqv;->bu:I

    xor-int/lit8 v13, v7, -0x1

    and-int v49, v12, v13

    iput v13, v1, Ldqv;->aa:I

    xor-int v25, v3, v25

    or-int v25, v25, v14

    xor-int v23, v23, v25

    xor-int v21, v23, v21

    xor-int v11, v21, v11

    xor-int v11, v11, v20

    move/from16 v20, v0

    iget v0, v1, Ldqv;->cB:I

    xor-int/lit8 v21, v11, -0x1

    move/from16 v23, v8

    iget v8, v1, Ldqv;->cx:I

    and-int v0, v0, v21

    xor-int/2addr v0, v8

    iget v8, v1, Ldqv;->aK:I

    or-int v25, v11, v8

    move/from16 v50, v6

    iget v6, v1, Ldqv;->bv:I

    move/from16 v51, v13

    iget v13, v1, Ldqv;->aT:I

    move/from16 v52, v14

    iget v14, v1, Ldqv;->a:I

    move/from16 v53, v0

    iget v0, v1, Ldqv;->aF:I

    xor-int v6, v6, v25

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v13

    xor-int/2addr v6, v14

    or-int/2addr v6, v0

    iget v14, v1, Ldqv;->aS:I

    move/from16 v25, v6

    iget v6, v1, Ldqv;->bI:I

    move/from16 v54, v2

    iget v2, v1, Ldqv;->bM:I

    move/from16 v55, v5

    iget v5, v1, Ldqv;->ch:I

    move/from16 v56, v7

    iget v7, v1, Ldqv;->aO:I

    move/from16 v57, v12

    iget v12, v1, Ldqv;->cy:I

    move/from16 v58, v3

    iget v3, v1, Ldqv;->W:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v11

    xor-int/2addr v2, v5

    or-int/2addr v7, v11

    xor-int/2addr v7, v12

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v13

    xor-int/2addr v2, v7

    and-int v7, v8, v21

    xor-int/2addr v5, v7

    iget v7, v1, Ldqv;->R:I

    or-int/2addr v3, v11

    xor-int/2addr v3, v7

    and-int/2addr v3, v13

    xor-int/2addr v3, v5

    or-int/2addr v3, v0

    xor-int/2addr v2, v3

    iget v3, v1, Ldqv;->bC:I

    xor-int/2addr v2, v3

    iput v2, v1, Ldqv;->bC:I

    and-int v3, v2, v35

    xor-int v5, v4, v3

    xor-int v3, v36, v3

    and-int/2addr v3, v10

    xor-int/2addr v3, v5

    and-int v7, v2, v9

    xor-int v9, v33, v7

    xor-int v12, v9, v32

    and-int/2addr v15, v2

    xor-int/lit8 v32, v10, -0x1

    and-int v59, v15, v32

    xor-int v9, v9, v59

    iput v9, v1, Ldqv;->bM:I

    or-int v59, v10, v15

    xor-int v5, v5, v59

    iput v5, v1, Ldqv;->R:I

    xor-int/lit8 v59, v34, -0x1

    and-int v59, v2, v59

    xor-int v60, v34, v59

    move/from16 v61, v5

    or-int v5, v60, v10

    iput v5, v1, Ldqv;->aO:I

    and-int v34, v2, v34

    xor-int v34, v30, v34

    and-int v60, v2, v29

    xor-int v62, v38, v60

    and-int v60, v60, v32

    xor-int v60, v62, v60

    xor-int v15, v36, v15

    and-int v62, v2, v30

    and-int v63, v2, v4

    xor-int v33, v33, v63

    and-int v63, v2, v38

    xor-int v30, v30, v63

    and-int v30, v30, v32

    move/from16 v32, v15

    xor-int v15, v33, v30

    iput v15, v1, Ldqv;->bB:I

    xor-int v30, v4, v2

    move/from16 v33, v4

    xor-int v4, v30, v10

    iput v4, v1, Ldqv;->cy:I

    xor-int v28, v28, v2

    xor-int/lit8 v28, v28, -0x1

    and-int v28, v10, v28

    move/from16 v30, v15

    xor-int v15, v7, v28

    iput v15, v1, Ldqv;->bw:I

    and-int v28, v2, v36

    xor-int v28, v38, v28

    or-int v59, v10, v59

    move/from16 v63, v2

    xor-int v2, v28, v59

    iput v2, v1, Ldqv;->bp:I

    xor-int v28, v38, v7

    and-int v10, v10, v28

    xor-int/2addr v10, v7

    iput v10, v1, Ldqv;->ai:I

    xor-int/2addr v8, v11

    and-int v14, v14, v21

    xor-int/2addr v6, v14

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v13

    xor-int/2addr v6, v8

    iget v8, v1, Ldqv;->cz:I

    xor-int/lit8 v14, v0, -0x1

    move/from16 v28, v0

    iget v0, v1, Ldqv;->s:I

    or-int v38, v11, v8

    xor-int v0, v0, v38

    move/from16 v38, v10

    iget v10, v1, Ldqv;->bL:I

    xor-int/2addr v0, v10

    and-int/2addr v0, v14

    iget v10, v1, Ldqv;->cA:I

    move/from16 v59, v7

    iget v7, v1, Ldqv;->cC:I

    and-int v64, v10, v21

    xor-int v64, v7, v64

    xor-int v58, v64, v58

    move/from16 v64, v4

    xor-int/lit8 v4, v58, -0x1

    iput v4, v1, Ldqv;->aK:I

    move/from16 v65, v4

    iget v4, v1, Ldqv;->aJ:I

    move/from16 v66, v2

    iget v2, v1, Ldqv;->af:I

    and-int v67, v4, v11

    xor-int v67, v2, v67

    move/from16 v68, v5

    iget v5, v1, Ldqv;->I:I

    xor-int v5, v67, v5

    iput v5, v1, Ldqv;->I:I

    xor-int/lit8 v67, v57, -0x1

    and-int v69, v5, v67

    move/from16 v70, v12

    xor-int/lit8 v12, v5, -0x1

    and-int v71, v57, v12

    and-int v72, v5, v57

    xor-int/lit8 v73, v72, -0x1

    move/from16 v74, v15

    and-int v15, v57, v73

    iput v15, v1, Ldqv;->cj:I

    xor-int v75, v5, v57

    and-int v76, v75, v56

    iput v12, v1, Ldqv;->cm:I

    or-int v77, v5, v57

    and-int v78, v77, v67

    move/from16 v79, v3

    iget v3, v1, Ldqv;->cb:I

    move/from16 v80, v9

    iget v9, v1, Ldqv;->bk:I

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v11

    xor-int/2addr v7, v10

    iget v10, v1, Ldqv;->be:I

    xor-int/2addr v7, v10

    iput v7, v1, Ldqv;->be:I

    and-int v10, v7, v55

    iput v10, v1, Ldqv;->cA:I

    xor-int/lit8 v10, v54, -0x1

    and-int/2addr v10, v7

    move/from16 v81, v10

    iget v10, v1, Ldqv;->ck:I

    move/from16 v82, v7

    iget v7, v1, Ldqv;->cg:I

    or-int/2addr v10, v11

    xor-int/2addr v10, v7

    move/from16 v83, v15

    iget v15, v1, Ldqv;->bO:I

    xor-int/2addr v10, v15

    xor-int/2addr v0, v10

    iget v10, v1, Ldqv;->u:I

    xor-int/2addr v0, v10

    iput v0, v1, Ldqv;->u:I

    iget v10, v1, Ldqv;->t:I

    and-int/2addr v10, v11

    xor-int/2addr v8, v10

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v13

    xor-int v8, v53, v8

    and-int/2addr v8, v14

    xor-int/2addr v6, v8

    iget v8, v1, Ldqv;->bF:I

    xor-int/2addr v6, v8

    iput v6, v1, Ldqv;->bF:I

    and-int v8, v6, v48

    iget v10, v1, Ldqv;->as:I

    and-int v7, v7, v21

    xor-int/2addr v7, v10

    or-int/2addr v3, v11

    xor-int/2addr v3, v9

    and-int/2addr v3, v13

    xor-int/2addr v3, v7

    xor-int v3, v3, v25

    xor-int v3, v3, v37

    or-int v7, v3, v47

    and-int v9, v3, v47

    xor-int/lit8 v10, v3, -0x1

    iput v10, v1, Ldqv;->as:I

    or-int/2addr v4, v11

    xor-int/2addr v2, v4

    iget v4, v1, Ldqv;->bT:I

    xor-int/2addr v2, v4

    xor-int/lit8 v4, v2, -0x1

    iput v4, v1, Ldqv;->aJ:I

    xor-int v14, v31, v27

    xor-int v15, v14, p2

    xor-int v21, v22, v24

    and-int v21, v52, v21

    xor-int v21, v14, v21

    or-int v21, v18, v21

    xor-int v15, v15, v21

    xor-int/lit8 v15, v15, -0x1

    and-int v15, v17, v15

    xor-int v15, v16, v15

    move/from16 v16, v13

    iget v13, v1, Ldqv;->j:I

    xor-int/2addr v13, v15

    iget v15, v1, Ldqv;->aL:I

    or-int v21, v13, v15

    move/from16 p2, v11

    iget v11, v1, Ldqv;->bl:I

    move/from16 v22, v9

    iget v9, v1, Ldqv;->bi:I

    and-int v24, v21, v9

    or-int v25, v11, v21

    xor-int v25, v13, v25

    xor-int/lit8 v21, v21, -0x1

    and-int v21, v9, v21

    xor-int v21, v25, v21

    xor-int/lit8 v25, v13, -0x1

    and-int v25, v15, v25

    xor-int/lit8 v27, v25, -0x1

    and-int v27, v15, v27

    move/from16 v31, v7

    iget v7, v1, Ldqv;->bD:I

    xor-int/lit8 v37, v9, -0x1

    move/from16 v52, v8

    iget v8, v1, Ldqv;->cc:I

    xor-int v7, v25, v7

    and-int v7, v7, v37

    xor-int/2addr v7, v8

    xor-int/lit8 v53, v15, -0x1

    and-int v53, v13, v53

    move/from16 v84, v4

    iget v4, v1, Ldqv;->bo:I

    xor-int v4, v25, v4

    xor-int/lit8 v85, v53, -0x1

    and-int v85, v9, v85

    xor-int v4, v4, v85

    move/from16 v85, v2

    iget v2, v1, Ldqv;->J:I

    xor-int/2addr v2, v4

    iget v4, v1, Ldqv;->bX:I

    move/from16 v86, v14

    iget v14, v1, Ldqv;->bE:I

    or-int v87, v15, v53

    xor-int v88, v13, v15

    xor-int/lit8 v89, v11, -0x1

    move/from16 v90, v0

    iget v0, v1, Ldqv;->al:I

    move/from16 v91, v2

    iget v2, v1, Ldqv;->bf:I

    xor-int v2, v88, v2

    and-int v37, v2, v37

    xor-int v37, v2, v37

    and-int v92, v2, v9

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v9

    xor-int v2, v25, v2

    or-int v25, v11, v88

    xor-int v25, v53, v25

    xor-int/lit8 v25, v25, -0x1

    and-int v25, v9, v25

    xor-int v93, v88, v11

    xor-int v24, v93, v24

    xor-int v4, v53, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v9

    xor-int v4, v27, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v14

    xor-int v4, v24, v4

    and-int v24, v88, v89

    xor-int v24, v88, v24

    and-int v24, v24, v9

    xor-int v8, v8, v24

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v14

    xor-int v8, v21, v8

    or-int/2addr v8, v0

    xor-int/2addr v8, v4

    move/from16 v21, v15

    iget v15, v1, Ldqv;->A:I

    xor-int/2addr v8, v15

    iput v8, v1, Ldqv;->A:I

    xor-int/lit8 v15, v8, -0x1

    and-int/2addr v15, v6

    and-int v24, v8, v77

    and-int v27, v8, v69

    xor-int v27, v78, v27

    and-int v53, v8, v5

    xor-int v53, v75, v53

    and-int v53, v53, v56

    xor-int v93, v8, v6

    and-int v94, v8, v57

    xor-int v95, v5, v94

    and-int v96, v8, v12

    xor-int v69, v69, v96

    and-int v69, v69, v51

    xor-int/lit8 v78, v78, -0x1

    and-int v78, v8, v78

    xor-int v78, v71, v78

    and-int v78, v78, v51

    and-int v73, v8, v73

    xor-int v73, v77, v73

    and-int v97, v95, v51

    xor-int v94, v94, v97

    xor-int/lit8 v97, v83, -0x1

    and-int v97, v8, v97

    xor-int v98, v75, v97

    xor-int v99, v57, v96

    or-int v99, v56, v99

    and-int v100, v8, v6

    xor-int/lit8 v101, v100, -0x1

    and-int v101, v6, v101

    move/from16 v102, v12

    iget v12, v1, Ldqv;->bb:I

    and-int v103, v12, v100

    or-int v104, v8, v6

    xor-int/lit8 v105, v6, -0x1

    and-int v106, v104, v105

    move/from16 v107, v5

    and-int v5, v8, v105

    iput v5, v1, Ldqv;->bJ:I

    and-int v105, v12, v5

    xor-int v108, v77, v97

    and-int v71, v8, v71

    or-int v71, v56, v71

    move/from16 v109, v5

    xor-int v5, v108, v71

    iput v5, v1, Ldqv;->a:I

    or-int v71, v56, v98

    xor-int v71, v108, v71

    xor-int/lit8 v108, v77, -0x1

    and-int v108, v8, v108

    xor-int v77, v77, v108

    or-int v77, v56, v77

    xor-int v77, v24, v77

    or-int v56, v56, v97

    move/from16 v108, v5

    xor-int v5, v98, v56

    iput v5, v1, Ldqv;->au:I

    xor-int v56, v97, v99

    xor-int/lit8 v97, v75, -0x1

    and-int v97, v8, v97

    and-int v98, v97, v51

    xor-int v73, v73, v98

    xor-int v76, v97, v76

    and-int v67, v8, v67

    xor-int v67, v57, v67

    and-int v67, v67, v51

    move/from16 v97, v5

    xor-int v5, v95, v67

    iput v5, v1, Ldqv;->H:I

    xor-int v67, v75, v96

    xor-int v75, v67, v99

    and-int v51, v67, v51

    move/from16 v95, v5

    xor-int v5, v27, v51

    iput v5, v1, Ldqv;->Q:I

    move/from16 v27, v5

    xor-int v5, v67, v78

    iput v5, v1, Ldqv;->cv:I

    xor-int v24, v72, v24

    move/from16 v51, v5

    xor-int v5, v24, v49

    iput v5, v1, Ldqv;->bQ:I

    and-int v24, v13, v89

    move/from16 v49, v5

    iget v5, v1, Ldqv;->K:I

    xor-int v67, v88, v24

    xor-int v25, v67, v25

    xor-int/lit8 v25, v25, -0x1

    and-int v25, v14, v25

    xor-int v2, v2, v25

    and-int/2addr v2, v0

    xor-int/2addr v2, v4

    xor-int v2, v2, v18

    iput v2, v1, Ldqv;->E:I

    xor-int v4, v47, v2

    iput v4, v1, Ldqv;->ag:I

    and-int v18, v47, v2

    move/from16 v25, v4

    xor-int/lit8 v4, v2, -0x1

    move/from16 v67, v8

    and-int v8, v47, v4

    iput v8, v1, Ldqv;->bf:I

    or-int v72, v2, v8

    and-int v72, v72, v10

    and-int v78, v2, v39

    xor-int/lit8 v88, v78, -0x1

    and-int v88, v2, v88

    and-int v89, v88, v10

    or-int v96, v3, v88

    or-int v98, v47, v2

    iput v4, v1, Ldqv;->bh:I

    or-int v4, v11, v13

    xor-int v4, v87, v4

    or-int v11, v9, v4

    xor-int v11, v24, v11

    and-int/2addr v11, v14

    xor-int/2addr v7, v11

    and-int v11, v24, v9

    and-int/2addr v11, v14

    xor-int v11, v37, v11

    or-int/2addr v11, v0

    xor-int/2addr v7, v11

    iget v11, v1, Ldqv;->O:I

    xor-int/2addr v7, v11

    iput v7, v1, Ldqv;->O:I

    xor-int/lit8 v11, v7, -0x1

    iput v11, v1, Ldqv;->i:I

    xor-int v24, v4, v92

    and-int v37, v13, v21

    xor-int v5, v37, v5

    and-int/2addr v5, v9

    xor-int/2addr v4, v5

    and-int/2addr v4, v14

    xor-int v4, v24, v4

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    xor-int v0, v91, v0

    iget v4, v1, Ldqv;->m:I

    xor-int/2addr v0, v4

    iput v0, v1, Ldqv;->m:I

    xor-int/lit8 v4, v0, -0x1

    and-int v5, v90, v4

    move/from16 v24, v13

    and-int v13, v5, v50

    iput v13, v1, Ldqv;->J:I

    xor-int v13, v0, v90

    xor-int/lit8 v37, v90, -0x1

    move/from16 v87, v5

    and-int v5, v0, v37

    iput v5, v1, Ldqv;->ar:I

    move/from16 v37, v13

    or-int v13, v5, v90

    iput v13, v1, Ldqv;->C:I

    iput v4, v1, Ldqv;->bD:I

    and-int v4, v90, v0

    xor-int v86, v86, p1

    xor-int v19, v86, v19

    and-int v19, v17, v19

    xor-int v19, v26, v19

    move/from16 p1, v5

    iget v5, v1, Ldqv;->aj:I

    xor-int v5, v19, v5

    move/from16 v19, v13

    iget v13, v1, Ldqv;->aW:I

    xor-int/lit8 v26, v13, -0x1

    and-int v26, v5, v26

    move/from16 v86, v0

    iget v0, v1, Ldqv;->bG:I

    move/from16 v91, v4

    xor-int v4, v0, v26

    iput v4, v1, Ldqv;->aQ:I

    move/from16 v92, v10

    iget v10, v1, Ldqv;->N:I

    xor-int/lit8 v99, v10, -0x1

    and-int v99, v5, v99

    move/from16 v110, v8

    iget v8, v1, Ldqv;->b:I

    move/from16 v111, v3

    iget v3, v1, Ldqv;->p:I

    xor-int/lit8 v112, v3, -0x1

    move/from16 v113, v9

    iget v9, v1, Ldqv;->aD:I

    xor-int v114, v8, v99

    and-int v114, v114, v112

    xor-int v114, v9, v114

    move/from16 v115, v2

    iget v2, v1, Ldqv;->F:I

    move/from16 v116, v9

    iget v9, v1, Ldqv;->cp:I

    and-int/2addr v9, v5

    move/from16 v117, v4

    iget v4, v1, Ldqv;->bZ:I

    xor-int v118, v4, v9

    move/from16 v119, v14

    iget v14, v1, Ldqv;->bj:I

    xor-int v14, v118, v14

    xor-int/lit8 v118, v0, -0x1

    and-int v118, v5, v118

    xor-int v120, v8, v118

    move/from16 v121, v14

    iget v14, v1, Ldqv;->x:I

    xor-int v99, v10, v99

    or-int v99, v2, v99

    xor-int v99, v9, v99

    and-int v99, v14, v99

    move/from16 v122, v8

    iget v8, v1, Ldqv;->cE:I

    and-int/2addr v0, v5

    xor-int/2addr v0, v10

    xor-int/lit8 v123, v8, -0x1

    and-int v123, v5, v123

    or-int v123, v3, v123

    xor-int v0, v0, v123

    iput v0, v1, Ldqv;->aq:I

    xor-int v123, v4, v26

    xor-int v124, v13, v9

    or-int v124, v2, v124

    move/from16 v125, v8

    iget v8, v1, Ldqv;->bV:I

    move/from16 v126, v9

    iget v9, v1, Ldqv;->bA:I

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v5

    xor-int/2addr v8, v9

    iget v9, v1, Ldqv;->cd:I

    xor-int/2addr v8, v9

    and-int v9, v8, v46

    and-int v9, v9, v45

    xor-int v9, v46, v9

    move/from16 v127, v13

    xor-int v13, v9, v44

    iput v13, v1, Ldqv;->g:I

    move/from16 v44, v13

    xor-int/lit8 v13, v8, -0x1

    xor-int/lit8 v128, v46, -0x1

    and-int v128, v8, v128

    and-int v129, v128, v45

    xor-int v129, v128, v129

    move/from16 v130, v0

    xor-int v0, v129, v40

    iput v0, v1, Ldqv;->by:I

    or-int v40, v48, v128

    and-int v128, v8, v45

    xor-int v128, v46, v128

    or-int v129, v47, v128

    xor-int v9, v9, v129

    and-int v129, v128, v39

    xor-int v129, v46, v129

    or-int v131, v8, v46

    xor-int v131, v131, v48

    and-int v131, v131, v47

    move/from16 v132, v0

    xor-int v0, v128, v131

    iput v0, v1, Ldqv;->aB:I

    iput v13, v1, Ldqv;->bc:I

    xor-int v128, v8, v46

    xor-int v41, v128, v41

    or-int v131, v47, v41

    xor-int v131, v40, v131

    or-int v133, v48, v128

    xor-int v134, v8, v133

    or-int v134, v47, v134

    xor-int v135, v46, v134

    xor-int v40, v46, v40

    xor-int v40, v40, v134

    xor-int v133, v46, v133

    and-int v134, v133, v39

    xor-int v133, v133, v134

    xor-int v134, v128, v48

    move/from16 v136, v0

    xor-int v0, v134, v42

    iput v0, v1, Ldqv;->d:I

    and-int v42, v128, v45

    xor-int v42, v8, v42

    and-int v41, v41, v39

    move/from16 v134, v9

    xor-int v9, v42, v41

    iput v9, v1, Ldqv;->cD:I

    and-int v41, v128, v47

    xor-int v41, v43, v41

    and-int v13, v46, v13

    and-int v13, v13, v45

    xor-int v13, v46, v13

    and-int v8, v8, v39

    xor-int/2addr v8, v13

    iget v13, v1, Ldqv;->bS:I

    move/from16 v39, v8

    iget v8, v1, Ldqv;->cq:I

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v5

    xor-int/2addr v8, v13

    iget v13, v1, Ldqv;->c:I

    xor-int/2addr v8, v13

    and-int v13, v12, v8

    xor-int v13, v93, v13

    and-int v42, v6, v8

    or-int v43, v8, v106

    xor-int v43, v15, v43

    and-int v46, v8, v45

    xor-int v106, v46, v6

    and-int v128, v6, v46

    xor-int v46, v46, v128

    and-int v46, v46, v85

    move/from16 v128, v9

    xor-int/lit8 v9, v8, -0x1

    and-int v137, v104, v9

    move/from16 v138, v0

    xor-int v0, v109, v137

    iput v0, v1, Ldqv;->bA:I

    or-int v139, v8, v101

    move/from16 v140, v2

    iget v2, v1, Ldqv;->k:I

    xor-int v100, v100, v8

    xor-int v100, v100, v103

    xor-int/lit8 v100, v100, -0x1

    and-int v100, v2, v100

    xor-int v13, v13, v100

    iput v13, v1, Ldqv;->ba:I

    or-int v100, v8, v104

    move/from16 v103, v4

    xor-int v4, v104, v100

    iput v4, v1, Ldqv;->bS:I

    or-int v141, v8, v48

    move/from16 v142, v3

    xor-int v3, v141, v46

    iput v3, v1, Ldqv;->bm:I

    and-int v46, v6, v141

    or-int v143, v85, v141

    xor-int v144, v48, v46

    xor-int/lit8 v145, v141, -0x1

    and-int v145, v6, v145

    xor-int v145, v141, v145

    or-int v145, v85, v145

    xor-int v144, v144, v145

    and-int v144, v144, v11

    and-int v45, v141, v45

    and-int/2addr v15, v9

    move/from16 v141, v14

    xor-int v14, v93, v15

    iput v14, v1, Ldqv;->z:I

    iput v9, v1, Ldqv;->bd:I

    xor-int v100, v101, v100

    and-int v100, v12, v100

    xor-int v43, v43, v100

    or-int v100, v8, v6

    xor-int v100, v104, v100

    and-int v101, v48, v9

    and-int v104, v6, v101

    and-int v145, v104, v84

    or-int v146, v85, v101

    xor-int v106, v106, v146

    xor-int v146, v8, v48

    xor-int/lit8 v147, v146, -0x1

    and-int v147, v6, v147

    xor-int v147, v48, v147

    and-int v101, v101, v85

    xor-int v101, v147, v101

    or-int v101, v7, v101

    xor-int v3, v3, v101

    xor-int v101, v146, v104

    and-int v104, v146, v84

    xor-int v101, v101, v104

    and-int v101, v101, v11

    move/from16 v104, v3

    and-int v3, v93, v9

    iput v3, v1, Ldqv;->af:I

    and-int v148, v12, v14

    move/from16 v149, v5

    xor-int v5, v3, v148

    iput v5, v1, Ldqv;->az:I

    xor-int v148, v6, v139

    or-int v150, v148, v12

    move/from16 v151, v5

    xor-int v5, v14, v150

    iput v5, v1, Ldqv;->ao:I

    and-int v150, v109, v9

    xor-int/lit8 v150, v150, -0x1

    and-int v150, v2, v150

    xor-int v5, v5, v150

    xor-int v93, v93, v137

    and-int v93, v12, v93

    xor-int v93, v14, v93

    xor-int/lit8 v139, v139, -0x1

    and-int v139, v2, v139

    xor-int v93, v93, v139

    or-int v93, v107, v93

    xor-int v5, v5, v93

    iput v5, v1, Ldqv;->ax:I

    move/from16 v93, v3

    iget v3, v1, Ldqv;->T:I

    xor-int/2addr v3, v5

    iput v3, v1, Ldqv;->T:I

    xor-int/lit8 v3, v14, -0x1

    and-int/2addr v3, v12

    xor-int v3, v148, v3

    xor-int v5, v6, v137

    xor-int/lit8 v14, v100, -0x1

    and-int/2addr v14, v12

    xor-int/2addr v14, v5

    iput v14, v1, Ldqv;->co:I

    xor-int/lit8 v137, v12, -0x1

    and-int v5, v5, v137

    xor-int v5, v100, v5

    xor-int v100, v4, v105

    and-int v100, v2, v100

    xor-int v5, v5, v100

    or-int v5, v107, v5

    and-int v100, v8, v48

    and-int v139, v6, v100

    or-int v148, v7, v139

    or-int v150, v85, v100

    xor-int v52, v52, v150

    or-int v52, v7, v52

    xor-int v52, v139, v52

    xor-int/lit8 v139, v100, -0x1

    and-int v150, v6, v139

    xor-int v46, v100, v46

    xor-int v152, v8, v150

    and-int v152, v152, v84

    move/from16 v153, v7

    xor-int v7, v46, v152

    iput v7, v1, Ldqv;->t:I

    or-int v46, v85, v150

    xor-int v46, v146, v46

    xor-int v46, v46, v148

    move/from16 v148, v7

    xor-int v7, v48, v150

    iput v7, v1, Ldqv;->bq:I

    xor-int v7, v7, v145

    and-int/2addr v7, v11

    xor-int v7, v106, v7

    xor-int v100, v100, v42

    xor-int v106, v8, v42

    and-int v106, v106, v84

    move/from16 v145, v7

    xor-int v7, v100, v106

    iput v7, v1, Ldqv;->ct:I

    and-int/2addr v9, v6

    xor-int/2addr v9, v6

    and-int v100, v9, v137

    xor-int v4, v4, v100

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v2

    xor-int v4, v43, v4

    iput v4, v1, Ldqv;->y:I

    xor-int/2addr v4, v5

    xor-int/2addr v4, v10

    iput v4, v1, Ldqv;->bR:I

    and-int v4, v12, v9

    xor-int/2addr v0, v4

    and-int/2addr v0, v2

    xor-int/2addr v0, v14

    and-int v0, v0, v102

    xor-int/2addr v0, v13

    iput v0, v1, Ldqv;->cq:I

    iget v4, v1, Ldqv;->ae:I

    xor-int/2addr v0, v4

    xor-int/lit8 v0, v0, -0x1

    iput v0, v1, Ldqv;->ae:I

    xor-int v0, v67, v15

    iput v0, v1, Ldqv;->bo:I

    xor-int v0, v0, v105

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    xor-int/2addr v0, v3

    iput v0, v1, Ldqv;->bY:I

    xor-int v3, v146, v42

    iput v3, v1, Ldqv;->bP:I

    and-int v4, v48, v139

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v6

    xor-int v4, v45, v4

    xor-int/lit8 v4, v4, -0x1

    and-int v4, v85, v4

    xor-int/2addr v4, v3

    iput v4, v1, Ldqv;->bx:I

    xor-int v4, v4, v144

    iput v4, v1, Ldqv;->cn:I

    xor-int v5, v3, v143

    and-int/2addr v5, v11

    xor-int/2addr v5, v7

    and-int v3, v3, v84

    xor-int v3, v147, v3

    or-int v3, v153, v3

    xor-int v3, v148, v3

    iput v3, v1, Ldqv;->bT:I

    xor-int v6, v109, v8

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v12

    xor-int v6, v93, v6

    and-int/2addr v2, v6

    xor-int v2, v151, v2

    or-int v2, v107, v2

    xor-int/2addr v0, v2

    xor-int v0, v0, v119

    iput v0, v1, Ldqv;->bE:I

    iget v0, v1, Ldqv;->h:I

    xor-int/lit8 v2, v0, -0x1

    and-int v2, v149, v2

    and-int v6, v2, v112

    xor-int v6, v149, v6

    iput v6, v1, Ldqv;->c:I

    xor-int v6, v6, v124

    xor-int/lit8 v6, v6, -0x1

    and-int v6, v141, v6

    or-int v2, v142, v2

    and-int v7, v149, v122

    xor-int/2addr v7, v10

    and-int v7, v7, v142

    xor-int/lit8 v8, v103, -0x1

    and-int v8, v149, v8

    xor-int/2addr v8, v0

    or-int v8, v142, v8

    xor-int v8, v117, v8

    or-int v8, v140, v8

    xor-int v8, v130, v8

    iput v8, v1, Ldqv;->N:I

    xor-int/lit8 v9, v116, -0x1

    and-int v9, v149, v9

    xor-int/2addr v9, v0

    or-int v9, v140, v9

    xor-int v9, v120, v9

    xor-int/lit8 v9, v9, -0x1

    and-int v9, v141, v9

    xor-int/2addr v8, v9

    iget v9, v1, Ldqv;->Y:I

    xor-int/2addr v8, v9

    xor-int/lit8 v9, v8, -0x1

    iput v9, v1, Ldqv;->aD:I

    xor-int v10, v103, v149

    iput v10, v1, Ldqv;->bZ:I

    xor-int/2addr v2, v10

    iput v2, v1, Ldqv;->aU:I

    iget v10, v1, Ldqv;->bg:I

    iget v11, v1, Ldqv;->aA:I

    xor-int/lit8 v10, v10, -0x1

    and-int v10, v149, v10

    xor-int/2addr v10, v11

    iput v10, v1, Ldqv;->bg:I

    iget v11, v1, Ldqv;->w:I

    xor-int/2addr v10, v11

    iput v10, v1, Ldqv;->w:I

    xor-int/lit8 v11, v62, -0x1

    and-int/2addr v11, v10

    xor-int v11, v80, v11

    iput v11, v1, Ldqv;->cF:I

    and-int v12, v10, v79

    xor-int v12, v74, v12

    iput v12, v1, Ldqv;->W:I

    xor-int/lit8 v13, v70, -0x1

    and-int/2addr v13, v10

    xor-int v13, v68, v13

    and-int v13, v115, v13

    xor-int/2addr v12, v13

    iput v12, v1, Ldqv;->aM:I

    iget v13, v1, Ldqv;->ad:I

    xor-int/2addr v12, v13

    xor-int/lit8 v12, v12, -0x1

    iput v12, v1, Ldqv;->ad:I

    and-int v12, v10, v32

    xor-int v12, v66, v12

    iput v12, v1, Ldqv;->bv:I

    and-int v13, v10, v36

    xor-int v13, v61, v13

    xor-int/lit8 v13, v13, -0x1

    and-int v13, v115, v13

    xor-int/2addr v11, v13

    iput v11, v1, Ldqv;->aH:I

    iget v13, v1, Ldqv;->D:I

    xor-int/2addr v11, v13

    iput v11, v1, Ldqv;->D:I

    xor-int/lit8 v11, v60, -0x1

    and-int/2addr v11, v10

    xor-int v11, v64, v11

    iput v11, v1, Ldqv;->ch:I

    xor-int/lit8 v13, v59, -0x1

    and-int/2addr v13, v10

    xor-int v13, v38, v13

    and-int v13, v13, v115

    xor-int/2addr v11, v13

    iput v11, v1, Ldqv;->aw:I

    xor-int v11, v11, v113

    iput v11, v1, Ldqv;->bi:I

    and-int v10, v10, v34

    xor-int v10, v30, v10

    xor-int/lit8 v10, v10, -0x1

    and-int v10, v115, v10

    xor-int/2addr v10, v12

    iput v10, v1, Ldqv;->bI:I

    iget v11, v1, Ldqv;->Z:I

    xor-int/2addr v10, v11

    xor-int/lit8 v10, v10, -0x1

    iput v10, v1, Ldqv;->Z:I

    iget v10, v1, Ldqv;->aY:I

    iget v11, v1, Ldqv;->B:I

    and-int v10, v149, v10

    xor-int/2addr v10, v11

    iput v10, v1, Ldqv;->aY:I

    iget v11, v1, Ldqv;->e:I

    xor-int/2addr v10, v11

    iput v10, v1, Ldqv;->e:I

    xor-int/lit8 v11, v77, -0x1

    and-int/2addr v11, v10

    xor-int v11, v97, v11

    iput v11, v1, Ldqv;->ca:I

    xor-int/lit8 v12, v56, -0x1

    and-int/2addr v12, v10

    xor-int v12, v49, v12

    and-int/2addr v9, v12

    xor-int/lit8 v12, v71, -0x1

    and-int/2addr v12, v10

    xor-int v12, v51, v12

    iput v12, v1, Ldqv;->bO:I

    and-int v13, v10, v76

    xor-int v13, v27, v13

    or-int/2addr v13, v8

    xor-int/2addr v12, v13

    iput v12, v1, Ldqv;->r:I

    xor-int/2addr v0, v12

    xor-int/lit8 v0, v0, -0x1

    iput v0, v1, Ldqv;->h:I

    xor-int/lit8 v0, v53, -0x1

    and-int/2addr v0, v10

    xor-int v0, v95, v0

    and-int v12, v10, v73

    xor-int v12, v83, v12

    or-int/2addr v12, v8

    xor-int/2addr v11, v12

    iput v11, v1, Ldqv;->bL:I

    xor-int v11, v11, v23

    xor-int/lit8 v11, v11, -0x1

    iput v11, v1, Ldqv;->cf:I

    xor-int/lit8 v11, v69, -0x1

    and-int/2addr v11, v10

    xor-int v11, v108, v11

    xor-int/2addr v9, v11

    iget v11, v1, Ldqv;->V:I

    xor-int/2addr v9, v11

    iput v9, v1, Ldqv;->V:I

    and-int v9, v10, v94

    xor-int v9, v75, v9

    or-int/2addr v8, v9

    xor-int/2addr v0, v8

    iget v8, v1, Ldqv;->v:I

    xor-int/2addr v0, v8

    iput v0, v1, Ldqv;->v:I

    xor-int v0, v127, v26

    xor-int/lit8 v8, v140, -0x1

    xor-int/2addr v7, v0

    or-int v7, v140, v7

    xor-int v7, v121, v7

    iget v9, v1, Ldqv;->cu:I

    xor-int/2addr v9, v0

    and-int/2addr v9, v8

    xor-int v9, v114, v9

    xor-int/lit8 v9, v9, -0x1

    and-int v9, v141, v9

    xor-int/2addr v7, v9

    xor-int v7, v7, v17

    iput v7, v1, Ldqv;->ac:I

    or-int v9, v7, v98

    or-int v11, v7, v115

    xor-int v12, v25, v11

    xor-int v12, v12, v89

    iput v12, v1, Ldqv;->M:I

    xor-int/lit8 v13, v7, -0x1

    and-int v14, v78, v13

    iput v14, v1, Ldqv;->bj:I

    xor-int v15, v14, v72

    or-int v15, v58, v15

    or-int v17, v7, v78

    move/from16 v23, v10

    xor-int v10, v115, v17

    iput v10, v1, Ldqv;->av:I

    move/from16 v26, v4

    xor-int v4, v47, v9

    iput v4, v1, Ldqv;->s:I

    move/from16 v27, v5

    xor-int v5, v88, v11

    iput v5, v1, Ldqv;->ck:I

    and-int v30, v115, v13

    xor-int v32, v78, v14

    or-int v32, v111, v32

    move/from16 v34, v3

    xor-int v3, v30, v32

    iput v3, v1, Ldqv;->aS:I

    and-int v30, v110, v13

    move/from16 v32, v6

    xor-int v6, v110, v30

    iput v6, v1, Ldqv;->aW:I

    and-int v36, v47, v13

    xor-int v36, v115, v36

    xor-int v9, v25, v9

    or-int v9, v111, v9

    xor-int v9, v36, v9

    iput v9, v1, Ldqv;->b:I

    and-int v38, v18, v13

    and-int v38, v38, v92

    or-int v38, v58, v38

    xor-int v9, v9, v38

    iput v9, v1, Ldqv;->Y:I

    and-int v36, v111, v36

    move/from16 v38, v2

    xor-int v2, v14, v36

    iput v2, v1, Ldqv;->cu:I

    or-int v36, v7, v47

    xor-int v36, v78, v36

    or-int v42, v111, v4

    move/from16 v43, v8

    xor-int v8, v36, v42

    iput v8, v1, Ldqv;->aV:I

    and-int v36, v25, v13

    xor-int v11, v115, v11

    and-int v11, v11, v92

    xor-int v11, v36, v11

    and-int v36, v17, v92

    xor-int v36, v4, v36

    or-int v36, v58, v36

    xor-int v11, v11, v36

    xor-int v4, v4, v31

    or-int v4, v58, v4

    xor-int/2addr v2, v4

    and-int v2, v2, v35

    xor-int/2addr v2, v11

    xor-int v2, v2, v149

    xor-int/lit8 v2, v2, -0x1

    iput v2, v1, Ldqv;->cb:I

    iput v13, v1, Ldqv;->S:I

    xor-int v2, v18, v14

    or-int v4, v111, v2

    xor-int/2addr v4, v6

    and-int v4, v4, v65

    xor-int/2addr v4, v12

    iput v4, v1, Ldqv;->bX:I

    xor-int v7, v47, v7

    or-int v6, v111, v6

    xor-int/2addr v6, v7

    and-int v2, v2, v92

    xor-int/2addr v2, v5

    and-int v2, v2, v65

    xor-int/2addr v2, v6

    iput v2, v1, Ldqv;->bk:I

    xor-int v5, v25, v30

    iput v5, v1, Ldqv;->cz:I

    xor-int v6, v5, v22

    or-int v6, v58, v6

    xor-int/2addr v3, v6

    or-int v3, v33, v3

    xor-int/2addr v3, v4

    iput v3, v1, Ldqv;->cg:I

    xor-int v3, v3, v24

    iput v3, v1, Ldqv;->j:I

    and-int v3, v5, v92

    xor-int/2addr v3, v10

    iput v3, v1, Ldqv;->cx:I

    xor-int/2addr v3, v15

    and-int v3, v3, v35

    xor-int/2addr v2, v3

    iput v2, v1, Ldqv;->cr:I

    xor-int v2, v2, p2

    iput v2, v1, Ldqv;->br:I

    xor-int v2, v110, v17

    iput v2, v1, Ldqv;->ay:I

    xor-int v2, v2, v96

    and-int v2, v2, v65

    xor-int/2addr v2, v8

    or-int v2, v33, v2

    xor-int/2addr v2, v9

    iput v2, v1, Ldqv;->bt:I

    xor-int v2, v2, v20

    xor-int/lit8 v2, v2, -0x1

    iput v2, v1, Ldqv;->bz:I

    or-int v0, v142, v0

    and-int v0, v0, v43

    xor-int v0, v38, v0

    iput v0, v1, Ldqv;->cB:I

    xor-int v0, v0, v32

    iput v0, v1, Ldqv;->n:I

    iget v2, v1, Ldqv;->G:I

    xor-int/2addr v0, v2

    iput v0, v1, Ldqv;->G:I

    or-int v2, v0, v101

    xor-int v2, v34, v2

    iget v3, v1, Ldqv;->L:I

    xor-int/2addr v2, v3

    iput v2, v1, Ldqv;->L:I

    or-int v2, v27, v0

    xor-int v2, v26, v2

    iput v2, v1, Ldqv;->aZ:I

    xor-int v2, v2, v21

    iput v2, v1, Ldqv;->aL:I

    xor-int/lit8 v2, v133, -0x1

    and-int/2addr v2, v0

    xor-int v2, v138, v2

    iput v2, v1, Ldqv;->aI:I

    and-int v3, v0, v134

    xor-int v3, v136, v3

    and-int v3, v3, v65

    xor-int/2addr v3, v2

    iput v3, v1, Ldqv;->bW:I

    xor-int v3, v3, v28

    xor-int/lit8 v3, v3, -0x1

    iput v3, v1, Ldqv;->aF:I

    xor-int/lit8 v3, v40, -0x1

    and-int/2addr v3, v0

    xor-int v3, v44, v3

    xor-int/lit8 v3, v3, -0x1

    and-int v3, v58, v3

    xor-int/2addr v2, v3

    xor-int v2, v2, v140

    xor-int/lit8 v2, v2, -0x1

    iput v2, v1, Ldqv;->bH:I

    and-int v2, v0, v131

    xor-int v2, v128, v2

    iput v2, v1, Ldqv;->ah:I

    and-int v3, v0, v39

    or-int v3, v58, v3

    xor-int/2addr v2, v3

    iput v2, v1, Ldqv;->cd:I

    iget v3, v1, Ldqv;->P:I

    xor-int/2addr v2, v3

    iput v2, v1, Ldqv;->P:I

    xor-int/lit8 v2, v0, -0x1

    and-int v3, v104, v2

    xor-int v3, v145, v3

    iput v3, v1, Ldqv;->ak:I

    iget v4, v1, Ldqv;->ap:I

    xor-int/2addr v3, v4

    iput v3, v1, Ldqv;->ap:I

    xor-int/lit8 v3, v135, -0x1

    and-int/2addr v3, v0

    xor-int v3, v132, v3

    iput v3, v1, Ldqv;->q:I

    xor-int/lit8 v4, v129, -0x1

    and-int/2addr v0, v4

    xor-int v0, v41, v0

    and-int v3, v3, v65

    xor-int/2addr v0, v3

    iget v3, v1, Ldqv;->aG:I

    xor-int/2addr v0, v3

    iput v0, v1, Ldqv;->aG:I

    and-int v0, v52, v2

    xor-int v0, v46, v0

    xor-int v0, v0, v142

    xor-int/lit8 v0, v0, -0x1

    iput v0, v1, Ldqv;->aX:I

    xor-int v0, v125, v126

    or-int v2, v142, v0

    xor-int v2, v123, v2

    and-int v0, v0, v112

    xor-int v0, v118, v0

    and-int v0, v0, v43

    xor-int/2addr v0, v2

    xor-int v0, v0, v99

    iget v2, v1, Ldqv;->bK:I

    xor-int/2addr v0, v2

    iput v0, v1, Ldqv;->bK:I

    xor-int/lit8 v2, v0, -0x1

    and-int v3, v54, v0

    iput v3, v1, Ldqv;->F:I

    and-int v4, v3, v50

    and-int v4, v82, v4

    xor-int/lit8 v4, v4, -0x1

    and-int v4, v63, v4

    iput v4, v1, Ldqv;->cp:I

    or-int v4, v55, v0

    or-int v5, v4, v82

    iput v5, v1, Ldqv;->p:I

    or-int v5, v0, v90

    xor-int v6, v37, v5

    and-int v7, v91, v2

    xor-int v7, v90, v7

    and-int v7, v7, v55

    xor-int/2addr v7, v6

    and-int v8, v86, v2

    xor-int v8, v90, v8

    or-int v8, v55, v8

    xor-int v8, v37, v8

    xor-int/lit8 v8, v8, -0x1

    and-int v8, v23, v8

    xor-int/2addr v7, v8

    iput v7, v1, Ldqv;->aj:I

    and-int v8, v54, v2

    and-int v9, v8, v50

    xor-int v10, v3, v9

    and-int v11, v82, v2

    xor-int/2addr v10, v11

    iput v10, v1, Ldqv;->aN:I

    and-int v10, v82, v8

    iput v10, v1, Ldqv;->at:I

    xor-int/lit8 v10, v82, -0x1

    and-int/2addr v10, v4

    xor-int v9, v9, v81

    and-int v9, v63, v9

    xor-int/2addr v9, v10

    and-int v9, v9, v29

    iput v9, v1, Ldqv;->cC:I

    xor-int v8, v8, v55

    xor-int v8, v8, v82

    iput v8, v1, Ldqv;->aR:I

    or-int v8, v0, v37

    xor-int v9, v90, v8

    iput v9, v1, Ldqv;->cE:I

    and-int v10, v0, v50

    xor-int/2addr v3, v10

    iput v3, v1, Ldqv;->aC:I

    and-int v3, v87, v2

    or-int v3, v55, v3

    xor-int/2addr v3, v9

    iput v3, v1, Ldqv;->K:I

    or-int v0, v0, v86

    xor-int v0, v90, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v55, v0

    xor-int v0, v37, v0

    and-int v0, v23, v0

    xor-int/2addr v0, v3

    iput v0, v1, Ldqv;->bV:I

    xor-int v0, v86, v8

    and-int v3, v19, v2

    xor-int v3, v90, v3

    and-int v6, v6, v50

    xor-int/2addr v3, v6

    xor-int v5, v87, v5

    and-int v5, v5, v50

    xor-int/2addr v5, v0

    and-int v5, v23, v5

    xor-int/2addr v3, v5

    and-int v5, v3, v57

    xor-int/2addr v5, v7

    iput v5, v1, Ldqv;->ci:I

    iget v6, v1, Ldqv;->l:I

    xor-int/2addr v5, v6

    iput v5, v1, Ldqv;->l:I

    or-int v3, v57, v3

    xor-int/2addr v3, v7

    xor-int v3, v3, v16

    iput v3, v1, Ldqv;->aT:I

    and-int v3, v90, v2

    xor-int v3, p1, v3

    xor-int/lit8 v3, v3, -0x1

    and-int v3, v55, v3

    xor-int/2addr v0, v3

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v23, v0

    iput v0, v1, Ldqv;->bG:I

    iput v4, v1, Ldqv;->cc:I

    iput v2, v1, Ldqv;->U:I

    return-void
.end method
