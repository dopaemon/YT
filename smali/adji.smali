.class public final enum Ladji;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Ladji;

.field public static final enum b:Ladji;

.field public static final enum c:Ladji;

.field public static final enum d:Ladji;

.field public static final enum e:Ladji;

.field public static final enum f:Ladji;

.field public static final enum g:Ladji;

.field private static final synthetic i:[Ladji;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ladji;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ladji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladji;->a:Ladji;

    new-instance v1, Ladji;

    const-string v3, "DELIVERED_FCM_PUSH"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Ladji;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ladji;->b:Ladji;

    new-instance v3, Ladji;

    const-string v5, "SCHEDULED_RECEIVER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Ladji;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ladji;->c:Ladji;

    new-instance v5, Ladji;

    const-string v7, "FETCHED_LATEST_THREADS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Ladji;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ladji;->d:Ladji;

    new-instance v7, Ladji;

    const-string v9, "FETCHED_UPDATED_THREADS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Ladji;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ladji;->e:Ladji;

    new-instance v9, Ladji;

    const-string v11, "LOCAL_NOTIFICATION_CREATED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Ladji;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ladji;->f:Ladji;

    new-instance v11, Ladji;

    const-string v13, "LOCAL_NOTIFICATION_UPDATED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Ladji;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ladji;->g:Ladji;

    const/4 v13, 0x7

    new-array v13, v13, [Ladji;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ladji;->i:[Ladji;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ladji;->h:I

    return-void
.end method

.method public static a(I)Ladji;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ladji;->g:Ladji;

    return-object p0

    :pswitch_1
    sget-object p0, Ladji;->f:Ladji;

    return-object p0

    :pswitch_2
    sget-object p0, Ladji;->e:Ladji;

    return-object p0

    :pswitch_3
    sget-object p0, Ladji;->d:Ladji;

    return-object p0

    :pswitch_4
    sget-object p0, Ladji;->c:Ladji;

    return-object p0

    :pswitch_5
    sget-object p0, Ladji;->b:Ladji;

    return-object p0

    :pswitch_6
    sget-object p0, Ladji;->a:Ladji;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Ladhe;->m:Ladpl;

    return-object v0
.end method

.method public static values()[Ladji;
    .locals 1

    .line 1
    sget-object v0, Ladji;->i:[Ladji;

    invoke-virtual {v0}, [Ladji;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladji;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Ladji;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ladji;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
