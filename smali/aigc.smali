.class public final enum Laigc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laigc;

.field public static final enum b:Laigc;

.field public static final enum c:Laigc;

.field public static final enum d:Laigc;

.field public static final enum e:Laigc;

.field public static final enum f:Laigc;

.field public static final enum g:Laigc;

.field public static final enum h:Laigc;

.field public static final enum i:Laigc;

.field public static final enum j:Laigc;

.field public static final enum k:Laigc;

.field public static final enum l:Laigc;

.field private static final synthetic n:[Laigc;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laigc;

    const-string v1, "MDX_SESSION_CAST_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laigc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laigc;->a:Laigc;

    new-instance v1, Laigc;

    const-string v3, "MDX_SESSION_CAST_EVENT_TYPE_CAST_CONTEXT_INITIALIZED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laigc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laigc;->b:Laigc;

    new-instance v3, Laigc;

    const-string v5, "MDX_SESSION_CAST_EVENT_TYPE_CAST_STARTING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laigc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laigc;->c:Laigc;

    new-instance v5, Laigc;

    const-string v7, "MDX_SESSION_CAST_EVENT_TYPE_SCREEN_APP_LAUNCHED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laigc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laigc;->d:Laigc;

    new-instance v7, Laigc;

    const-string v9, "MDX_SESSION_CAST_EVENT_TYPE_CAST_START_FAILED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laigc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laigc;->e:Laigc;

    new-instance v9, Laigc;

    const-string v11, "MDX_SESSION_CAST_EVENT_TYPE_RECONNECTING"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laigc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laigc;->f:Laigc;

    new-instance v11, Laigc;

    const-string v13, "MDX_SESSION_CAST_EVENT_TYPE_RECONNECTED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laigc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laigc;->g:Laigc;

    new-instance v13, Laigc;

    const-string v15, "MDX_SESSION_CAST_EVENT_TYPE_RECONNECT_FAILED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laigc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laigc;->h:Laigc;

    new-instance v15, Laigc;

    const-string v14, "MDX_SESSION_CAST_EVENT_TYPE_SUSPENDED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Laigc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laigc;->i:Laigc;

    new-instance v14, Laigc;

    const-string v12, "MDX_SESSION_CAST_EVENT_TYPE_RECONNECT_MISMATCH"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Laigc;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laigc;->j:Laigc;

    new-instance v12, Laigc;

    const-string v10, "MDX_SESSION_CAST_EVENT_TYPE_RECONNECT_SKIPPED"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Laigc;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laigc;->k:Laigc;

    new-instance v10, Laigc;

    const-string v8, "MDX_SESSION_CAST_EVENT_TYPE_RECONNECT_NOT_RECOVERY"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Laigc;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laigc;->l:Laigc;

    const/16 v8, 0xc

    new-array v8, v8, [Laigc;

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

    sput-object v8, Laigc;->n:[Laigc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laigc;->m:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laiat;->q:Ladpl;

    return-object v0
.end method

.method public static b(I)Laigc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laigc;->l:Laigc;

    return-object p0

    :pswitch_1
    sget-object p0, Laigc;->k:Laigc;

    return-object p0

    :pswitch_2
    sget-object p0, Laigc;->j:Laigc;

    return-object p0

    :pswitch_3
    sget-object p0, Laigc;->i:Laigc;

    return-object p0

    :pswitch_4
    sget-object p0, Laigc;->h:Laigc;

    return-object p0

    :pswitch_5
    sget-object p0, Laigc;->g:Laigc;

    return-object p0

    :pswitch_6
    sget-object p0, Laigc;->f:Laigc;

    return-object p0

    :pswitch_7
    sget-object p0, Laigc;->e:Laigc;

    return-object p0

    :pswitch_8
    sget-object p0, Laigc;->d:Laigc;

    return-object p0

    :pswitch_9
    sget-object p0, Laigc;->c:Laigc;

    return-object p0

    :pswitch_a
    sget-object p0, Laigc;->b:Laigc;

    return-object p0

    :pswitch_b
    sget-object p0, Laigc;->a:Laigc;

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

.method public static values()[Laigc;
    .locals 1

    .line 1
    sget-object v0, Laigc;->n:[Laigc;

    invoke-virtual {v0}, [Laigc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laigc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laigc;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laigc;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
