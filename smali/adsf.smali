.class public final enum Ladsf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladsf;

.field public static final enum b:Ladsf;

.field public static final enum c:Ladsf;

.field public static final enum d:Ladsf;

.field public static final enum e:Ladsf;

.field public static final enum f:Ladsf;

.field public static final enum g:Ladsf;

.field public static final enum h:Ladsf;

.field public static final enum i:Ladsf;

.field public static final enum j:Ladsf;

.field public static final enum k:Ladsf;

.field public static final enum l:Ladsf;

.field public static final enum m:Ladsf;

.field public static final enum n:Ladsf;

.field public static final enum o:Ladsf;

.field public static final enum p:Ladsf;

.field public static final enum q:Ladsf;

.field public static final enum r:Ladsf;

.field private static final synthetic u:[Ladsf;


# instance fields
.field public final s:Ladsg;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Ladsf;

    sget-object v1, Ladsg;->d:Ladsg;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Ladsf;-><init>(Ljava/lang/String;ILadsg;I)V

    sput-object v0, Ladsf;->a:Ladsf;

    new-instance v1, Ladsf;

    sget-object v2, Ladsg;->c:Ladsg;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    .line 2
    invoke-direct {v1, v5, v4, v2, v6}, Ladsf;-><init>(Ljava/lang/String;ILadsg;I)V

    sput-object v1, Ladsf;->b:Ladsf;

    new-instance v2, Ladsf;

    sget-object v5, Ladsg;->b:Ladsg;

    const-string v7, "INT64"

    const/4 v8, 0x2

    .line 3
    invoke-direct {v2, v7, v8, v5, v3}, Ladsf;-><init>(Ljava/lang/String;ILadsg;I)V

    sput-object v2, Ladsf;->c:Ladsf;

    new-instance v5, Ladsf;

    sget-object v7, Ladsg;->b:Ladsg;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    .line 4
    invoke-direct {v5, v9, v10, v7, v3}, Ladsf;-><init>(Ljava/lang/String;ILadsg;I)V

    sput-object v5, Ladsf;->d:Ladsf;

    new-instance v7, Ladsf;

    sget-object v9, Ladsg;->a:Ladsg;

    const-string v11, "INT32"

    const/4 v12, 0x4

    .line 5
    invoke-direct {v7, v11, v12, v9, v3}, Ladsf;-><init>(Ljava/lang/String;ILadsg;I)V

    sput-object v7, Ladsf;->e:Ladsf;

    new-instance v9, Ladsf;

    sget-object v11, Ladsg;->b:Ladsg;

    const-string v13, "FIXED64"

    .line 6
    invoke-direct {v9, v13, v6, v11, v4}, Ladsf;-><init>(Ljava/lang/String;ILadsg;I)V

    sput-object v9, Ladsf;->f:Ladsf;

    new-instance v11, Ladsf;

    sget-object v13, Ladsg;->a:Ladsg;

    const-string v14, "FIXED32"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v11, v14, v15, v13, v6}, Ladsf;-><init>(Ljava/lang/String;ILadsg;I)V

    sput-object v11, Ladsf;->g:Ladsf;

    new-instance v13, Ladsf;

    sget-object v14, Ladsg;->e:Ladsg;

    const-string v15, "BOOL"

    const/4 v12, 0x7

    .line 8
    invoke-direct {v13, v15, v12, v14, v3}, Ladsf;-><init>(Ljava/lang/String;ILadsg;I)V

    sput-object v13, Ladsf;->h:Ladsf;

    new-instance v14, Ladsf;

    sget-object v15, Ladsg;->f:Ladsg;

    const-string v12, "STRING"

    const/16 v4, 0x8

    .line 9
    invoke-direct {v14, v12, v4, v15, v8}, Ladsf;-><init>(Ljava/lang/String;ILadsg;I)V

    sput-object v14, Ladsf;->i:Ladsf;

    new-instance v12, Ladsf;

    sget-object v15, Ladsg;->i:Ladsg;

    const-string v4, "GROUP"

    const/16 v6, 0x9

    .line 10
    invoke-direct {v12, v4, v6, v15, v10}, Ladsf;-><init>(Ljava/lang/String;ILadsg;I)V

    sput-object v12, Ladsf;->j:Ladsf;

    new-instance v4, Ladsf;

    sget-object v15, Ladsg;->i:Ladsg;

    const-string v6, "MESSAGE"

    const/16 v10, 0xa

    .line 11
    invoke-direct {v4, v6, v10, v15, v8}, Ladsf;-><init>(Ljava/lang/String;ILadsg;I)V

    sput-object v4, Ladsf;->k:Ladsf;

    new-instance v6, Ladsf;

    sget-object v15, Ladsg;->g:Ladsg;

    const-string v10, "BYTES"

    const/16 v3, 0xb

    .line 12
    invoke-direct {v6, v10, v3, v15, v8}, Ladsf;-><init>(Ljava/lang/String;ILadsg;I)V

    sput-object v6, Ladsf;->l:Ladsf;

    new-instance v10, Ladsf;

    sget-object v15, Ladsg;->a:Ladsg;

    const-string v3, "UINT32"

    const/16 v8, 0xc

    move-object/from16 v16, v6

    const/4 v6, 0x0

    .line 13
    invoke-direct {v10, v3, v8, v15, v6}, Ladsf;-><init>(Ljava/lang/String;ILadsg;I)V

    sput-object v10, Ladsf;->m:Ladsf;

    new-instance v3, Ladsf;

    sget-object v15, Ladsg;->h:Ladsg;

    const-string v8, "ENUM"

    move-object/from16 v17, v10

    const/16 v10, 0xd

    .line 14
    invoke-direct {v3, v8, v10, v15, v6}, Ladsf;-><init>(Ljava/lang/String;ILadsg;I)V

    sput-object v3, Ladsf;->n:Ladsf;

    new-instance v6, Ladsf;

    sget-object v8, Ladsg;->a:Ladsg;

    const-string v15, "SFIXED32"

    const/16 v10, 0xe

    move-object/from16 v18, v3

    const/4 v3, 0x5

    .line 15
    invoke-direct {v6, v15, v10, v8, v3}, Ladsf;-><init>(Ljava/lang/String;ILadsg;I)V

    sput-object v6, Ladsf;->o:Ladsf;

    new-instance v3, Ladsf;

    sget-object v8, Ladsg;->b:Ladsg;

    const-string v15, "SFIXED64"

    const/16 v10, 0xf

    move-object/from16 v19, v6

    const/4 v6, 0x1

    .line 16
    invoke-direct {v3, v15, v10, v8, v6}, Ladsf;-><init>(Ljava/lang/String;ILadsg;I)V

    sput-object v3, Ladsf;->p:Ladsf;

    new-instance v6, Ladsf;

    sget-object v8, Ladsg;->a:Ladsg;

    const-string v15, "SINT32"

    const/16 v10, 0x10

    move-object/from16 v20, v3

    const/4 v3, 0x0

    .line 17
    invoke-direct {v6, v15, v10, v8, v3}, Ladsf;-><init>(Ljava/lang/String;ILadsg;I)V

    sput-object v6, Ladsf;->q:Ladsf;

    new-instance v8, Ladsf;

    sget-object v15, Ladsg;->b:Ladsg;

    const-string v10, "SINT64"

    move-object/from16 v21, v6

    const/16 v6, 0x11

    .line 18
    invoke-direct {v8, v10, v6, v15, v3}, Ladsf;-><init>(Ljava/lang/String;ILadsg;I)V

    sput-object v8, Ladsf;->r:Ladsf;

    const/16 v10, 0x12

    new-array v10, v10, [Ladsf;

    aput-object v0, v10, v3

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v14, v10, v0

    const/16 v0, 0x9

    aput-object v12, v10, v0

    const/16 v0, 0xa

    aput-object v4, v10, v0

    const/16 v0, 0xb

    aput-object v16, v10, v0

    const/16 v0, 0xc

    aput-object v17, v10, v0

    const/16 v0, 0xd

    aput-object v18, v10, v0

    const/16 v0, 0xe

    aput-object v19, v10, v0

    const/16 v0, 0xf

    aput-object v20, v10, v0

    const/16 v0, 0x10

    aput-object v21, v10, v0

    aput-object v8, v10, v6

    sput-object v10, Ladsf;->u:[Ladsf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILadsg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ladsf;->s:Ladsg;

    iput p4, p0, Ladsf;->t:I

    return-void
.end method

.method public static values()[Ladsf;
    .locals 1

    .line 1
    sget-object v0, Ladsf;->u:[Ladsf;

    invoke-virtual {v0}, [Ladsf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladsf;

    return-object v0
.end method
