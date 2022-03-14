.class public final enum Laixb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laixb;

.field public static final enum b:Laixb;

.field public static final enum c:Laixb;

.field public static final enum d:Laixb;

.field public static final enum e:Laixb;

.field public static final enum f:Laixb;

.field public static final enum g:Laixb;

.field public static final enum h:Laixb;

.field public static final enum i:Laixb;

.field public static final enum j:Laixb;

.field private static final synthetic l:[Laixb;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laixb;

    const-string v1, "UNKNOWN_FORMAT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laixb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laixb;->a:Laixb;

    new-instance v1, Laixb;

    const-string v3, "LD"

    const/4 v4, 0x1

    const/4 v5, 0x4

    .line 2
    invoke-direct {v1, v3, v4, v5}, Laixb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laixb;->b:Laixb;

    new-instance v3, Laixb;

    const-string v6, "SD"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v3, v6, v7, v4}, Laixb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laixb;->c:Laixb;

    new-instance v6, Laixb;

    const-string v8, "HD"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v6, v8, v9, v7}, Laixb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laixb;->d:Laixb;

    new-instance v8, Laixb;

    const-string v10, "AUDIO_ONLY"

    .line 5
    invoke-direct {v8, v10, v5, v9}, Laixb;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laixb;->e:Laixb;

    new-instance v10, Laixb;

    const-string v11, "LD_240"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v10, v11, v12, v12}, Laixb;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laixb;->f:Laixb;

    new-instance v11, Laixb;

    const-string v13, "SD_480"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laixb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laixb;->g:Laixb;

    new-instance v13, Laixb;

    const-string v15, "HD_1080"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laixb;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laixb;->h:Laixb;

    new-instance v15, Laixb;

    const-string v14, "HD_1440"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Laixb;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laixb;->i:Laixb;

    new-instance v14, Laixb;

    const-string v12, "HD_2160"

    const/16 v5, 0x9

    .line 10
    invoke-direct {v14, v12, v5, v5}, Laixb;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laixb;->j:Laixb;

    const/16 v12, 0xa

    new-array v12, v12, [Laixb;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v7

    aput-object v6, v12, v9

    const/4 v0, 0x4

    aput-object v8, v12, v0

    const/4 v0, 0x5

    aput-object v10, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v5

    sput-object v12, Laixb;->l:[Laixb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laixb;->k:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laivt;->k:Ladpl;

    return-object v0
.end method

.method public static b(I)Laixb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laixb;->j:Laixb;

    return-object p0

    :pswitch_1
    sget-object p0, Laixb;->i:Laixb;

    return-object p0

    :pswitch_2
    sget-object p0, Laixb;->h:Laixb;

    return-object p0

    :pswitch_3
    sget-object p0, Laixb;->g:Laixb;

    return-object p0

    :pswitch_4
    sget-object p0, Laixb;->f:Laixb;

    return-object p0

    :pswitch_5
    sget-object p0, Laixb;->b:Laixb;

    return-object p0

    :pswitch_6
    sget-object p0, Laixb;->e:Laixb;

    return-object p0

    :pswitch_7
    sget-object p0, Laixb;->d:Laixb;

    return-object p0

    :pswitch_8
    sget-object p0, Laixb;->c:Laixb;

    return-object p0

    :pswitch_9
    sget-object p0, Laixb;->a:Laixb;

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

.method public static values()[Laixb;
    .locals 1

    .line 1
    sget-object v0, Laixb;->l:[Laixb;

    invoke-virtual {v0}, [Laixb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laixb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laixb;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laixb;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
