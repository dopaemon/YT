.class public final enum Laebz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laebz;

.field public static final enum b:Laebz;

.field public static final enum c:Laebz;

.field public static final enum d:Laebz;

.field public static final enum e:Laebz;

.field public static final enum f:Laebz;

.field public static final enum g:Laebz;

.field public static final enum h:Laebz;

.field public static final enum i:Laebz;

.field public static final enum j:Laebz;

.field public static final enum k:Laebz;

.field public static final enum l:Laebz;

.field public static final enum m:Laebz;

.field public static final enum n:Laebz;

.field public static final enum o:Laebz;

.field public static final enum p:Laebz;

.field public static final enum q:Laebz;

.field public static final enum r:Laebz;

.field private static final synthetic t:[Laebz;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Laebz;

    const-string v1, "SLOT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laebz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laebz;->a:Laebz;

    new-instance v1, Laebz;

    const-string v3, "SLOT_TYPE_PLAYER_BYTES"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laebz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laebz;->b:Laebz;

    new-instance v3, Laebz;

    const-string v5, "SLOT_TYPE_PLAYER_BYTES_SEQUENCE_ITEM"

    const/4 v6, 0x2

    const/16 v7, 0xe

    .line 3
    invoke-direct {v3, v5, v6, v7}, Laebz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laebz;->c:Laebz;

    new-instance v5, Laebz;

    const-string v8, "SLOT_TYPE_SEQUENCE_ITEM_IN_PLAYER"

    const/4 v9, 0x3

    const/16 v10, 0xf

    .line 4
    invoke-direct {v5, v8, v9, v10}, Laebz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laebz;->d:Laebz;

    new-instance v8, Laebz;

    const-string v11, "SLOT_TYPE_BELOW_PLAYER"

    const/4 v12, 0x4

    .line 5
    invoke-direct {v8, v11, v12, v6}, Laebz;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laebz;->e:Laebz;

    new-instance v11, Laebz;

    const-string v13, "SLOT_TYPE_IN_PLAYER"

    const/4 v14, 0x5

    .line 6
    invoke-direct {v11, v13, v14, v9}, Laebz;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laebz;->f:Laebz;

    new-instance v13, Laebz;

    const-string v15, "SLOT_TYPE_FORECASTING"

    const/4 v9, 0x6

    .line 7
    invoke-direct {v13, v15, v9, v12}, Laebz;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laebz;->g:Laebz;

    new-instance v15, Laebz;

    const-string v12, "SLOT_TYPE_FULLSCREEN_ENGAGEMENT"

    const/4 v6, 0x7

    .line 8
    invoke-direct {v15, v12, v6, v14}, Laebz;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laebz;->h:Laebz;

    new-instance v12, Laebz;

    const-string v14, "SLOT_TYPE_ABOVE_FEED"

    const/16 v4, 0x8

    .line 9
    invoke-direct {v12, v14, v4, v9}, Laebz;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laebz;->i:Laebz;

    new-instance v14, Laebz;

    const-string v9, "SLOT_TYPE_LOCKSCREEN"

    const/16 v2, 0x9

    .line 10
    invoke-direct {v14, v9, v2, v6}, Laebz;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laebz;->j:Laebz;

    new-instance v9, Laebz;

    const-string v6, "SLOT_TYPE_FIXED_FOOTER"

    const/16 v10, 0xa

    .line 11
    invoke-direct {v9, v6, v10, v4}, Laebz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laebz;->k:Laebz;

    new-instance v6, Laebz;

    const-string v4, "SLOT_TYPE_BELOW_PLAYER_IMMERSIVE"

    const/16 v7, 0xb

    .line 12
    invoke-direct {v6, v4, v7, v2}, Laebz;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laebz;->l:Laebz;

    new-instance v4, Laebz;

    const-string v2, "SLOT_TYPE_AD_BREAK_REQUEST"

    const/16 v7, 0xc

    .line 13
    invoke-direct {v4, v2, v7, v10}, Laebz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laebz;->m:Laebz;

    new-instance v2, Laebz;

    const-string v10, "SLOT_TYPE_PLAYBACK_TRACKING"

    const/16 v7, 0xd

    move-object/from16 v17, v4

    const/16 v4, 0xb

    .line 14
    invoke-direct {v2, v10, v7, v4}, Laebz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laebz;->n:Laebz;

    new-instance v4, Laebz;

    const-string v10, "SLOT_TYPE_IN_FEED"

    move-object/from16 v18, v2

    const/16 v2, 0xe

    const/16 v7, 0xc

    .line 15
    invoke-direct {v4, v10, v2, v7}, Laebz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laebz;->o:Laebz;

    new-instance v2, Laebz;

    const-string v7, "SLOT_TYPE_PAGE_TOP"

    move-object/from16 v19, v4

    const/16 v4, 0xf

    const/16 v10, 0xd

    .line 16
    invoke-direct {v2, v7, v4, v10}, Laebz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laebz;->p:Laebz;

    new-instance v4, Laebz;

    const-string v7, "SLOT_TYPE_ADS_WATCH_NEXT_REQUEST"

    const/16 v10, 0x10

    .line 17
    invoke-direct {v4, v7, v10, v10}, Laebz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laebz;->q:Laebz;

    new-instance v7, Laebz;

    const-string v10, "SLOT_TYPE_PLAYER_UNDERLAY"

    move-object/from16 v20, v4

    const/16 v4, 0x11

    .line 18
    invoke-direct {v7, v10, v4, v4}, Laebz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laebz;->r:Laebz;

    const/16 v10, 0x12

    new-array v10, v10, [Laebz;

    const/16 v16, 0x0

    aput-object v0, v10, v16

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v8, v10, v0

    const/4 v0, 0x5

    aput-object v11, v10, v0

    const/4 v0, 0x6

    aput-object v13, v10, v0

    const/4 v0, 0x7

    aput-object v15, v10, v0

    const/16 v0, 0x8

    aput-object v12, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    const/16 v0, 0xa

    aput-object v9, v10, v0

    const/16 v0, 0xb

    aput-object v6, v10, v0

    const/16 v0, 0xc

    aput-object v17, v10, v0

    const/16 v0, 0xd

    aput-object v18, v10, v0

    const/16 v0, 0xe

    aput-object v19, v10, v0

    const/16 v0, 0xf

    aput-object v2, v10, v0

    const/16 v0, 0x10

    aput-object v20, v10, v0

    aput-object v7, v10, v4

    sput-object v10, Laebz;->t:[Laebz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laebz;->s:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laeby;->c:Ladpl;

    return-object v0
.end method

.method public static b(I)Laebz;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laebz;->r:Laebz;

    return-object p0

    :pswitch_1
    sget-object p0, Laebz;->q:Laebz;

    return-object p0

    :pswitch_2
    sget-object p0, Laebz;->d:Laebz;

    return-object p0

    :pswitch_3
    sget-object p0, Laebz;->c:Laebz;

    return-object p0

    :pswitch_4
    sget-object p0, Laebz;->p:Laebz;

    return-object p0

    :pswitch_5
    sget-object p0, Laebz;->o:Laebz;

    return-object p0

    :pswitch_6
    sget-object p0, Laebz;->n:Laebz;

    return-object p0

    :pswitch_7
    sget-object p0, Laebz;->m:Laebz;

    return-object p0

    :pswitch_8
    sget-object p0, Laebz;->l:Laebz;

    return-object p0

    :pswitch_9
    sget-object p0, Laebz;->k:Laebz;

    return-object p0

    :pswitch_a
    sget-object p0, Laebz;->j:Laebz;

    return-object p0

    :pswitch_b
    sget-object p0, Laebz;->i:Laebz;

    return-object p0

    :pswitch_c
    sget-object p0, Laebz;->h:Laebz;

    return-object p0

    :pswitch_d
    sget-object p0, Laebz;->g:Laebz;

    return-object p0

    :pswitch_e
    sget-object p0, Laebz;->f:Laebz;

    return-object p0

    :pswitch_f
    sget-object p0, Laebz;->e:Laebz;

    return-object p0

    :pswitch_10
    sget-object p0, Laebz;->b:Laebz;

    return-object p0

    :pswitch_11
    sget-object p0, Laebz;->a:Laebz;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public static values()[Laebz;
    .locals 1

    .line 1
    sget-object v0, Laebz;->t:[Laebz;

    invoke-virtual {v0}, [Laebz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laebz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laebz;->s:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laebz;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
