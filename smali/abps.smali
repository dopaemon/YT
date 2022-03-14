.class public final enum Labps;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Labps;

.field public static final enum b:Labps;

.field public static final enum c:Labps;

.field public static final enum d:Labps;

.field public static final enum e:Labps;

.field public static final enum f:Labps;

.field public static final enum g:Labps;

.field public static final enum h:Labps;

.field public static final enum i:Labps;

.field public static final enum j:Labps;

.field public static final enum k:Labps;

.field public static final enum l:Labps;

.field public static final enum m:Labps;

.field public static final enum n:Labps;

.field public static final enum o:Labps;

.field private static final synthetic q:[Labps;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Labps;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Labps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Labps;->a:Labps;

    new-instance v1, Labps;

    const-string v3, "QUEUE_REQUEST"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Labps;-><init>(Ljava/lang/String;II)V

    sput-object v1, Labps;->b:Labps;

    new-instance v3, Labps;

    const-string v5, "PROCESS_REQUEST"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Labps;-><init>(Ljava/lang/String;II)V

    sput-object v3, Labps;->c:Labps;

    new-instance v5, Labps;

    const-string v7, "REMOTE_CREATE_HANDLE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Labps;-><init>(Ljava/lang/String;II)V

    sput-object v5, Labps;->d:Labps;

    new-instance v7, Labps;

    const-string v9, "REMOTE_INIT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Labps;-><init>(Ljava/lang/String;II)V

    sput-object v7, Labps;->e:Labps;

    new-instance v9, Labps;

    const-string v11, "STORE_VM"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Labps;-><init>(Ljava/lang/String;II)V

    sput-object v9, Labps;->f:Labps;

    new-instance v11, Labps;

    const-string v13, "VERIFY_VM_SIGNATURE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Labps;-><init>(Ljava/lang/String;II)V

    sput-object v11, Labps;->g:Labps;

    new-instance v13, Labps;

    const-string v15, "CREATE_VM_CLASS_LOADER"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Labps;-><init>(Ljava/lang/String;II)V

    sput-object v13, Labps;->h:Labps;

    new-instance v15, Labps;

    const-string v14, "LOAD_VM_CLASS"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Labps;-><init>(Ljava/lang/String;II)V

    sput-object v15, Labps;->i:Labps;

    new-instance v14, Labps;

    const-string v12, "CREATE_VM_OBJECT"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Labps;-><init>(Ljava/lang/String;II)V

    sput-object v14, Labps;->j:Labps;

    new-instance v12, Labps;

    const-string v10, "LOCAL_INIT"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Labps;-><init>(Ljava/lang/String;II)V

    sput-object v12, Labps;->k:Labps;

    new-instance v10, Labps;

    const-string v8, "LOCAL_CLOSE"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Labps;-><init>(Ljava/lang/String;II)V

    sput-object v10, Labps;->l:Labps;

    new-instance v8, Labps;

    const-string v6, "HANDLE_CREATED"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Labps;-><init>(Ljava/lang/String;II)V

    sput-object v8, Labps;->m:Labps;

    new-instance v6, Labps;

    const-string v4, "SNAPSHOT_START"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Labps;-><init>(Ljava/lang/String;II)V

    sput-object v6, Labps;->n:Labps;

    new-instance v4, Labps;

    const-string v2, "SNAPSHOT_COMPLETE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6, v6}, Labps;-><init>(Ljava/lang/String;II)V

    sput-object v4, Labps;->o:Labps;

    const/16 v2, 0xf

    new-array v2, v2, [Labps;

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

    aput-object v4, v2, v6

    sput-object v2, Labps;->q:[Labps;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Labps;->p:I

    return-void
.end method

.method public static a(I)Labps;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Labps;->o:Labps;

    return-object p0

    :pswitch_1
    sget-object p0, Labps;->n:Labps;

    return-object p0

    :pswitch_2
    sget-object p0, Labps;->m:Labps;

    return-object p0

    :pswitch_3
    sget-object p0, Labps;->l:Labps;

    return-object p0

    :pswitch_4
    sget-object p0, Labps;->k:Labps;

    return-object p0

    :pswitch_5
    sget-object p0, Labps;->j:Labps;

    return-object p0

    :pswitch_6
    sget-object p0, Labps;->i:Labps;

    return-object p0

    :pswitch_7
    sget-object p0, Labps;->h:Labps;

    return-object p0

    :pswitch_8
    sget-object p0, Labps;->g:Labps;

    return-object p0

    :pswitch_9
    sget-object p0, Labps;->f:Labps;

    return-object p0

    :pswitch_a
    sget-object p0, Labps;->e:Labps;

    return-object p0

    :pswitch_b
    sget-object p0, Labps;->d:Labps;

    return-object p0

    :pswitch_c
    sget-object p0, Labps;->c:Labps;

    return-object p0

    :pswitch_d
    sget-object p0, Labps;->b:Labps;

    return-object p0

    :pswitch_e
    sget-object p0, Labps;->a:Labps;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Loqv;->s:Ladpl;

    return-object v0
.end method

.method public static values()[Labps;
    .locals 1

    .line 1
    sget-object v0, Labps;->q:[Labps;

    invoke-virtual {v0}, [Labps;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labps;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Labps;->p:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Labps;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
