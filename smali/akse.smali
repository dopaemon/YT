.class public final enum Lakse;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lakse;

.field public static final enum b:Lakse;

.field public static final enum c:Lakse;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lakse;

.field public static final enum e:Lakse;

.field public static final enum f:Lakse;

.field public static final enum g:Lakse;

.field public static final enum h:Lakse;

.field private static final synthetic j:[Lakse;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lakse;

    const-string v1, "TRANSFER_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lakse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakse;->a:Lakse;

    new-instance v1, Lakse;

    const-string v3, "TRANSFER_STATE_TRANSFER_IN_QUEUE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lakse;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lakse;->b:Lakse;

    new-instance v3, Lakse;

    const-string v5, "TRANSFER_STATE_PRE_TRANSFER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lakse;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lakse;->c:Lakse;

    new-instance v5, Lakse;

    const-string v7, "TRANSFER_STATE_TRANSFERRING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lakse;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lakse;->d:Lakse;

    new-instance v7, Lakse;

    const-string v9, "TRANSFER_STATE_PAUSED_BY_USER"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lakse;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lakse;->e:Lakse;

    new-instance v9, Lakse;

    const-string v11, "TRANSFER_STATE_FAILED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lakse;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lakse;->f:Lakse;

    new-instance v11, Lakse;

    const-string v13, "TRANSFER_STATE_COMPLETE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lakse;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lakse;->g:Lakse;

    new-instance v13, Lakse;

    const-string v15, "TRANSFER_STATE_WAITING_FOR_PLAYER_RESPONSE_REFRESH"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lakse;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lakse;->h:Lakse;

    const/16 v15, 0x8

    new-array v15, v15, [Lakse;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lakse;->j:[Lakse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lakse;->i:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lakob;->n:Ladpl;

    return-object v0
.end method

.method public static b(I)Lakse;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lakse;->h:Lakse;

    return-object p0

    :pswitch_1
    sget-object p0, Lakse;->g:Lakse;

    return-object p0

    :pswitch_2
    sget-object p0, Lakse;->f:Lakse;

    return-object p0

    :pswitch_3
    sget-object p0, Lakse;->e:Lakse;

    return-object p0

    :pswitch_4
    sget-object p0, Lakse;->d:Lakse;

    return-object p0

    :pswitch_5
    sget-object p0, Lakse;->c:Lakse;

    return-object p0

    :pswitch_6
    sget-object p0, Lakse;->b:Lakse;

    return-object p0

    :pswitch_7
    sget-object p0, Lakse;->a:Lakse;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lakse;
    .locals 1

    .line 1
    sget-object v0, Lakse;->j:[Lakse;

    invoke-virtual {v0}, [Lakse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakse;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lakse;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lakse;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
