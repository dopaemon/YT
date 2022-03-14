.class public final enum Lalgv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lalgv;

.field public static final enum b:Lalgv;

.field public static final enum c:Lalgv;

.field public static final enum d:Lalgv;

.field public static final enum e:Lalgv;

.field public static final enum f:Lalgv;

.field public static final enum g:Lalgv;

.field public static final enum h:Lalgv;

.field public static final enum i:Lalgv;

.field private static final synthetic k:[Lalgv;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lalgv;

    const-string v1, "DOWNLOAD_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lalgv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalgv;->a:Lalgv;

    new-instance v1, Lalgv;

    const-string v3, "DOWNLOAD_STATE_NOT_DOWNLOADED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lalgv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lalgv;->b:Lalgv;

    new-instance v3, Lalgv;

    const-string v5, "DOWNLOAD_STATE_PENDING_DOWNLOAD"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lalgv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lalgv;->c:Lalgv;

    new-instance v5, Lalgv;

    const-string v7, "DOWNLOAD_STATE_DOWNLOAD_IN_PROGRESS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lalgv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lalgv;->d:Lalgv;

    new-instance v7, Lalgv;

    const-string v9, "DOWNLOAD_STATE_COMPLETE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lalgv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lalgv;->e:Lalgv;

    new-instance v9, Lalgv;

    const-string v11, "DOWNLOAD_STATE_FAILED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lalgv;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lalgv;->f:Lalgv;

    new-instance v11, Lalgv;

    const-string v13, "DOWNLOAD_STATE_PAUSED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lalgv;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lalgv;->g:Lalgv;

    new-instance v13, Lalgv;

    const-string v15, "DOWNLOAD_STATE_RETRYABLE_FAILURE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lalgv;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lalgv;->h:Lalgv;

    new-instance v15, Lalgv;

    const-string v14, "DOWNLOAD_STATE_SYNC_NOW"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lalgv;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lalgv;->i:Lalgv;

    const/16 v14, 0x9

    new-array v14, v14, [Lalgv;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lalgv;->k:[Lalgv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lalgv;->j:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lalfx;->j:Ladpl;

    return-object v0
.end method

.method public static b(I)Lalgv;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lalgv;->i:Lalgv;

    return-object p0

    :pswitch_1
    sget-object p0, Lalgv;->h:Lalgv;

    return-object p0

    :pswitch_2
    sget-object p0, Lalgv;->g:Lalgv;

    return-object p0

    :pswitch_3
    sget-object p0, Lalgv;->f:Lalgv;

    return-object p0

    :pswitch_4
    sget-object p0, Lalgv;->e:Lalgv;

    return-object p0

    :pswitch_5
    sget-object p0, Lalgv;->d:Lalgv;

    return-object p0

    :pswitch_6
    sget-object p0, Lalgv;->c:Lalgv;

    return-object p0

    :pswitch_7
    sget-object p0, Lalgv;->b:Lalgv;

    return-object p0

    :pswitch_8
    sget-object p0, Lalgv;->a:Lalgv;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lalgv;
    .locals 1

    .line 1
    sget-object v0, Lalgv;->k:[Lalgv;

    invoke-virtual {v0}, [Lalgv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalgv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lalgv;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lalgv;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
