.class public final enum Lweo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lweo;

.field public static final enum b:Lweo;

.field public static final enum c:Lweo;

.field public static final enum d:Lweo;

.field public static final enum e:Lweo;

.field public static final enum f:Lweo;

.field public static final enum g:Lweo;

.field public static final enum h:Lweo;

.field public static final enum i:Lweo;

.field public static final enum j:Lweo;

.field public static final enum k:Lweo;

.field public static final enum l:Lweo;

.field public static final enum m:Lweo;

.field public static final enum n:Lweo;

.field public static final enum o:Lweo;

.field public static final enum p:Lweo;

.field public static final enum q:Lweo;

.field public static final enum r:Lweo;

.field public static final enum s:Lweo;

.field public static final enum t:Lweo;

.field public static final enum u:Lweo;

.field private static final synthetic v:[Lweo;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lweo;

    const-string v1, "ATTACH_MEDIA_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lweo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lweo;->a:Lweo;

    new-instance v1, Lweo;

    const-string v3, "DETACH_MEDIA_VIEW"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lweo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lweo;->b:Lweo;

    new-instance v3, Lweo;

    const-string v5, "SET_LISTENER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lweo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lweo;->c:Lweo;

    new-instance v5, Lweo;

    const-string v7, "SET_NULL_LISTENER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lweo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lweo;->d:Lweo;

    new-instance v7, Lweo;

    const-string v9, "SET_MEDIA_VIEW_TYPE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lweo;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lweo;->e:Lweo;

    new-instance v9, Lweo;

    const-string v11, "RESET_MEDIA_VIEW_TYPE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lweo;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lweo;->f:Lweo;

    new-instance v11, Lweo;

    const-string v13, "SET_SURFACE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lweo;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lweo;->g:Lweo;

    new-instance v13, Lweo;

    const-string v15, "SET_NULL_SURFACE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lweo;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lweo;->h:Lweo;

    new-instance v15, Lweo;

    const-string v14, "SET_SURFACE_HOLDER"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lweo;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lweo;->i:Lweo;

    new-instance v14, Lweo;

    const-string v12, "LOAD_VIDEO"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Lweo;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lweo;->j:Lweo;

    new-instance v12, Lweo;

    const-string v10, "STOP_VIDEO"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8}, Lweo;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lweo;->k:Lweo;

    new-instance v10, Lweo;

    const-string v8, "BLOCKING_STOP_VIDEO"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6}, Lweo;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lweo;->l:Lweo;

    new-instance v8, Lweo;

    const-string v6, "SURFACE_CREATED"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4}, Lweo;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lweo;->m:Lweo;

    new-instance v6, Lweo;

    const-string v4, "SURFACE_DESTROYED"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2}, Lweo;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lweo;->n:Lweo;

    new-instance v4, Lweo;

    const-string v2, "SURFACE_ERROR"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6}, Lweo;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lweo;->o:Lweo;

    new-instance v2, Lweo;

    const-string v6, "UNEXPECTED_NULL_MEDIA_VIEW_LISTENER"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v6, v4}, Lweo;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lweo;->p:Lweo;

    new-instance v6, Lweo;

    const-string v4, "NOT_ON_MAIN_THREAD"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    .line 17
    invoke-direct {v6, v4, v2}, Lweo;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lweo;->q:Lweo;

    new-instance v4, Lweo;

    const-string v2, "DECODER_ERROR"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v2, v6}, Lweo;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lweo;->r:Lweo;

    new-instance v2, Lweo;

    const-string v6, "UNEXPECTED_INVALID_SURFACE"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    .line 19
    invoke-direct {v2, v6, v4}, Lweo;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lweo;->s:Lweo;

    new-instance v6, Lweo;

    const-string v4, "SURFACE_BECOMES_VALID"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    .line 20
    invoke-direct {v6, v4, v2}, Lweo;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lweo;->t:Lweo;

    new-instance v4, Lweo;

    const-string v2, "SET_OUTPUT_SURFACE"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    .line 21
    invoke-direct {v4, v2, v6}, Lweo;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lweo;->u:Lweo;

    const/16 v2, 0x15

    new-array v2, v2, [Lweo;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lweo;->v:[Lweo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lweo;
    .locals 1

    .line 1
    sget-object v0, Lweo;->v:[Lweo;

    invoke-virtual {v0}, [Lweo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lweo;

    return-object v0
.end method
