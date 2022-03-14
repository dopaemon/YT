.class public final enum Laewv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laewv;

.field public static final enum b:Laewv;

.field public static final enum c:Laewv;

.field public static final enum d:Laewv;

.field public static final enum e:Laewv;

.field public static final enum f:Laewv;

.field public static final enum g:Laewv;

.field public static final enum h:Laewv;

.field public static final enum i:Laewv;

.field public static final enum j:Laewv;

.field public static final enum k:Laewv;

.field public static final enum l:Laewv;

.field public static final enum m:Laewv;

.field public static final enum n:Laewv;

.field private static final synthetic p:[Laewv;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Laewv;

    const-string v1, "CONN_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laewv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laewv;->a:Laewv;

    new-instance v1, Laewv;

    const-string v3, "CONN_UNKNOWN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laewv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laewv;->b:Laewv;

    new-instance v3, Laewv;

    const-string v5, "CONN_NONE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laewv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laewv;->c:Laewv;

    new-instance v5, Laewv;

    const-string v7, "CONN_WIFI"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laewv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laewv;->d:Laewv;

    new-instance v7, Laewv;

    const-string v9, "CONN_CELLULAR_2G"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laewv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laewv;->e:Laewv;

    new-instance v9, Laewv;

    const-string v11, "CONN_CELLULAR_3G"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laewv;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laewv;->f:Laewv;

    new-instance v11, Laewv;

    const-string v13, "CONN_CELLULAR_4G"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laewv;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laewv;->g:Laewv;

    new-instance v13, Laewv;

    const-string v15, "CONN_CELLULAR_UNKNOWN"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laewv;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laewv;->h:Laewv;

    new-instance v15, Laewv;

    const-string v14, "CONN_DISCO"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Laewv;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laewv;->i:Laewv;

    new-instance v14, Laewv;

    const-string v12, "CONN_CELLULAR_5G"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Laewv;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laewv;->j:Laewv;

    new-instance v12, Laewv;

    const-string v10, "CONN_WIFI_METERED"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Laewv;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laewv;->k:Laewv;

    new-instance v10, Laewv;

    const-string v8, "CONN_CELLULAR_5G_SA"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Laewv;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laewv;->l:Laewv;

    new-instance v8, Laewv;

    const-string v6, "CONN_CELLULAR_5G_NSA"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Laewv;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laewv;->m:Laewv;

    new-instance v6, Laewv;

    const-string v4, "CONN_INVALID"

    const/16 v2, 0xd

    move-object/from16 v16, v8

    const/16 v8, 0x1f

    .line 14
    invoke-direct {v6, v4, v2, v8}, Laewv;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laewv;->n:Laewv;

    const/16 v4, 0xe

    new-array v4, v4, [Laewv;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Laewv;->p:[Laewv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laewv;->o:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laeru;->r:Ladpl;

    return-object v0
.end method

.method public static b(I)Laewv;
    .locals 1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laewv;->m:Laewv;

    return-object p0

    :pswitch_1
    sget-object p0, Laewv;->l:Laewv;

    return-object p0

    :pswitch_2
    sget-object p0, Laewv;->k:Laewv;

    return-object p0

    :pswitch_3
    sget-object p0, Laewv;->j:Laewv;

    return-object p0

    :pswitch_4
    sget-object p0, Laewv;->i:Laewv;

    return-object p0

    :pswitch_5
    sget-object p0, Laewv;->h:Laewv;

    return-object p0

    :pswitch_6
    sget-object p0, Laewv;->g:Laewv;

    return-object p0

    :pswitch_7
    sget-object p0, Laewv;->f:Laewv;

    return-object p0

    :pswitch_8
    sget-object p0, Laewv;->e:Laewv;

    return-object p0

    :pswitch_9
    sget-object p0, Laewv;->d:Laewv;

    return-object p0

    :pswitch_a
    sget-object p0, Laewv;->c:Laewv;

    return-object p0

    :pswitch_b
    sget-object p0, Laewv;->b:Laewv;

    return-object p0

    :pswitch_c
    sget-object p0, Laewv;->a:Laewv;

    return-object p0

    :cond_0
    sget-object p0, Laewv;->n:Laewv;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

.method public static values()[Laewv;
    .locals 1

    .line 1
    sget-object v0, Laewv;->p:[Laewv;

    invoke-virtual {v0}, [Laewv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laewv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laewv;->o:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laewv;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
