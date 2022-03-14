.class public final enum Laivl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laivl;

.field public static final enum b:Laivl;

.field public static final enum c:Laivl;

.field public static final enum d:Laivl;

.field public static final enum e:Laivl;

.field public static final enum f:Laivl;

.field public static final enum g:Laivl;

.field private static final synthetic i:[Laivl;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Laivl;

    const-string v1, "OFFLINE_REFRESH_ACTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laivl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laivl;->a:Laivl;

    new-instance v1, Laivl;

    const-string v3, "OFFLINE_REFRESH_ACTION_REFRESH_PLAYER_RESPONSE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laivl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laivl;->b:Laivl;

    new-instance v3, Laivl;

    const-string v5, "OFFLINE_REFRESH_ACTION_REFRESH_ADS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laivl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laivl;->c:Laivl;

    new-instance v5, Laivl;

    const-string v7, "OFFLINE_REFRESH_ACTION_DELETE_ADS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laivl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laivl;->d:Laivl;

    new-instance v7, Laivl;

    const-string v9, "OFFLINE_REFRESH_ACTION_REFRESH_STREAMS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laivl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laivl;->e:Laivl;

    new-instance v9, Laivl;

    const-string v11, "OFFLINE_REFRESH_ACTION_REFRESH_METADATA"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laivl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laivl;->f:Laivl;

    new-instance v11, Laivl;

    const-string v13, "OFFLINE_REFRESH_ACTION_REFRESH_STORYBOARDS"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laivl;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laivl;->g:Laivl;

    const/4 v13, 0x7

    new-array v13, v13, [Laivl;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Laivl;->i:[Laivl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laivl;->h:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laisj;->u:Ladpl;

    return-object v0
.end method

.method public static b(I)Laivl;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laivl;->g:Laivl;

    return-object p0

    :pswitch_1
    sget-object p0, Laivl;->f:Laivl;

    return-object p0

    :pswitch_2
    sget-object p0, Laivl;->e:Laivl;

    return-object p0

    :pswitch_3
    sget-object p0, Laivl;->d:Laivl;

    return-object p0

    :pswitch_4
    sget-object p0, Laivl;->c:Laivl;

    return-object p0

    :pswitch_5
    sget-object p0, Laivl;->b:Laivl;

    return-object p0

    :pswitch_6
    sget-object p0, Laivl;->a:Laivl;

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

.method public static values()[Laivl;
    .locals 1

    .line 1
    sget-object v0, Laivl;->i:[Laivl;

    invoke-virtual {v0}, [Laivl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laivl;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laivl;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laivl;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
