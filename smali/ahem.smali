.class public final enum Lahem;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lahem;

.field public static final enum b:Lahem;

.field public static final enum c:Lahem;

.field public static final enum d:Lahem;

.field public static final enum e:Lahem;

.field public static final enum f:Lahem;

.field public static final enum g:Lahem;

.field public static final enum h:Lahem;

.field public static final enum i:Lahem;

.field public static final enum j:Lahem;

.field private static final synthetic l:[Lahem;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lahem;

    const-string v1, "INPUT_METHOD_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lahem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lahem;->a:Lahem;

    new-instance v1, Lahem;

    const-string v3, "KEYBOARD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lahem;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lahem;->b:Lahem;

    new-instance v3, Lahem;

    const-string v5, "PASTE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lahem;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lahem;->c:Lahem;

    new-instance v5, Lahem;

    const-string v7, "ON_SCREEN_KEYBOARD"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lahem;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lahem;->d:Lahem;

    new-instance v7, Lahem;

    const-string v9, "IME"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lahem;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lahem;->e:Lahem;

    new-instance v9, Lahem;

    const-string v11, "QUERY_BUILDER"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lahem;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lahem;->f:Lahem;

    new-instance v11, Lahem;

    const-string v13, "SPEECH"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lahem;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lahem;->g:Lahem;

    new-instance v13, Lahem;

    const-string v15, "HANDWRITING"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lahem;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lahem;->h:Lahem;

    new-instance v15, Lahem;

    const-string v14, "TAB"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lahem;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lahem;->i:Lahem;

    new-instance v14, Lahem;

    const-string v12, "GESTURE_DECODING_DYM_QUERY_BUILDER"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lahem;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lahem;->j:Lahem;

    const/16 v12, 0xa

    new-array v12, v12, [Lahem;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lahem;->l:[Lahem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lahem;->k:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lagus;->n:Ladpl;

    return-object v0
.end method

.method public static b(I)Lahem;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lahem;->j:Lahem;

    return-object p0

    :pswitch_1
    sget-object p0, Lahem;->i:Lahem;

    return-object p0

    :pswitch_2
    sget-object p0, Lahem;->h:Lahem;

    return-object p0

    :pswitch_3
    sget-object p0, Lahem;->g:Lahem;

    return-object p0

    :pswitch_4
    sget-object p0, Lahem;->f:Lahem;

    return-object p0

    :pswitch_5
    sget-object p0, Lahem;->e:Lahem;

    return-object p0

    :pswitch_6
    sget-object p0, Lahem;->d:Lahem;

    return-object p0

    :pswitch_7
    sget-object p0, Lahem;->c:Lahem;

    return-object p0

    :pswitch_8
    sget-object p0, Lahem;->b:Lahem;

    return-object p0

    :pswitch_9
    sget-object p0, Lahem;->a:Lahem;

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

.method public static values()[Lahem;
    .locals 1

    .line 1
    sget-object v0, Lahem;->l:[Lahem;

    invoke-virtual {v0}, [Lahem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahem;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lahem;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lahem;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
