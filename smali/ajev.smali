.class public final enum Lajev;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lajev;

.field public static final enum b:Lajev;

.field public static final enum c:Lajev;

.field public static final enum d:Lajev;

.field public static final enum e:Lajev;

.field public static final enum f:Lajev;

.field public static final enum g:Lajev;

.field public static final enum h:Lajev;

.field public static final enum i:Lajev;

.field public static final enum j:Lajev;

.field public static final enum k:Lajev;

.field private static final synthetic m:[Lajev;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lajev;

    const-string v1, "PLAYER_LAYOUT_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajev;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajev;->a:Lajev;

    new-instance v1, Lajev;

    const-string v3, "PLAYER_LAYOUT_STATE_DEFAULT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajev;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajev;->b:Lajev;

    new-instance v3, Lajev;

    const-string v5, "PLAYER_LAYOUT_STATE_MINIMIZED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajev;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajev;->c:Lajev;

    new-instance v5, Lajev;

    const-string v7, "PLAYER_LAYOUT_STATE_FULLSCREEN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lajev;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lajev;->d:Lajev;

    new-instance v7, Lajev;

    const-string v9, "PLAYER_LAYOUT_STATE_BACKGROUND"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lajev;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lajev;->e:Lajev;

    new-instance v9, Lajev;

    const-string v11, "PLAYER_LAYOUT_STATE_INLINE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lajev;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lajev;->f:Lajev;

    new-instance v11, Lajev;

    const-string v13, "PLAYER_LAYOUT_STATE_VR"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lajev;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lajev;->g:Lajev;

    new-instance v13, Lajev;

    const-string v15, "PLAYER_LAYOUT_STATE_PICTURE_IN_PICTURE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lajev;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lajev;->h:Lajev;

    new-instance v15, Lajev;

    const-string v14, "PLAYER_LAYOUT_STATE_IMMERSIVE_PREVIEW"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lajev;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lajev;->i:Lajev;

    new-instance v14, Lajev;

    const-string v12, "PLAYER_LAYOUT_STATE_THEATRE"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lajev;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lajev;->j:Lajev;

    new-instance v12, Lajev;

    const-string v10, "PLAYER_LAYOUT_STATE_TRANSITIONING_BETWEEN_MINIMIZED_AND_DEFAULT"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lajev;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lajev;->k:Lajev;

    const/16 v10, 0xb

    new-array v10, v10, [Lajev;

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

    sput-object v10, Lajev;->m:[Lajev;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajev;->l:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lajcg;->l:Ladpl;

    return-object v0
.end method

.method public static b(I)Lajev;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lajev;->k:Lajev;

    return-object p0

    :pswitch_1
    sget-object p0, Lajev;->j:Lajev;

    return-object p0

    :pswitch_2
    sget-object p0, Lajev;->i:Lajev;

    return-object p0

    :pswitch_3
    sget-object p0, Lajev;->h:Lajev;

    return-object p0

    :pswitch_4
    sget-object p0, Lajev;->g:Lajev;

    return-object p0

    :pswitch_5
    sget-object p0, Lajev;->f:Lajev;

    return-object p0

    :pswitch_6
    sget-object p0, Lajev;->e:Lajev;

    return-object p0

    :pswitch_7
    sget-object p0, Lajev;->d:Lajev;

    return-object p0

    :pswitch_8
    sget-object p0, Lajev;->c:Lajev;

    return-object p0

    :pswitch_9
    sget-object p0, Lajev;->b:Lajev;

    return-object p0

    :pswitch_a
    sget-object p0, Lajev;->a:Lajev;

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

.method public static values()[Lajev;
    .locals 1

    .line 1
    sget-object v0, Lajev;->m:[Lajev;

    invoke-virtual {v0}, [Lajev;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajev;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lajev;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajev;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
