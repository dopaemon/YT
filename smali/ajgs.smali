.class public final enum Lajgs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lajgs;

.field public static final enum b:Lajgs;

.field public static final enum c:Lajgs;

.field public static final enum d:Lajgs;

.field public static final enum e:Lajgs;

.field public static final enum f:Lajgs;

.field public static final enum g:Lajgs;

.field public static final enum h:Lajgs;

.field private static final synthetic j:[Lajgs;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lajgs;

    const-string v1, "PLAYER_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajgs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajgs;->a:Lajgs;

    new-instance v1, Lajgs;

    const-string v3, "PLAYER_STATE_LOADING_CONTENT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajgs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajgs;->b:Lajgs;

    new-instance v3, Lajgs;

    const-string v5, "PLAYER_STATE_PLAYING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajgs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajgs;->c:Lajgs;

    new-instance v5, Lajgs;

    const-string v7, "PLAYER_STATE_PAUSED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lajgs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lajgs;->d:Lajgs;

    new-instance v7, Lajgs;

    const-string v9, "PLAYER_STATE_FINISHED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lajgs;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lajgs;->e:Lajgs;

    new-instance v9, Lajgs;

    const-string v11, "PLAYER_STATE_ERROR"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lajgs;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lajgs;->f:Lajgs;

    new-instance v11, Lajgs;

    const-string v13, "PLAYER_STATE_SEEKING"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lajgs;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lajgs;->g:Lajgs;

    new-instance v13, Lajgs;

    const-string v15, "PLAYER_STATE_PAUSED_SEEKING"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lajgs;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lajgs;->h:Lajgs;

    const/16 v15, 0x8

    new-array v15, v15, [Lajgs;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lajgs;->j:[Lajgs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajgs;->i:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lajcg;->n:Ladpl;

    return-object v0
.end method

.method public static b(I)Lajgs;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lajgs;->h:Lajgs;

    return-object p0

    :pswitch_1
    sget-object p0, Lajgs;->g:Lajgs;

    return-object p0

    :pswitch_2
    sget-object p0, Lajgs;->f:Lajgs;

    return-object p0

    :pswitch_3
    sget-object p0, Lajgs;->e:Lajgs;

    return-object p0

    :pswitch_4
    sget-object p0, Lajgs;->d:Lajgs;

    return-object p0

    :pswitch_5
    sget-object p0, Lajgs;->c:Lajgs;

    return-object p0

    :pswitch_6
    sget-object p0, Lajgs;->b:Lajgs;

    return-object p0

    :pswitch_7
    sget-object p0, Lajgs;->a:Lajgs;

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

.method public static values()[Lajgs;
    .locals 1

    .line 1
    sget-object v0, Lajgs;->j:[Lajgs;

    invoke-virtual {v0}, [Lajgs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajgs;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lajgs;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajgs;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
