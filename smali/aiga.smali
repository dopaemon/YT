.class public final enum Laiga;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laiga;

.field public static final enum b:Laiga;

.field public static final enum c:Laiga;

.field public static final enum d:Laiga;

.field public static final enum e:Laiga;

.field public static final enum f:Laiga;

.field public static final enum g:Laiga;

.field public static final enum h:Laiga;

.field public static final enum i:Laiga;

.field private static final synthetic k:[Laiga;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laiga;

    const-string v1, "MDX_NOTIFICATION_GEL_ACTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laiga;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laiga;->a:Laiga;

    new-instance v1, Laiga;

    const-string v3, "MDX_NOTIFICATION_GEL_ACTION_CLICKED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laiga;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laiga;->b:Laiga;

    new-instance v3, Laiga;

    const-string v5, "MDX_NOTIFICATION_GEL_ACTION_NAVIGATED_TO_WATCH"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laiga;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laiga;->c:Laiga;

    new-instance v5, Laiga;

    const-string v7, "MDX_NOTIFICATION_GEL_ACTION_USER_CANCELLED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laiga;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laiga;->d:Laiga;

    new-instance v7, Laiga;

    const-string v9, "MDX_NOTIFICATION_GEL_ACTION_CONNECTION_STARTED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laiga;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laiga;->e:Laiga;

    new-instance v9, Laiga;

    const-string v11, "MDX_NOTIFICATION_GEL_ACTION_REVOKED_TTL"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laiga;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laiga;->f:Laiga;

    new-instance v11, Laiga;

    const-string v13, "MDX_NOTIFICATION_GEL_ACTION_REVOKED_DEVICE_NOT_FOUND"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laiga;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laiga;->g:Laiga;

    new-instance v13, Laiga;

    const-string v15, "MDX_NOTIFICATION_GEL_ACTION_REVOKED_STARTED_CASTING"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laiga;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laiga;->h:Laiga;

    new-instance v15, Laiga;

    const-string v14, "MDX_NOTIFICATION_GEL_ACTION_REVOKED_SIGNED_OUT"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Laiga;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laiga;->i:Laiga;

    const/16 v14, 0x9

    new-array v14, v14, [Laiga;

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

    sput-object v14, Laiga;->k:[Laiga;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laiga;->j:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laiat;->m:Ladpl;

    return-object v0
.end method

.method public static b(I)Laiga;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laiga;->i:Laiga;

    return-object p0

    :pswitch_1
    sget-object p0, Laiga;->h:Laiga;

    return-object p0

    :pswitch_2
    sget-object p0, Laiga;->g:Laiga;

    return-object p0

    :pswitch_3
    sget-object p0, Laiga;->f:Laiga;

    return-object p0

    :pswitch_4
    sget-object p0, Laiga;->e:Laiga;

    return-object p0

    :pswitch_5
    sget-object p0, Laiga;->d:Laiga;

    return-object p0

    :pswitch_6
    sget-object p0, Laiga;->c:Laiga;

    return-object p0

    :pswitch_7
    sget-object p0, Laiga;->b:Laiga;

    return-object p0

    :pswitch_8
    sget-object p0, Laiga;->a:Laiga;

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

.method public static values()[Laiga;
    .locals 1

    .line 1
    sget-object v0, Laiga;->k:[Laiga;

    invoke-virtual {v0}, [Laiga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laiga;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laiga;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laiga;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
