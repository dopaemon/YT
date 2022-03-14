.class public final enum Laige;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laige;

.field public static final enum b:Laige;

.field public static final enum c:Laige;

.field public static final enum d:Laige;

.field public static final enum e:Laige;

.field public static final enum f:Laige;

.field public static final enum g:Laige;

.field public static final enum h:Laige;

.field public static final enum i:Laige;

.field public static final enum j:Laige;

.field private static final synthetic l:[Laige;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laige;

    const-string v1, "MDX_SESSION_SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laige;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laige;->a:Laige;

    new-instance v1, Laige;

    const-string v3, "MDX_SESSION_SOURCE_ROUTE_BUTTON"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laige;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laige;->b:Laige;

    new-instance v3, Laige;

    const-string v5, "MDX_SESSION_SOURCE_SMART_REMOTE_MEALBAR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laige;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laige;->c:Laige;

    new-instance v5, Laige;

    const-string v7, "MDX_SESSION_SOURCE_CONTENT_RECOMMENDATION_NOTIFICATION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laige;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laige;->d:Laige;

    new-instance v7, Laige;

    const-string v9, "MDX_SESSION_SOURCE_MEMENTO_MEALBAR"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laige;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laige;->e:Laige;

    new-instance v9, Laige;

    const-string v11, "MDX_SESSION_SOURCE_LIVE_STREAM_MEALBAR"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laige;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laige;->f:Laige;

    new-instance v11, Laige;

    const-string v13, "MDX_SESSION_SOURCE_SMART_PAIRING_SELECT_DEVICE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laige;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laige;->g:Laige;

    new-instance v13, Laige;

    const-string v15, "MDX_SESSION_SOURCE_TV_CODE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laige;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laige;->h:Laige;

    new-instance v15, Laige;

    const-string v14, "MDX_SESSION_SOURCE_AUTOCONNECT"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Laige;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laige;->i:Laige;

    new-instance v14, Laige;

    const-string v12, "MDX_SESSION_SOURCE_NITRATE_MEALBAR"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Laige;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laige;->j:Laige;

    const/16 v12, 0xa

    new-array v12, v12, [Laige;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Laige;->l:[Laige;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laige;->k:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laiat;->s:Ladpl;

    return-object v0
.end method

.method public static b(I)Laige;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laige;->j:Laige;

    return-object p0

    :pswitch_1
    sget-object p0, Laige;->i:Laige;

    return-object p0

    :pswitch_2
    sget-object p0, Laige;->h:Laige;

    return-object p0

    :pswitch_3
    sget-object p0, Laige;->g:Laige;

    return-object p0

    :pswitch_4
    sget-object p0, Laige;->f:Laige;

    return-object p0

    :pswitch_5
    sget-object p0, Laige;->e:Laige;

    return-object p0

    :pswitch_6
    sget-object p0, Laige;->d:Laige;

    return-object p0

    :pswitch_7
    sget-object p0, Laige;->c:Laige;

    return-object p0

    :pswitch_8
    sget-object p0, Laige;->b:Laige;

    return-object p0

    :pswitch_9
    sget-object p0, Laige;->a:Laige;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Laige;
    .locals 1

    .line 1
    sget-object v0, Laige;->l:[Laige;

    invoke-virtual {v0}, [Laige;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laige;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laige;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laige;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
