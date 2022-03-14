.class public final enum Ladjm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Ladjm;

.field public static final enum b:Ladjm;

.field public static final enum c:Ladjm;

.field public static final enum d:Ladjm;

.field public static final enum e:Ladjm;

.field public static final enum f:Ladjm;

.field public static final enum g:Ladjm;

.field public static final enum h:Ladjm;

.field public static final enum i:Ladjm;

.field public static final enum j:Ladjm;

.field public static final enum k:Ladjm;

.field private static final synthetic m:[Ladjm;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ladjm;

    const-string v1, "REMOVE_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ladjm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladjm;->a:Ladjm;

    new-instance v1, Ladjm;

    const-string v3, "CLICKED_IN_SYSTEM_TRAY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Ladjm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ladjm;->b:Ladjm;

    new-instance v3, Ladjm;

    const-string v5, "ACTION_CLICK_IN_SYSTEM_TRAY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Ladjm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ladjm;->c:Ladjm;

    new-instance v5, Ladjm;

    const-string v7, "DISMISSED_IN_SYSTEM_TRAY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Ladjm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ladjm;->d:Ladjm;

    new-instance v7, Ladjm;

    const-string v9, "CLICKED_IN_INBOX"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Ladjm;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ladjm;->e:Ladjm;

    new-instance v9, Ladjm;

    const-string v11, "ACTION_CLICK_IN_INBOX"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Ladjm;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ladjm;->f:Ladjm;

    new-instance v11, Ladjm;

    const-string v13, "DISMISSED_IN_INBOX"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Ladjm;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ladjm;->g:Ladjm;

    new-instance v13, Ladjm;

    const-string v15, "DISMISSED_REMOTE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Ladjm;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ladjm;->h:Ladjm;

    new-instance v15, Ladjm;

    const-string v14, "DISMISSED_BY_API"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Ladjm;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ladjm;->i:Ladjm;

    new-instance v14, Ladjm;

    const-string v12, "EXPIRED"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Ladjm;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ladjm;->j:Ladjm;

    new-instance v12, Ladjm;

    const-string v10, "ACCOUNT_DATA_CLEANED"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Ladjm;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ladjm;->k:Ladjm;

    const/16 v10, 0xb

    new-array v10, v10, [Ladjm;

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

    sput-object v10, Ladjm;->m:[Ladjm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ladjm;->l:I

    return-void
.end method

.method public static a(I)Ladjm;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ladjm;->k:Ladjm;

    return-object p0

    :pswitch_1
    sget-object p0, Ladjm;->j:Ladjm;

    return-object p0

    :pswitch_2
    sget-object p0, Ladjm;->i:Ladjm;

    return-object p0

    :pswitch_3
    sget-object p0, Ladjm;->h:Ladjm;

    return-object p0

    :pswitch_4
    sget-object p0, Ladjm;->g:Ladjm;

    return-object p0

    :pswitch_5
    sget-object p0, Ladjm;->f:Ladjm;

    return-object p0

    :pswitch_6
    sget-object p0, Ladjm;->e:Ladjm;

    return-object p0

    :pswitch_7
    sget-object p0, Ladjm;->d:Ladjm;

    return-object p0

    :pswitch_8
    sget-object p0, Ladjm;->c:Ladjm;

    return-object p0

    :pswitch_9
    sget-object p0, Ladjm;->b:Ladjm;

    return-object p0

    :pswitch_a
    sget-object p0, Ladjm;->a:Ladjm;

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

    sget-object v0, Ladhe;->p:Ladpl;

    return-object v0
.end method

.method public static values()[Ladjm;
    .locals 1

    .line 1
    sget-object v0, Ladjm;->m:[Ladjm;

    invoke-virtual {v0}, [Ladjm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladjm;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Ladjm;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ladjm;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
