.class public final enum Lobp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lobp;

.field public static final enum b:Lobp;

.field public static final enum c:Lobp;

.field public static final enum d:Lobp;

.field public static final enum e:Lobp;

.field public static final enum f:Lobp;

.field public static final enum g:Lobp;

.field private static final synthetic i:[Lobp;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lobp;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lobp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobp;->a:Lobp;

    new-instance v1, Lobp;

    const-string v3, "REGISTERED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lobp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lobp;->b:Lobp;

    new-instance v3, Lobp;

    const-string v5, "PENDING_REGISTRATION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lobp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lobp;->c:Lobp;

    new-instance v5, Lobp;

    const-string v7, "FAILED_REGISTRATION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lobp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lobp;->d:Lobp;

    new-instance v7, Lobp;

    const-string v9, "UNREGISTERED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lobp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lobp;->e:Lobp;

    new-instance v9, Lobp;

    const-string v11, "PENDING_UNREGISTRATION"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lobp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lobp;->f:Lobp;

    new-instance v11, Lobp;

    const-string v13, "FAILED_UNREGISTRATION"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lobp;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lobp;->g:Lobp;

    const/4 v13, 0x7

    new-array v13, v13, [Lobp;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lobp;->i:[Lobp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lobp;->h:I

    return-void
.end method

.method public static a(I)Lobp;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lobp;->a:Lobp;

    return-object p0

    :pswitch_0
    sget-object p0, Lobp;->g:Lobp;

    return-object p0

    :pswitch_1
    sget-object p0, Lobp;->f:Lobp;

    return-object p0

    :pswitch_2
    sget-object p0, Lobp;->e:Lobp;

    return-object p0

    :pswitch_3
    sget-object p0, Lobp;->d:Lobp;

    return-object p0

    :pswitch_4
    sget-object p0, Lobp;->c:Lobp;

    return-object p0

    :pswitch_5
    sget-object p0, Lobp;->b:Lobp;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lobp;
    .locals 1

    .line 1
    sget-object v0, Lobp;->i:[Lobp;

    invoke-virtual {v0}, [Lobp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobp;

    return-object v0
.end method
