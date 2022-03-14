.class public final enum Ladxh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Ladxh;

.field public static final enum b:Ladxh;

.field public static final enum c:Ladxh;

.field public static final enum d:Ladxh;

.field public static final enum e:Ladxh;

.field public static final enum f:Ladxh;

.field public static final enum g:Ladxh;

.field public static final enum h:Ladxh;

.field private static final synthetic i:[Ladxh;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ladxh;

    const-string v1, "REGISTERED_GAIA_SERVICES_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ladxh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxh;->a:Ladxh;

    new-instance v1, Ladxh;

    const-string v3, "REGISTERED_GAIA_SERVICES_IS_UNICORN_CHILD_ACCOUNT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Ladxh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ladxh;->b:Ladxh;

    new-instance v3, Ladxh;

    const-string v5, "REGISTERED_GAIA_SERVICES_IS_UNICORN_OVER_13_IN_EU"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Ladxh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ladxh;->c:Ladxh;

    new-instance v5, Ladxh;

    const-string v7, "REGISTERED_GAIA_SERVICES_IS_YOUTUBE_PERSONA"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Ladxh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ladxh;->d:Ladxh;

    new-instance v7, Ladxh;

    const-string v9, "REGISTERED_GAIA_SERVICES_IS_MADISON_ACCOUNT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Ladxh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ladxh;->e:Ladxh;

    new-instance v9, Ladxh;

    const-string v11, "REGISTERED_GAIA_SERVICES_IS_YOUTUBE_CHANNEL_ACCOUNT"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Ladxh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ladxh;->f:Ladxh;

    new-instance v11, Ladxh;

    const-string v13, "REGISTERED_GAIA_SERVICES_HAS_GRIFFIN_POLICY"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Ladxh;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ladxh;->g:Ladxh;

    new-instance v13, Ladxh;

    const-string v15, "UNRECOGNIZED"

    const/4 v14, 0x7

    const/4 v12, -0x1

    .line 8
    invoke-direct {v13, v15, v14, v12}, Ladxh;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ladxh;->h:Ladxh;

    const/16 v12, 0x8

    new-array v12, v12, [Ladxh;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Ladxh;->i:[Ladxh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ladxh;->j:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Ladwh;->j:Ladpl;

    return-object v0
.end method

.method public static b(I)Ladxh;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ladxh;->g:Ladxh;

    return-object p0

    :pswitch_1
    sget-object p0, Ladxh;->f:Ladxh;

    return-object p0

    :pswitch_2
    sget-object p0, Ladxh;->e:Ladxh;

    return-object p0

    :pswitch_3
    sget-object p0, Ladxh;->d:Ladxh;

    return-object p0

    :pswitch_4
    sget-object p0, Ladxh;->c:Ladxh;

    return-object p0

    :pswitch_5
    sget-object p0, Ladxh;->b:Ladxh;

    return-object p0

    :pswitch_6
    sget-object p0, Ladxh;->a:Ladxh;

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

.method public static values()[Ladxh;
    .locals 1

    .line 1
    sget-object v0, Ladxh;->i:[Ladxh;

    invoke-virtual {v0}, [Ladxh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladxh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Ladxh;->h:Ladxh;

    if-eq p0, v0, :cond_0

    iget v0, p0, Ladxh;->j:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ladxh;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
