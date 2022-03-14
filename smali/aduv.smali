.class public final enum Laduv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laduv;

.field public static final enum b:Laduv;

.field public static final enum c:Laduv;

.field public static final enum d:Laduv;

.field public static final enum e:Laduv;

.field public static final enum f:Laduv;

.field public static final enum g:Laduv;

.field public static final enum h:Laduv;

.field public static final enum i:Laduv;

.field public static final enum j:Laduv;

.field public static final enum k:Laduv;

.field private static final synthetic m:[Laduv;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laduv;

    const-string v1, "UNKNOWN_CODEC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laduv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laduv;->a:Laduv;

    new-instance v1, Laduv;

    const-string v3, "H263"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laduv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laduv;->b:Laduv;

    new-instance v3, Laduv;

    const-string v5, "H264"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laduv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laduv;->c:Laduv;

    new-instance v5, Laduv;

    const-string v7, "VP8"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laduv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laduv;->d:Laduv;

    new-instance v7, Laduv;

    const-string v9, "VP9"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laduv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laduv;->e:Laduv;

    new-instance v9, Laduv;

    const-string v11, "H262"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laduv;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laduv;->f:Laduv;

    new-instance v11, Laduv;

    const-string v13, "VP6"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laduv;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laduv;->g:Laduv;

    new-instance v13, Laduv;

    const-string v15, "MPEG4"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laduv;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laduv;->h:Laduv;

    new-instance v15, Laduv;

    const-string v14, "AV1"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Laduv;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laduv;->i:Laduv;

    new-instance v14, Laduv;

    const-string v12, "H265"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Laduv;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laduv;->j:Laduv;

    new-instance v12, Laduv;

    const-string v10, "FLV1"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Laduv;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laduv;->k:Laduv;

    const/16 v10, 0xb

    new-array v10, v10, [Laduv;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Laduv;->m:[Laduv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laduv;->l:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Ladml;->r:Ladpl;

    return-object v0
.end method

.method public static b(I)Laduv;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laduv;->k:Laduv;

    return-object p0

    :pswitch_1
    sget-object p0, Laduv;->j:Laduv;

    return-object p0

    :pswitch_2
    sget-object p0, Laduv;->i:Laduv;

    return-object p0

    :pswitch_3
    sget-object p0, Laduv;->h:Laduv;

    return-object p0

    :pswitch_4
    sget-object p0, Laduv;->g:Laduv;

    return-object p0

    :pswitch_5
    sget-object p0, Laduv;->f:Laduv;

    return-object p0

    :pswitch_6
    sget-object p0, Laduv;->e:Laduv;

    return-object p0

    :pswitch_7
    sget-object p0, Laduv;->d:Laduv;

    return-object p0

    :pswitch_8
    sget-object p0, Laduv;->c:Laduv;

    return-object p0

    :pswitch_9
    sget-object p0, Laduv;->b:Laduv;

    return-object p0

    :pswitch_a
    sget-object p0, Laduv;->a:Laduv;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public static values()[Laduv;
    .locals 1

    .line 1
    sget-object v0, Laduv;->m:[Laduv;

    invoke-virtual {v0}, [Laduv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laduv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laduv;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laduv;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
