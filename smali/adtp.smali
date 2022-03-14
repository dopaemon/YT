.class public final enum Ladtp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Ladtp;

.field public static final enum b:Ladtp;

.field public static final enum c:Ladtp;

.field public static final enum d:Ladtp;

.field public static final enum e:Ladtp;

.field public static final enum f:Ladtp;

.field public static final enum g:Ladtp;

.field public static final enum h:Ladtp;

.field private static final synthetic i:[Ladtp;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ladtp;

    const-string v1, "ENVIRONMENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ladtp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladtp;->a:Ladtp;

    new-instance v1, Ladtp;

    const-string v3, "ENVIRONMENT_PROD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Ladtp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ladtp;->b:Ladtp;

    new-instance v3, Ladtp;

    const-string v5, "ENVIRONMENT_STAGING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Ladtp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ladtp;->c:Ladtp;

    new-instance v5, Ladtp;

    const-string v7, "ENVIRONMENT_TEST_STAGING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Ladtp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ladtp;->d:Ladtp;

    new-instance v7, Ladtp;

    const-string v9, "ENVIRONMENT_AUTOPUSH"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Ladtp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ladtp;->e:Ladtp;

    new-instance v9, Ladtp;

    const-string v11, "ENVIRONMENT_TEST_AUTOPUSH"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Ladtp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ladtp;->f:Ladtp;

    new-instance v11, Ladtp;

    const-string v13, "ENVIRONMENT_TEST"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Ladtp;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ladtp;->g:Ladtp;

    new-instance v13, Ladtp;

    const-string v15, "UNRECOGNIZED"

    const/4 v14, 0x7

    const/4 v12, -0x1

    .line 8
    invoke-direct {v13, v15, v14, v12}, Ladtp;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ladtp;->h:Ladtp;

    const/16 v12, 0x8

    new-array v12, v12, [Ladtp;

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

    sput-object v12, Ladtp;->i:[Ladtp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ladtp;->j:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Ladml;->i:Ladpl;

    return-object v0
.end method

.method public static b(I)Ladtp;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ladtp;->g:Ladtp;

    return-object p0

    :pswitch_1
    sget-object p0, Ladtp;->f:Ladtp;

    return-object p0

    :pswitch_2
    sget-object p0, Ladtp;->e:Ladtp;

    return-object p0

    :pswitch_3
    sget-object p0, Ladtp;->d:Ladtp;

    return-object p0

    :pswitch_4
    sget-object p0, Ladtp;->c:Ladtp;

    return-object p0

    :pswitch_5
    sget-object p0, Ladtp;->b:Ladtp;

    return-object p0

    :pswitch_6
    sget-object p0, Ladtp;->a:Ladtp;

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

.method public static values()[Ladtp;
    .locals 1

    .line 1
    sget-object v0, Ladtp;->i:[Ladtp;

    invoke-virtual {v0}, [Ladtp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladtp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Ladtp;->h:Ladtp;

    if-eq p0, v0, :cond_0

    iget v0, p0, Ladtp;->j:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ladtp;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
