.class public final enum Laift;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laift;

.field public static final enum b:Laift;

.field public static final enum c:Laift;

.field public static final enum d:Laift;

.field public static final enum e:Laift;

.field public static final enum f:Laift;

.field public static final enum g:Laift;

.field public static final enum h:Laift;

.field private static final synthetic j:[Laift;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laift;

    const-string v1, "DAY_OF_WEEK_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laift;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laift;->a:Laift;

    new-instance v1, Laift;

    const-string v3, "DAY_OF_WEEK_SUNDAY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laift;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laift;->b:Laift;

    new-instance v3, Laift;

    const-string v5, "DAY_OF_WEEK_MONDAY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laift;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laift;->c:Laift;

    new-instance v5, Laift;

    const-string v7, "DAY_OF_WEEK_TUESDAY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laift;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laift;->d:Laift;

    new-instance v7, Laift;

    const-string v9, "DAY_OF_WEEK_WEDNESDAY"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laift;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laift;->e:Laift;

    new-instance v9, Laift;

    const-string v11, "DAY_OF_WEEK_THURSDAY"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laift;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laift;->f:Laift;

    new-instance v11, Laift;

    const-string v13, "DAY_OF_WEEK_FRIDAY"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laift;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laift;->g:Laift;

    new-instance v13, Laift;

    const-string v15, "DAY_OF_WEEK_SATURDAY"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laift;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laift;->h:Laift;

    const/16 v15, 0x8

    new-array v15, v15, [Laift;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Laift;->j:[Laift;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laift;->i:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laiat;->f:Ladpl;

    return-object v0
.end method

.method public static b(I)Laift;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laift;->h:Laift;

    return-object p0

    :pswitch_1
    sget-object p0, Laift;->g:Laift;

    return-object p0

    :pswitch_2
    sget-object p0, Laift;->f:Laift;

    return-object p0

    :pswitch_3
    sget-object p0, Laift;->e:Laift;

    return-object p0

    :pswitch_4
    sget-object p0, Laift;->d:Laift;

    return-object p0

    :pswitch_5
    sget-object p0, Laift;->c:Laift;

    return-object p0

    :pswitch_6
    sget-object p0, Laift;->b:Laift;

    return-object p0

    :pswitch_7
    sget-object p0, Laift;->a:Laift;

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

.method public static values()[Laift;
    .locals 1

    .line 1
    sget-object v0, Laift;->j:[Laift;

    invoke-virtual {v0}, [Laift;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laift;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laift;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laift;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
