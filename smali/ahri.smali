.class public final enum Lahri;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lahri;

.field public static final enum b:Lahri;

.field public static final enum c:Lahri;

.field public static final enum d:Lahri;

.field public static final enum e:Lahri;

.field public static final enum f:Lahri;

.field public static final enum g:Lahri;

.field private static final synthetic i:[Lahri;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lahri;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lahri;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lahri;->a:Lahri;

    new-instance v1, Lahri;

    const-string v3, "FLASHACCESS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lahri;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lahri;->b:Lahri;

    new-instance v3, Lahri;

    const-string v5, "WIDEVINE_CLASSIC"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lahri;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lahri;->c:Lahri;

    new-instance v5, Lahri;

    const-string v7, "FAIRPLAY"

    const/4 v8, 0x3

    const/4 v9, 0x6

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lahri;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lahri;->d:Lahri;

    new-instance v7, Lahri;

    const-string v10, "CLEARKEY"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v7, v10, v11, v8}, Lahri;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lahri;->e:Lahri;

    new-instance v10, Lahri;

    const-string v12, "WIDEVINE"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v10, v12, v13, v11}, Lahri;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lahri;->f:Lahri;

    new-instance v12, Lahri;

    const-string v14, "PLAYREADY"

    .line 7
    invoke-direct {v12, v14, v9, v13}, Lahri;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lahri;->g:Lahri;

    const/4 v14, 0x7

    new-array v14, v14, [Lahri;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v11

    aput-object v10, v14, v13

    aput-object v12, v14, v9

    sput-object v14, Lahri;->i:[Lahri;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lahri;->h:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lahqu;->i:Ladpl;

    return-object v0
.end method

.method public static b(I)Lahri;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lahri;->d:Lahri;

    return-object p0

    :pswitch_1
    sget-object p0, Lahri;->g:Lahri;

    return-object p0

    :pswitch_2
    sget-object p0, Lahri;->f:Lahri;

    return-object p0

    :pswitch_3
    sget-object p0, Lahri;->e:Lahri;

    return-object p0

    :pswitch_4
    sget-object p0, Lahri;->c:Lahri;

    return-object p0

    :pswitch_5
    sget-object p0, Lahri;->b:Lahri;

    return-object p0

    :pswitch_6
    sget-object p0, Lahri;->a:Lahri;

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

.method public static values()[Lahri;
    .locals 1

    .line 1
    sget-object v0, Lahri;->i:[Lahri;

    invoke-virtual {v0}, [Lahri;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahri;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lahri;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lahri;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
