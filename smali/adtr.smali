.class public final enum Ladtr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Ladtr;

.field public static final enum b:Ladtr;

.field public static final enum c:Ladtr;

.field public static final enum d:Ladtr;

.field public static final enum e:Ladtr;

.field public static final enum f:Ladtr;

.field public static final enum g:Ladtr;

.field public static final enum h:Ladtr;

.field public static final enum i:Ladtr;

.field public static final enum j:Ladtr;

.field public static final enum k:Ladtr;

.field public static final enum l:Ladtr;

.field public static final enum m:Ladtr;

.field public static final enum n:Ladtr;

.field public static final enum o:Ladtr;

.field public static final enum p:Ladtr;

.field private static final synthetic q:[Ladtr;


# instance fields
.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ladtr;

    const-string v1, "STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ladtr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladtr;->a:Ladtr;

    new-instance v1, Ladtr;

    const-string v3, "STATE_START"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Ladtr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ladtr;->b:Ladtr;

    new-instance v3, Ladtr;

    const-string v5, "STATE_ACCOUNT_SELECTION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Ladtr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ladtr;->c:Ladtr;

    new-instance v5, Ladtr;

    const-string v7, "STATE_PROVIDER_CONSENT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Ladtr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ladtr;->d:Ladtr;

    new-instance v7, Ladtr;

    const-string v9, "STATE_ACCOUNT_CREATION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Ladtr;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ladtr;->e:Ladtr;

    new-instance v9, Ladtr;

    const-string v11, "STATE_APP_AUTH"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Ladtr;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ladtr;->f:Ladtr;

    new-instance v11, Ladtr;

    const-string v13, "STATE_ADD_PHONE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Ladtr;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ladtr;->g:Ladtr;

    new-instance v13, Ladtr;

    const-string v15, "STATE_VERIFY_PHONE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Ladtr;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ladtr;->h:Ladtr;

    new-instance v15, Ladtr;

    const-string v14, "STATE_VERIFY_PHONE_FAIL"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Ladtr;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ladtr;->i:Ladtr;

    new-instance v14, Ladtr;

    const-string v12, "STATE_COMPLETE"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Ladtr;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ladtr;->j:Ladtr;

    new-instance v12, Ladtr;

    const-string v10, "STATE_ERROR"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Ladtr;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ladtr;->k:Ladtr;

    new-instance v10, Ladtr;

    const-string v8, "STATE_INFO_DIALOG"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Ladtr;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ladtr;->l:Ladtr;

    new-instance v8, Ladtr;

    const-string v6, "STATE_APP_FLIP"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Ladtr;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ladtr;->m:Ladtr;

    new-instance v6, Ladtr;

    const-string v4, "STATE_LINKING_INFO"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Ladtr;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ladtr;->n:Ladtr;

    new-instance v4, Ladtr;

    const-string v2, "STATE_USAGE_NOTICE"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6, v6}, Ladtr;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ladtr;->o:Ladtr;

    new-instance v2, Ladtr;

    const-string v6, "UNRECOGNIZED"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    move-object/from16 v18, v8

    const/4 v8, -0x1

    .line 16
    invoke-direct {v2, v6, v4, v8}, Ladtr;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ladtr;->p:Ladtr;

    const/16 v6, 0x10

    new-array v6, v6, [Ladtr;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v18, v6, v0

    const/16 v0, 0xd

    aput-object v16, v6, v0

    const/16 v0, 0xe

    aput-object v17, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Ladtr;->q:[Ladtr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ladtr;->r:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Ladml;->j:Ladpl;

    return-object v0
.end method

.method public static b(I)Ladtr;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ladtr;->o:Ladtr;

    return-object p0

    :pswitch_1
    sget-object p0, Ladtr;->n:Ladtr;

    return-object p0

    :pswitch_2
    sget-object p0, Ladtr;->m:Ladtr;

    return-object p0

    :pswitch_3
    sget-object p0, Ladtr;->l:Ladtr;

    return-object p0

    :pswitch_4
    sget-object p0, Ladtr;->k:Ladtr;

    return-object p0

    :pswitch_5
    sget-object p0, Ladtr;->j:Ladtr;

    return-object p0

    :pswitch_6
    sget-object p0, Ladtr;->i:Ladtr;

    return-object p0

    :pswitch_7
    sget-object p0, Ladtr;->h:Ladtr;

    return-object p0

    :pswitch_8
    sget-object p0, Ladtr;->g:Ladtr;

    return-object p0

    :pswitch_9
    sget-object p0, Ladtr;->f:Ladtr;

    return-object p0

    :pswitch_a
    sget-object p0, Ladtr;->e:Ladtr;

    return-object p0

    :pswitch_b
    sget-object p0, Ladtr;->d:Ladtr;

    return-object p0

    :pswitch_c
    sget-object p0, Ladtr;->c:Ladtr;

    return-object p0

    :pswitch_d
    sget-object p0, Ladtr;->b:Ladtr;

    return-object p0

    :pswitch_e
    sget-object p0, Ladtr;->a:Ladtr;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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

.method public static values()[Ladtr;
    .locals 1

    .line 1
    sget-object v0, Ladtr;->q:[Ladtr;

    invoke-virtual {v0}, [Ladtr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladtr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Ladtr;->p:Ladtr;

    if-eq p0, v0, :cond_0

    iget v0, p0, Ladtr;->r:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ladtr;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
