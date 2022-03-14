.class public final enum Laizq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laizq;

.field public static final enum b:Laizq;

.field public static final enum c:Laizq;

.field public static final enum d:Laizq;

.field public static final enum e:Laizq;

.field public static final enum f:Laizq;

.field public static final enum g:Laizq;

.field public static final enum h:Laizq;

.field public static final enum i:Laizq;

.field public static final enum j:Laizq;

.field public static final enum k:Laizq;

.field public static final enum l:Laizq;

.field private static final synthetic n:[Laizq;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laizq;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laizq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laizq;->a:Laizq;

    new-instance v1, Laizq;

    const-string v3, "ADDRESS_BOOK"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laizq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laizq;->b:Laizq;

    new-instance v3, Laizq;

    const-string v5, "NOTIFICATIONS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laizq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laizq;->c:Laizq;

    new-instance v5, Laizq;

    const-string v7, "SEND_SMS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laizq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laizq;->d:Laizq;

    new-instance v7, Laizq;

    const-string v9, "FINE_LOCATION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laizq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laizq;->e:Laizq;

    new-instance v9, Laizq;

    const-string v11, "GET_ACCOUNTS"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laizq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laizq;->f:Laizq;

    new-instance v11, Laizq;

    const-string v13, "IOS_FINE_LOCATION_WHEN_IN_USE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laizq;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laizq;->g:Laizq;

    new-instance v13, Laizq;

    const-string v15, "IOS_FINE_LOCATION_ALWAYS_ON"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laizq;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laizq;->h:Laizq;

    new-instance v15, Laizq;

    const-string v14, "WRITE_EXTERNAL_STORAGE"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Laizq;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laizq;->i:Laizq;

    new-instance v14, Laizq;

    const-string v12, "READ_MEDIA_AUDIO"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Laizq;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laizq;->j:Laizq;

    new-instance v12, Laizq;

    const-string v10, "ANDROID_CAMERA"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Laizq;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laizq;->k:Laizq;

    new-instance v10, Laizq;

    const-string v8, "IOS_CAMERA"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Laizq;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laizq;->l:Laizq;

    const/16 v8, 0xc

    new-array v8, v8, [Laizq;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Laizq;->n:[Laizq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laizq;->m:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laivt;->o:Ladpl;

    return-object v0
.end method

.method public static b(I)Laizq;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laizq;->l:Laizq;

    return-object p0

    :pswitch_1
    sget-object p0, Laizq;->k:Laizq;

    return-object p0

    :pswitch_2
    sget-object p0, Laizq;->j:Laizq;

    return-object p0

    :pswitch_3
    sget-object p0, Laizq;->i:Laizq;

    return-object p0

    :pswitch_4
    sget-object p0, Laizq;->h:Laizq;

    return-object p0

    :pswitch_5
    sget-object p0, Laizq;->g:Laizq;

    return-object p0

    :pswitch_6
    sget-object p0, Laizq;->f:Laizq;

    return-object p0

    :pswitch_7
    sget-object p0, Laizq;->e:Laizq;

    return-object p0

    :pswitch_8
    sget-object p0, Laizq;->d:Laizq;

    return-object p0

    :pswitch_9
    sget-object p0, Laizq;->c:Laizq;

    return-object p0

    :pswitch_a
    sget-object p0, Laizq;->b:Laizq;

    return-object p0

    :pswitch_b
    sget-object p0, Laizq;->a:Laizq;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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

.method public static values()[Laizq;
    .locals 1

    .line 1
    sget-object v0, Laizq;->n:[Laizq;

    invoke-virtual {v0}, [Laizq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laizq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laizq;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laizq;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
