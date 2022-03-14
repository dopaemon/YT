.class public final enum Ladou;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Ladou;

.field public static final enum B:Ladou;

.field public static final enum C:Ladou;

.field public static final enum D:Ladou;

.field public static final enum E:Ladou;

.field public static final enum F:Ladou;

.field public static final enum G:Ladou;

.field public static final enum H:Ladou;

.field public static final enum I:Ladou;

.field public static final enum J:Ladou;

.field public static final enum K:Ladou;

.field public static final enum L:Ladou;

.field public static final enum M:Ladou;

.field public static final enum N:Ladou;

.field public static final enum O:Ladou;

.field public static final enum P:Ladou;

.field public static final enum Q:Ladou;

.field public static final enum R:Ladou;

.field public static final enum S:Ladou;

.field public static final enum T:Ladou;

.field public static final enum U:Ladou;

.field public static final enum V:Ladou;

.field public static final enum W:Ladou;

.field public static final enum X:Ladou;

.field public static final enum Y:Ladou;

.field public static final enum a:Ladou;

.field private static final ab:[Ladou;

.field private static final synthetic ac:[Ladou;

.field public static final enum b:Ladou;

.field public static final enum c:Ladou;

.field public static final enum d:Ladou;

.field public static final enum e:Ladou;

.field public static final enum f:Ladou;

.field public static final enum g:Ladou;

.field public static final enum h:Ladou;

.field public static final enum i:Ladou;

.field public static final enum j:Ladou;

.field public static final enum k:Ladou;

.field public static final enum l:Ladou;

.field public static final enum m:Ladou;

.field public static final enum n:Ladou;

.field public static final enum o:Ladou;

.field public static final enum p:Ladou;

.field public static final enum q:Ladou;

.field public static final enum r:Ladou;

.field public static final enum s:Ladou;

.field public static final enum t:Ladou;

.field public static final enum u:Ladou;

.field public static final enum v:Ladou;

.field public static final enum w:Ladou;

.field public static final enum x:Ladou;

.field public static final enum y:Ladou;

.field public static final enum z:Ladou;


# instance fields
.field public final Z:I

.field public final aa:Ladot;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    .line 1
    new-instance v6, Ladou;

    sget-object v4, Ladot;->a:Ladot;

    sget-object v5, Ladpw;->e:Ladpw;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v6, Ladou;->a:Ladou;

    new-instance v0, Ladou;

    sget-object v11, Ladot;->a:Ladot;

    sget-object v12, Ladpw;->d:Ladpw;

    const-string v8, "FLOAT"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    .line 2
    invoke-direct/range {v7 .. v12}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v0, Ladou;->b:Ladou;

    new-instance v1, Ladou;

    sget-object v17, Ladot;->a:Ladot;

    sget-object v18, Ladpw;->c:Ladpw;

    const-string v14, "INT64"

    const/4 v15, 0x2

    const/16 v16, 0x2

    move-object v13, v1

    .line 3
    invoke-direct/range {v13 .. v18}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v1, Ladou;->c:Ladou;

    new-instance v2, Ladou;

    sget-object v11, Ladot;->a:Ladot;

    sget-object v12, Ladpw;->c:Ladpw;

    const-string v8, "UINT64"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v2

    .line 4
    invoke-direct/range {v7 .. v12}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v2, Ladou;->d:Ladou;

    new-instance v3, Ladou;

    sget-object v17, Ladot;->a:Ladot;

    sget-object v18, Ladpw;->b:Ladpw;

    const-string v14, "INT32"

    const/4 v15, 0x4

    const/16 v16, 0x4

    move-object v13, v3

    .line 5
    invoke-direct/range {v13 .. v18}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v3, Ladou;->e:Ladou;

    new-instance v4, Ladou;

    sget-object v11, Ladot;->a:Ladot;

    sget-object v12, Ladpw;->c:Ladpw;

    const-string v8, "FIXED64"

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object v7, v4

    .line 6
    invoke-direct/range {v7 .. v12}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v4, Ladou;->f:Ladou;

    new-instance v5, Ladou;

    sget-object v17, Ladot;->a:Ladot;

    sget-object v18, Ladpw;->b:Ladpw;

    const-string v14, "FIXED32"

    const/4 v15, 0x6

    const/16 v16, 0x6

    move-object v13, v5

    .line 7
    invoke-direct/range {v13 .. v18}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v5, Ladou;->g:Ladou;

    new-instance v13, Ladou;

    sget-object v11, Ladot;->a:Ladot;

    sget-object v12, Ladpw;->f:Ladpw;

    const-string v8, "BOOL"

    const/4 v9, 0x7

    const/4 v10, 0x7

    move-object v7, v13

    .line 8
    invoke-direct/range {v7 .. v12}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v13, Ladou;->h:Ladou;

    new-instance v7, Ladou;

    sget-object v18, Ladot;->a:Ladot;

    sget-object v19, Ladpw;->g:Ladpw;

    const-string v15, "STRING"

    const/16 v16, 0x8

    const/16 v17, 0x8

    move-object v14, v7

    .line 9
    invoke-direct/range {v14 .. v19}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v7, Ladou;->i:Ladou;

    new-instance v8, Ladou;

    sget-object v24, Ladot;->a:Ladot;

    sget-object v25, Ladpw;->j:Ladpw;

    const-string v21, "MESSAGE"

    const/16 v22, 0x9

    const/16 v23, 0x9

    move-object/from16 v20, v8

    .line 10
    invoke-direct/range {v20 .. v25}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v8, Ladou;->j:Ladou;

    new-instance v9, Ladou;

    sget-object v18, Ladot;->a:Ladot;

    sget-object v19, Ladpw;->h:Ladpw;

    const-string v15, "BYTES"

    const/16 v16, 0xa

    const/16 v17, 0xa

    move-object v14, v9

    .line 11
    invoke-direct/range {v14 .. v19}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v9, Ladou;->k:Ladou;

    new-instance v10, Ladou;

    sget-object v24, Ladot;->a:Ladot;

    sget-object v25, Ladpw;->b:Ladpw;

    const-string v21, "UINT32"

    const/16 v22, 0xb

    const/16 v23, 0xb

    move-object/from16 v20, v10

    .line 12
    invoke-direct/range {v20 .. v25}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v10, Ladou;->l:Ladou;

    new-instance v11, Ladou;

    sget-object v18, Ladot;->a:Ladot;

    sget-object v19, Ladpw;->i:Ladpw;

    const-string v15, "ENUM"

    const/16 v16, 0xc

    const/16 v17, 0xc

    move-object v14, v11

    .line 13
    invoke-direct/range {v14 .. v19}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v11, Ladou;->m:Ladou;

    new-instance v12, Ladou;

    sget-object v24, Ladot;->a:Ladot;

    sget-object v25, Ladpw;->b:Ladpw;

    const-string v21, "SFIXED32"

    const/16 v22, 0xd

    const/16 v23, 0xd

    move-object/from16 v20, v12

    .line 14
    invoke-direct/range {v20 .. v25}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v12, Ladou;->n:Ladou;

    new-instance v20, Ladou;

    sget-object v18, Ladot;->a:Ladot;

    sget-object v19, Ladpw;->c:Ladpw;

    const-string v15, "SFIXED64"

    const/16 v16, 0xe

    const/16 v17, 0xe

    move-object/from16 v14, v20

    .line 15
    invoke-direct/range {v14 .. v19}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v20, Ladou;->o:Ladou;

    new-instance v14, Ladou;

    sget-object v25, Ladot;->a:Ladot;

    sget-object v26, Ladpw;->b:Ladpw;

    const-string v22, "SINT32"

    const/16 v23, 0xf

    const/16 v24, 0xf

    move-object/from16 v21, v14

    .line 16
    invoke-direct/range {v21 .. v26}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v14, Ladou;->p:Ladou;

    new-instance v15, Ladou;

    sget-object v31, Ladot;->a:Ladot;

    sget-object v32, Ladpw;->c:Ladpw;

    const-string v28, "SINT64"

    const/16 v29, 0x10

    const/16 v30, 0x10

    move-object/from16 v27, v15

    .line 17
    invoke-direct/range {v27 .. v32}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v15, Ladou;->q:Ladou;

    new-instance v16, Ladou;

    sget-object v25, Ladot;->a:Ladot;

    sget-object v26, Ladpw;->j:Ladpw;

    const-string v22, "GROUP"

    const/16 v23, 0x11

    const/16 v24, 0x11

    move-object/from16 v21, v16

    .line 18
    invoke-direct/range {v21 .. v26}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v16, Ladou;->r:Ladou;

    new-instance v17, Ladou;

    sget-object v31, Ladot;->b:Ladot;

    sget-object v32, Ladpw;->e:Ladpw;

    const-string v28, "DOUBLE_LIST"

    const/16 v29, 0x12

    const/16 v30, 0x12

    move-object/from16 v27, v17

    .line 19
    invoke-direct/range {v27 .. v32}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v17, Ladou;->s:Ladou;

    new-instance v18, Ladou;

    sget-object v25, Ladot;->b:Ladot;

    sget-object v26, Ladpw;->d:Ladpw;

    const-string v22, "FLOAT_LIST"

    const/16 v23, 0x13

    const/16 v24, 0x13

    move-object/from16 v21, v18

    .line 20
    invoke-direct/range {v21 .. v26}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v18, Ladou;->t:Ladou;

    new-instance v19, Ladou;

    sget-object v31, Ladot;->b:Ladot;

    sget-object v32, Ladpw;->c:Ladpw;

    const-string v28, "INT64_LIST"

    const/16 v29, 0x14

    const/16 v30, 0x14

    move-object/from16 v27, v19

    .line 21
    invoke-direct/range {v27 .. v32}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v19, Ladou;->u:Ladou;

    new-instance v27, Ladou;

    sget-object v25, Ladot;->b:Ladot;

    sget-object v26, Ladpw;->c:Ladpw;

    const-string v22, "UINT64_LIST"

    const/16 v23, 0x15

    const/16 v24, 0x15

    move-object/from16 v21, v27

    .line 22
    invoke-direct/range {v21 .. v26}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v27, Ladou;->v:Ladou;

    new-instance v21, Ladou;

    sget-object v32, Ladot;->b:Ladot;

    sget-object v33, Ladpw;->b:Ladpw;

    const-string v29, "INT32_LIST"

    const/16 v30, 0x16

    const/16 v31, 0x16

    move-object/from16 v28, v21

    .line 23
    invoke-direct/range {v28 .. v33}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v21, Ladou;->w:Ladou;

    new-instance v22, Ladou;

    sget-object v38, Ladot;->b:Ladot;

    sget-object v39, Ladpw;->c:Ladpw;

    const-string v35, "FIXED64_LIST"

    const/16 v36, 0x17

    const/16 v37, 0x17

    move-object/from16 v34, v22

    .line 24
    invoke-direct/range {v34 .. v39}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v22, Ladou;->x:Ladou;

    new-instance v23, Ladou;

    sget-object v32, Ladot;->b:Ladot;

    sget-object v33, Ladpw;->b:Ladpw;

    const-string v29, "FIXED32_LIST"

    const/16 v30, 0x18

    const/16 v31, 0x18

    move-object/from16 v28, v23

    .line 25
    invoke-direct/range {v28 .. v33}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v23, Ladou;->y:Ladou;

    new-instance v24, Ladou;

    sget-object v38, Ladot;->b:Ladot;

    sget-object v39, Ladpw;->f:Ladpw;

    const-string v35, "BOOL_LIST"

    const/16 v36, 0x19

    const/16 v37, 0x19

    move-object/from16 v34, v24

    .line 26
    invoke-direct/range {v34 .. v39}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v24, Ladou;->z:Ladou;

    new-instance v25, Ladou;

    sget-object v32, Ladot;->b:Ladot;

    sget-object v33, Ladpw;->g:Ladpw;

    const-string v29, "STRING_LIST"

    const/16 v30, 0x1a

    const/16 v31, 0x1a

    move-object/from16 v28, v25

    .line 27
    invoke-direct/range {v28 .. v33}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v25, Ladou;->A:Ladou;

    new-instance v26, Ladou;

    sget-object v38, Ladot;->b:Ladot;

    sget-object v39, Ladpw;->j:Ladpw;

    const-string v35, "MESSAGE_LIST"

    const/16 v36, 0x1b

    const/16 v37, 0x1b

    move-object/from16 v34, v26

    .line 28
    invoke-direct/range {v34 .. v39}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v26, Ladou;->B:Ladou;

    new-instance v34, Ladou;

    sget-object v32, Ladot;->b:Ladot;

    sget-object v33, Ladpw;->h:Ladpw;

    const-string v29, "BYTES_LIST"

    const/16 v30, 0x1c

    const/16 v31, 0x1c

    move-object/from16 v28, v34

    .line 29
    invoke-direct/range {v28 .. v33}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v34, Ladou;->C:Ladou;

    new-instance v28, Ladou;

    sget-object v39, Ladot;->b:Ladot;

    sget-object v40, Ladpw;->b:Ladpw;

    const-string v36, "UINT32_LIST"

    const/16 v37, 0x1d

    const/16 v38, 0x1d

    move-object/from16 v35, v28

    .line 30
    invoke-direct/range {v35 .. v40}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v28, Ladou;->D:Ladou;

    new-instance v29, Ladou;

    sget-object v45, Ladot;->b:Ladot;

    sget-object v46, Ladpw;->i:Ladpw;

    const-string v42, "ENUM_LIST"

    const/16 v43, 0x1e

    const/16 v44, 0x1e

    move-object/from16 v41, v29

    .line 31
    invoke-direct/range {v41 .. v46}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v29, Ladou;->E:Ladou;

    new-instance v30, Ladou;

    sget-object v39, Ladot;->b:Ladot;

    sget-object v40, Ladpw;->b:Ladpw;

    const-string v36, "SFIXED32_LIST"

    const/16 v37, 0x1f

    const/16 v38, 0x1f

    move-object/from16 v35, v30

    .line 32
    invoke-direct/range {v35 .. v40}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v30, Ladou;->F:Ladou;

    new-instance v31, Ladou;

    sget-object v45, Ladot;->b:Ladot;

    sget-object v46, Ladpw;->c:Ladpw;

    const-string v42, "SFIXED64_LIST"

    const/16 v43, 0x20

    const/16 v44, 0x20

    move-object/from16 v41, v31

    .line 33
    invoke-direct/range {v41 .. v46}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v31, Ladou;->G:Ladou;

    new-instance v32, Ladou;

    sget-object v39, Ladot;->b:Ladot;

    sget-object v40, Ladpw;->b:Ladpw;

    const-string v36, "SINT32_LIST"

    const/16 v37, 0x21

    const/16 v38, 0x21

    move-object/from16 v35, v32

    .line 34
    invoke-direct/range {v35 .. v40}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v32, Ladou;->H:Ladou;

    new-instance v33, Ladou;

    sget-object v45, Ladot;->b:Ladot;

    sget-object v46, Ladpw;->c:Ladpw;

    const-string v42, "SINT64_LIST"

    const/16 v43, 0x22

    const/16 v44, 0x22

    move-object/from16 v41, v33

    .line 35
    invoke-direct/range {v41 .. v46}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v33, Ladou;->I:Ladou;

    new-instance v41, Ladou;

    sget-object v39, Ladot;->c:Ladot;

    sget-object v40, Ladpw;->e:Ladpw;

    const-string v36, "DOUBLE_LIST_PACKED"

    const/16 v37, 0x23

    const/16 v38, 0x23

    move-object/from16 v35, v41

    .line 36
    invoke-direct/range {v35 .. v40}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v41, Ladou;->J:Ladou;

    new-instance v35, Ladou;

    sget-object v46, Ladot;->c:Ladot;

    sget-object v47, Ladpw;->d:Ladpw;

    const-string v43, "FLOAT_LIST_PACKED"

    const/16 v44, 0x24

    const/16 v45, 0x24

    move-object/from16 v42, v35

    .line 37
    invoke-direct/range {v42 .. v47}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v35, Ladou;->K:Ladou;

    new-instance v36, Ladou;

    sget-object v52, Ladot;->c:Ladot;

    sget-object v53, Ladpw;->c:Ladpw;

    const-string v49, "INT64_LIST_PACKED"

    const/16 v50, 0x25

    const/16 v51, 0x25

    move-object/from16 v48, v36

    .line 38
    invoke-direct/range {v48 .. v53}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v36, Ladou;->L:Ladou;

    new-instance v37, Ladou;

    sget-object v46, Ladot;->c:Ladot;

    sget-object v47, Ladpw;->c:Ladpw;

    const-string v43, "UINT64_LIST_PACKED"

    const/16 v44, 0x26

    const/16 v45, 0x26

    move-object/from16 v42, v37

    .line 39
    invoke-direct/range {v42 .. v47}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v37, Ladou;->M:Ladou;

    new-instance v38, Ladou;

    sget-object v52, Ladot;->c:Ladot;

    sget-object v53, Ladpw;->b:Ladpw;

    const-string v49, "INT32_LIST_PACKED"

    const/16 v50, 0x27

    const/16 v51, 0x27

    move-object/from16 v48, v38

    .line 40
    invoke-direct/range {v48 .. v53}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v38, Ladou;->N:Ladou;

    new-instance v39, Ladou;

    sget-object v46, Ladot;->c:Ladot;

    sget-object v47, Ladpw;->c:Ladpw;

    const-string v43, "FIXED64_LIST_PACKED"

    const/16 v44, 0x28

    const/16 v45, 0x28

    move-object/from16 v42, v39

    .line 41
    invoke-direct/range {v42 .. v47}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v39, Ladou;->O:Ladou;

    new-instance v40, Ladou;

    sget-object v52, Ladot;->c:Ladot;

    sget-object v53, Ladpw;->b:Ladpw;

    const-string v49, "FIXED32_LIST_PACKED"

    const/16 v50, 0x29

    const/16 v51, 0x29

    move-object/from16 v48, v40

    .line 42
    invoke-direct/range {v48 .. v53}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v40, Ladou;->P:Ladou;

    new-instance v48, Ladou;

    sget-object v46, Ladot;->c:Ladot;

    sget-object v47, Ladpw;->f:Ladpw;

    const-string v43, "BOOL_LIST_PACKED"

    const/16 v44, 0x2a

    const/16 v45, 0x2a

    move-object/from16 v42, v48

    .line 43
    invoke-direct/range {v42 .. v47}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v48, Ladou;->Q:Ladou;

    new-instance v42, Ladou;

    sget-object v53, Ladot;->c:Ladot;

    sget-object v54, Ladpw;->b:Ladpw;

    const-string v50, "UINT32_LIST_PACKED"

    const/16 v51, 0x2b

    const/16 v52, 0x2b

    move-object/from16 v49, v42

    .line 44
    invoke-direct/range {v49 .. v54}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v42, Ladou;->R:Ladou;

    new-instance v43, Ladou;

    sget-object v59, Ladot;->c:Ladot;

    sget-object v60, Ladpw;->i:Ladpw;

    const-string v56, "ENUM_LIST_PACKED"

    const/16 v57, 0x2c

    const/16 v58, 0x2c

    move-object/from16 v55, v43

    .line 45
    invoke-direct/range {v55 .. v60}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v43, Ladou;->S:Ladou;

    new-instance v44, Ladou;

    sget-object v53, Ladot;->c:Ladot;

    sget-object v54, Ladpw;->b:Ladpw;

    const-string v50, "SFIXED32_LIST_PACKED"

    const/16 v51, 0x2d

    const/16 v52, 0x2d

    move-object/from16 v49, v44

    .line 46
    invoke-direct/range {v49 .. v54}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v44, Ladou;->T:Ladou;

    new-instance v45, Ladou;

    sget-object v59, Ladot;->c:Ladot;

    sget-object v60, Ladpw;->c:Ladpw;

    const-string v56, "SFIXED64_LIST_PACKED"

    const/16 v57, 0x2e

    const/16 v58, 0x2e

    move-object/from16 v55, v45

    .line 47
    invoke-direct/range {v55 .. v60}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v45, Ladou;->U:Ladou;

    new-instance v46, Ladou;

    sget-object v53, Ladot;->c:Ladot;

    sget-object v54, Ladpw;->b:Ladpw;

    const-string v50, "SINT32_LIST_PACKED"

    const/16 v51, 0x2f

    const/16 v52, 0x2f

    move-object/from16 v49, v46

    .line 48
    invoke-direct/range {v49 .. v54}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v46, Ladou;->V:Ladou;

    new-instance v47, Ladou;

    sget-object v59, Ladot;->c:Ladot;

    sget-object v60, Ladpw;->c:Ladpw;

    const-string v56, "SINT64_LIST_PACKED"

    const/16 v57, 0x30

    const/16 v58, 0x30

    move-object/from16 v55, v47

    .line 49
    invoke-direct/range {v55 .. v60}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v47, Ladou;->W:Ladou;

    new-instance v55, Ladou;

    sget-object v53, Ladot;->b:Ladot;

    sget-object v54, Ladpw;->j:Ladpw;

    const-string v50, "GROUP_LIST"

    const/16 v51, 0x31

    const/16 v52, 0x31

    move-object/from16 v49, v55

    .line 50
    invoke-direct/range {v49 .. v54}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v55, Ladou;->X:Ladou;

    new-instance v49, Ladou;

    sget-object v60, Ladot;->d:Ladot;

    sget-object v61, Ladpw;->a:Ladpw;

    const-string v57, "MAP"

    const/16 v58, 0x32

    const/16 v59, 0x32

    move-object/from16 v56, v49

    .line 51
    invoke-direct/range {v56 .. v61}, Ladou;-><init>(Ljava/lang/String;IILadot;Ladpw;)V

    sput-object v49, Ladou;->Y:Ladou;

    move-object/from16 v50, v15

    const/16 v15, 0x33

    new-array v15, v15, [Ladou;

    const/16 v51, 0x0

    aput-object v6, v15, v51

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

    aput-object v50, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    const/16 v0, 0x12

    aput-object v17, v15, v0

    const/16 v0, 0x13

    aput-object v18, v15, v0

    const/16 v0, 0x14

    aput-object v19, v15, v0

    const/16 v0, 0x15

    aput-object v27, v15, v0

    const/16 v0, 0x16

    aput-object v21, v15, v0

    const/16 v0, 0x17

    aput-object v22, v15, v0

    const/16 v0, 0x18

    aput-object v23, v15, v0

    const/16 v0, 0x19

    aput-object v24, v15, v0

    const/16 v0, 0x1a

    aput-object v25, v15, v0

    const/16 v0, 0x1b

    aput-object v26, v15, v0

    const/16 v0, 0x1c

    aput-object v34, v15, v0

    const/16 v0, 0x1d

    aput-object v28, v15, v0

    const/16 v0, 0x1e

    aput-object v29, v15, v0

    const/16 v0, 0x1f

    aput-object v30, v15, v0

    const/16 v0, 0x20

    aput-object v31, v15, v0

    const/16 v0, 0x21

    aput-object v32, v15, v0

    const/16 v0, 0x22

    aput-object v33, v15, v0

    const/16 v0, 0x23

    aput-object v41, v15, v0

    const/16 v0, 0x24

    aput-object v35, v15, v0

    const/16 v0, 0x25

    aput-object v36, v15, v0

    const/16 v0, 0x26

    aput-object v37, v15, v0

    const/16 v0, 0x27

    aput-object v38, v15, v0

    const/16 v0, 0x28

    aput-object v39, v15, v0

    const/16 v0, 0x29

    aput-object v40, v15, v0

    const/16 v0, 0x2a

    aput-object v48, v15, v0

    const/16 v0, 0x2b

    aput-object v42, v15, v0

    const/16 v0, 0x2c

    aput-object v43, v15, v0

    const/16 v0, 0x2d

    aput-object v44, v15, v0

    const/16 v0, 0x2e

    aput-object v45, v15, v0

    const/16 v0, 0x2f

    aput-object v46, v15, v0

    const/16 v0, 0x30

    aput-object v47, v15, v0

    const/16 v0, 0x31

    aput-object v55, v15, v0

    const/16 v0, 0x32

    aput-object v49, v15, v0

    sput-object v15, Ladou;->ac:[Ladou;

    .line 52
    invoke-static {}, Ladou;->values()[Ladou;

    move-result-object v0

    .line 53
    array-length v1, v0

    new-array v2, v1, [Ladou;

    sput-object v2, Ladou;->ab:[Ladou;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 54
    aget-object v3, v0, v2

    sget-object v4, Ladou;->ab:[Ladou;

    .line 55
    iget v5, v3, Ladou;->Z:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILadot;Ladpw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ladou;->Z:I

    iput-object p4, p0, Ladou;->aa:Ladot;

    .line 2
    sget-object p1, Ladpw;->a:Ladpw;

    sget-object p1, Ladot;->a:Ladot;

    invoke-virtual {p4}, Ladot;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p5, Ladpw;->k:Ljava/lang/Class;

    .line 2
    :goto_0
    sget-object p1, Ladot;->a:Ladot;

    if-ne p4, p1, :cond_1

    .line 3
    invoke-virtual {p5}, Ladpw;->ordinal()I

    :cond_1
    return-void
.end method

.method public static values()[Ladou;
    .locals 1

    .line 1
    sget-object v0, Ladou;->ac:[Ladou;

    invoke-virtual {v0}, [Ladou;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladou;

    return-object v0
.end method
