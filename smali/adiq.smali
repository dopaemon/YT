.class public final enum Ladiq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Ladiq;

.field public static final enum b:Ladiq;

.field public static final enum c:Ladiq;

.field public static final enum d:Ladiq;

.field public static final enum e:Ladiq;

.field public static final enum f:Ladiq;

.field public static final enum g:Ladiq;

.field public static final enum h:Ladiq;

.field public static final enum i:Ladiq;

.field public static final enum j:Ladiq;

.field public static final enum k:Ladiq;

.field public static final enum l:Ladiq;

.field public static final enum m:Ladiq;

.field public static final enum n:Ladiq;

.field public static final enum o:Ladiq;

.field public static final enum p:Ladiq;

.field public static final enum q:Ladiq;

.field public static final enum r:Ladiq;

.field private static final synthetic t:[Ladiq;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ladiq;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ladiq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladiq;->a:Ladiq;

    new-instance v1, Ladiq;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Ladiq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ladiq;->b:Ladiq;

    new-instance v3, Ladiq;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Ladiq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ladiq;->c:Ladiq;

    new-instance v5, Ladiq;

    const-string v7, "INVALID_ARGUMENT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Ladiq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ladiq;->d:Ladiq;

    new-instance v7, Ladiq;

    const-string v9, "DEADLINE_EXCEEDED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Ladiq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ladiq;->e:Ladiq;

    new-instance v9, Ladiq;

    const-string v11, "NOT_FOUND"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Ladiq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ladiq;->f:Ladiq;

    new-instance v11, Ladiq;

    const-string v13, "ALREADY_EXISTS"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Ladiq;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ladiq;->g:Ladiq;

    new-instance v13, Ladiq;

    const-string v15, "PERMISSION_DENIED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Ladiq;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ladiq;->h:Ladiq;

    new-instance v15, Ladiq;

    const-string v14, "UNAUTHENTICATED"

    const/16 v12, 0x8

    const/16 v10, 0x10

    .line 9
    invoke-direct {v15, v14, v12, v10}, Ladiq;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ladiq;->i:Ladiq;

    new-instance v14, Ladiq;

    const-string v8, "RESOURCE_EXHAUSTED"

    const/16 v6, 0x9

    .line 10
    invoke-direct {v14, v8, v6, v12}, Ladiq;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ladiq;->j:Ladiq;

    new-instance v8, Ladiq;

    const-string v12, "FAILED_PRECONDITION"

    const/16 v4, 0xa

    .line 11
    invoke-direct {v8, v12, v4, v6}, Ladiq;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ladiq;->k:Ladiq;

    new-instance v12, Ladiq;

    const-string v6, "ABORTED"

    const/16 v2, 0xb

    .line 12
    invoke-direct {v12, v6, v2, v4}, Ladiq;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ladiq;->l:Ladiq;

    new-instance v6, Ladiq;

    const-string v4, "OUT_OF_RANGE"

    const/16 v10, 0xc

    .line 13
    invoke-direct {v6, v4, v10, v2}, Ladiq;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ladiq;->m:Ladiq;

    new-instance v4, Ladiq;

    const-string v2, "UNIMPLEMENTED"

    move-object/from16 v16, v6

    const/16 v6, 0xd

    .line 14
    invoke-direct {v4, v2, v6, v10}, Ladiq;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ladiq;->n:Ladiq;

    new-instance v2, Ladiq;

    const-string v10, "INTERNAL"

    move-object/from16 v17, v4

    const/16 v4, 0xe

    .line 15
    invoke-direct {v2, v10, v4, v6}, Ladiq;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ladiq;->o:Ladiq;

    new-instance v10, Ladiq;

    const-string v6, "UNAVAILABLE"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    .line 16
    invoke-direct {v10, v6, v2, v4}, Ladiq;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ladiq;->p:Ladiq;

    new-instance v6, Ladiq;

    const-string v4, "DATA_LOSS"

    move-object/from16 v19, v10

    const/16 v10, 0x10

    .line 17
    invoke-direct {v6, v4, v10, v2}, Ladiq;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ladiq;->q:Ladiq;

    new-instance v4, Ladiq;

    const-string v10, "DO_NOT_USE_RESERVED_FOR_FUTURE_EXPANSION_USE_DEFAULT_IN_SWITCH_INSTEAD_"

    const/16 v2, 0x11

    move-object/from16 v20, v6

    const/16 v6, 0x14

    .line 18
    invoke-direct {v4, v10, v2, v6}, Ladiq;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ladiq;->r:Ladiq;

    const/16 v6, 0x12

    new-array v6, v6, [Ladiq;

    const/4 v10, 0x0

    aput-object v0, v6, v10

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v8, v6, v0

    const/16 v0, 0xb

    aput-object v12, v6, v0

    const/16 v0, 0xc

    aput-object v16, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    aput-object v4, v6, v2

    sput-object v6, Ladiq;->t:[Ladiq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ladiq;->s:I

    return-void
.end method

.method public static a(I)Ladiq;
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ladiq;->i:Ladiq;

    return-object p0

    :pswitch_1
    sget-object p0, Ladiq;->q:Ladiq;

    return-object p0

    :pswitch_2
    sget-object p0, Ladiq;->p:Ladiq;

    return-object p0

    :pswitch_3
    sget-object p0, Ladiq;->o:Ladiq;

    return-object p0

    :pswitch_4
    sget-object p0, Ladiq;->n:Ladiq;

    return-object p0

    :pswitch_5
    sget-object p0, Ladiq;->m:Ladiq;

    return-object p0

    :pswitch_6
    sget-object p0, Ladiq;->l:Ladiq;

    return-object p0

    :pswitch_7
    sget-object p0, Ladiq;->k:Ladiq;

    return-object p0

    :pswitch_8
    sget-object p0, Ladiq;->j:Ladiq;

    return-object p0

    :pswitch_9
    sget-object p0, Ladiq;->h:Ladiq;

    return-object p0

    :pswitch_a
    sget-object p0, Ladiq;->g:Ladiq;

    return-object p0

    :pswitch_b
    sget-object p0, Ladiq;->f:Ladiq;

    return-object p0

    :pswitch_c
    sget-object p0, Ladiq;->e:Ladiq;

    return-object p0

    :pswitch_d
    sget-object p0, Ladiq;->d:Ladiq;

    return-object p0

    :pswitch_e
    sget-object p0, Ladiq;->c:Ladiq;

    return-object p0

    :pswitch_f
    sget-object p0, Ladiq;->b:Ladiq;

    return-object p0

    :pswitch_10
    sget-object p0, Ladiq;->a:Ladiq;

    return-object p0

    :cond_0
    sget-object p0, Ladiq;->r:Ladiq;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public static b()Ladpl;
    .locals 1

    sget-object v0, Ladhe;->c:Ladpl;

    return-object v0
.end method

.method public static values()[Ladiq;
    .locals 1

    .line 1
    sget-object v0, Ladiq;->t:[Ladiq;

    invoke-virtual {v0}, [Ladiq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladiq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Ladiq;->s:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ladiq;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
