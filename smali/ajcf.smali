.class public final enum Lajcf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lajcf;

.field public static final enum b:Lajcf;

.field public static final enum c:Lajcf;

.field public static final enum d:Lajcf;

.field public static final enum e:Lajcf;

.field public static final enum f:Lajcf;

.field public static final enum g:Lajcf;

.field public static final enum h:Lajcf;

.field public static final enum i:Lajcf;

.field public static final enum j:Lajcf;

.field public static final enum k:Lajcf;

.field public static final enum l:Lajcf;

.field public static final enum m:Lajcf;

.field private static final synthetic o:[Lajcf;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lajcf;

    const-string v1, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajcf;->a:Lajcf;

    new-instance v1, Lajcf;

    const-string v3, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_LINE_OUT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajcf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajcf;->b:Lajcf;

    new-instance v3, Lajcf;

    const-string v5, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_HEADPHONES"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajcf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajcf;->c:Lajcf;

    new-instance v5, Lajcf;

    const-string v7, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BLUETOOTH_A2DP"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lajcf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lajcf;->d:Lajcf;

    new-instance v7, Lajcf;

    const-string v9, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BUILT_IN_RECEIVER"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lajcf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lajcf;->e:Lajcf;

    new-instance v9, Lajcf;

    const-string v11, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BUILT_IN_SPEAKER"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lajcf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lajcf;->f:Lajcf;

    new-instance v11, Lajcf;

    const-string v13, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_HDMI"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lajcf;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lajcf;->g:Lajcf;

    new-instance v13, Lajcf;

    const-string v15, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_AIR_PLAY"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lajcf;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lajcf;->h:Lajcf;

    new-instance v15, Lajcf;

    const-string v14, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BLUETOOTH_LE"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lajcf;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lajcf;->i:Lajcf;

    new-instance v14, Lajcf;

    const-string v12, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BLUETOOTH_HFP"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lajcf;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lajcf;->j:Lajcf;

    new-instance v12, Lajcf;

    const-string v10, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_USB_AUDIO"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lajcf;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lajcf;->k:Lajcf;

    new-instance v10, Lajcf;

    const-string v8, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_CAR_PLAY"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lajcf;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lajcf;->l:Lajcf;

    new-instance v8, Lajcf;

    const-string v6, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_ANDROID_AUDIO"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Lajcf;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lajcf;->m:Lajcf;

    const/16 v6, 0xd

    new-array v6, v6, [Lajcf;

    aput-object v0, v6, v2

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

    aput-object v8, v6, v4

    sput-object v6, Lajcf;->o:[Lajcf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajcf;->n:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lajcg;->b:Ladpl;

    return-object v0
.end method

.method public static b(I)Lajcf;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lajcf;->m:Lajcf;

    return-object p0

    :pswitch_1
    sget-object p0, Lajcf;->l:Lajcf;

    return-object p0

    :pswitch_2
    sget-object p0, Lajcf;->k:Lajcf;

    return-object p0

    :pswitch_3
    sget-object p0, Lajcf;->j:Lajcf;

    return-object p0

    :pswitch_4
    sget-object p0, Lajcf;->i:Lajcf;

    return-object p0

    :pswitch_5
    sget-object p0, Lajcf;->h:Lajcf;

    return-object p0

    :pswitch_6
    sget-object p0, Lajcf;->g:Lajcf;

    return-object p0

    :pswitch_7
    sget-object p0, Lajcf;->f:Lajcf;

    return-object p0

    :pswitch_8
    sget-object p0, Lajcf;->e:Lajcf;

    return-object p0

    :pswitch_9
    sget-object p0, Lajcf;->d:Lajcf;

    return-object p0

    :pswitch_a
    sget-object p0, Lajcf;->c:Lajcf;

    return-object p0

    :pswitch_b
    sget-object p0, Lajcf;->b:Lajcf;

    return-object p0

    :pswitch_c
    sget-object p0, Lajcf;->a:Lajcf;

    return-object p0

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

.method public static values()[Lajcf;
    .locals 1

    .line 1
    sget-object v0, Lajcf;->o:[Lajcf;

    invoke-virtual {v0}, [Lajcf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajcf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lajcf;->n:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajcf;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
