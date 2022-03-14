.class public final enum Ladmi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Ladmi;

.field public static final enum b:Ladmi;

.field public static final enum c:Ladmi;

.field public static final enum d:Ladmi;

.field public static final enum e:Ladmi;

.field public static final enum f:Ladmi;

.field public static final enum g:Ladmi;

.field public static final enum h:Ladmi;

.field public static final enum i:Ladmi;

.field public static final enum j:Ladmi;

.field public static final enum k:Ladmi;

.field private static final synthetic m:[Ladmi;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ladmi;

    const-string v1, "REGISTRATION_REASON_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ladmi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladmi;->a:Ladmi;

    new-instance v1, Ladmi;

    const-string v3, "DEVICE_START"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Ladmi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ladmi;->b:Ladmi;

    new-instance v3, Ladmi;

    const-string v5, "APP_UPDATED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Ladmi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ladmi;->c:Ladmi;

    new-instance v5, Ladmi;

    const-string v7, "ACCOUNT_CHANGED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Ladmi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ladmi;->d:Ladmi;

    new-instance v7, Ladmi;

    const-string v9, "SERVER_SYNC_INSTRUCTION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Ladmi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ladmi;->e:Ladmi;

    new-instance v9, Ladmi;

    const-string v11, "LOCALE_CHANGED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Ladmi;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ladmi;->f:Ladmi;

    new-instance v11, Ladmi;

    const-string v13, "TIMEZONE_CHANGED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Ladmi;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ladmi;->g:Ladmi;

    new-instance v13, Ladmi;

    const-string v15, "COLLABORATOR_API_CALL"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Ladmi;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ladmi;->h:Ladmi;

    new-instance v15, Ladmi;

    const-string v14, "GUNS_MIGRATION"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Ladmi;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ladmi;->i:Ladmi;

    new-instance v14, Ladmi;

    const-string v12, "REGISTRATION_ID_CHANGED"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Ladmi;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ladmi;->j:Ladmi;

    new-instance v12, Ladmi;

    const-string v10, "CHANNEL_BLOCK_STATE_CHANGED"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Ladmi;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ladmi;->k:Ladmi;

    const/16 v10, 0xb

    new-array v10, v10, [Ladmi;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

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

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Ladmi;->m:[Ladmi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ladmi;->l:I

    return-void
.end method

.method public static a(I)Ladmi;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ladmi;->k:Ladmi;

    return-object p0

    :pswitch_1
    sget-object p0, Ladmi;->j:Ladmi;

    return-object p0

    :pswitch_2
    sget-object p0, Ladmi;->i:Ladmi;

    return-object p0

    :pswitch_3
    sget-object p0, Ladmi;->h:Ladmi;

    return-object p0

    :pswitch_4
    sget-object p0, Ladmi;->g:Ladmi;

    return-object p0

    :pswitch_5
    sget-object p0, Ladmi;->f:Ladmi;

    return-object p0

    :pswitch_6
    sget-object p0, Ladmi;->e:Ladmi;

    return-object p0

    :pswitch_7
    sget-object p0, Ladmi;->d:Ladmi;

    return-object p0

    :pswitch_8
    sget-object p0, Ladmi;->c:Ladmi;

    return-object p0

    :pswitch_9
    sget-object p0, Ladmi;->b:Ladmi;

    return-object p0

    :pswitch_a
    sget-object p0, Ladmi;->a:Ladmi;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Ladml;->b:Ladpl;

    return-object v0
.end method

.method public static values()[Ladmi;
    .locals 1

    .line 1
    sget-object v0, Ladmi;->m:[Ladmi;

    invoke-virtual {v0}, [Ladmi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladmi;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Ladmi;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ladmi;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
