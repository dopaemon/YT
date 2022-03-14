.class public final enum Laksf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laksf;

.field public static final enum b:Laksf;

.field public static final enum c:Laksf;

.field public static final enum d:Laksf;

.field public static final enum e:Laksf;

.field public static final enum f:Laksf;

.field public static final enum g:Laksf;

.field public static final enum h:Laksf;

.field public static final enum i:Laksf;

.field public static final enum j:Laksf;

.field public static final enum k:Laksf;

.field public static final enum l:Laksf;

.field public static final enum m:Laksf;

.field private static final synthetic o:[Laksf;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laksf;

    const-string v1, "TRANSFER_FAILURE_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laksf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laksf;->a:Laksf;

    new-instance v1, Laksf;

    const-string v3, "TRANSFER_FAILURE_REASON_FILESYSTEM_WRITE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laksf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laksf;->b:Laksf;

    new-instance v3, Laksf;

    const-string v5, "TRANSFER_FAILURE_REASON_EXTERNAL_FILESYSTEM_WRITE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laksf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laksf;->c:Laksf;

    new-instance v5, Laksf;

    const-string v7, "TRANSFER_FAILURE_REASON_PLAYABILITY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laksf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laksf;->d:Laksf;

    new-instance v7, Laksf;

    const-string v9, "TRANSFER_FAILURE_REASON_TOO_MANY_RETRIES"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laksf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laksf;->e:Laksf;

    new-instance v9, Laksf;

    const-string v11, "TRANSFER_FAILURE_REASON_INTERNAL"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laksf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laksf;->f:Laksf;

    new-instance v11, Laksf;

    const-string v13, "TRANSFER_FAILURE_REASON_STREAM_MISSING"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laksf;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laksf;->g:Laksf;

    new-instance v13, Laksf;

    const-string v15, "TRANSFER_FAILURE_REASON_SERVER"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laksf;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laksf;->h:Laksf;

    new-instance v15, Laksf;

    const-string v14, "TRANSFER_FAILURE_REASON_SERVER_PROPERTY_MISSING"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Laksf;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laksf;->i:Laksf;

    new-instance v14, Laksf;

    const-string v12, "TRANSFER_FAILURE_REASON_NETWORK"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Laksf;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laksf;->j:Laksf;

    new-instance v12, Laksf;

    const-string v10, "TRANSFER_FAILURE_REASON_TERMINATED_BY_USER"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Laksf;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laksf;->k:Laksf;

    new-instance v10, Laksf;

    const-string v8, "TRANSFER_FAILURE_REASON_NETWORK_LOST"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Laksf;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laksf;->l:Laksf;

    new-instance v8, Laksf;

    const-string v6, "TRANSFER_FAILURE_REASON_TIMEOUT_NO_PROGRESS"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Laksf;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laksf;->m:Laksf;

    const/16 v6, 0xd

    new-array v6, v6, [Laksf;

    aput-object v0, v6, v2

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

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Laksf;->o:[Laksf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laksf;->n:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lakob;->o:Ladpl;

    return-object v0
.end method

.method public static b(I)Laksf;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laksf;->m:Laksf;

    return-object p0

    :pswitch_1
    sget-object p0, Laksf;->l:Laksf;

    return-object p0

    :pswitch_2
    sget-object p0, Laksf;->k:Laksf;

    return-object p0

    :pswitch_3
    sget-object p0, Laksf;->j:Laksf;

    return-object p0

    :pswitch_4
    sget-object p0, Laksf;->i:Laksf;

    return-object p0

    :pswitch_5
    sget-object p0, Laksf;->h:Laksf;

    return-object p0

    :pswitch_6
    sget-object p0, Laksf;->g:Laksf;

    return-object p0

    :pswitch_7
    sget-object p0, Laksf;->f:Laksf;

    return-object p0

    :pswitch_8
    sget-object p0, Laksf;->e:Laksf;

    return-object p0

    :pswitch_9
    sget-object p0, Laksf;->d:Laksf;

    return-object p0

    :pswitch_a
    sget-object p0, Laksf;->c:Laksf;

    return-object p0

    :pswitch_b
    sget-object p0, Laksf;->b:Laksf;

    return-object p0

    :pswitch_c
    sget-object p0, Laksf;->a:Laksf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Laksf;
    .locals 1

    .line 1
    sget-object v0, Laksf;->o:[Laksf;

    invoke-virtual {v0}, [Laksf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laksf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laksf;->n:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laksf;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
