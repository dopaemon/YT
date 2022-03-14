.class public final enum Lwfq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lwfq;

.field public static final enum b:Lwfq;

.field public static final enum c:Lwfq;

.field public static final enum d:Lwfq;

.field public static final enum e:Lwfq;

.field public static final enum f:Lwfq;

.field public static final enum g:Lwfq;

.field public static final enum h:Lwfq;

.field public static final enum i:Lwfq;

.field public static final enum j:Lwfq;

.field public static final enum k:Lwfq;

.field private static final synthetic l:[Lwfq;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lwfq;

    const-string v1, "SCRIPTED_PLAYER_ERROR_TYPE_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwfq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfq;->a:Lwfq;

    new-instance v1, Lwfq;

    const-string v3, "SCRIPTED_PLAYER_ERROR_TYPE_FAILED_PRECONDITION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lwfq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwfq;->b:Lwfq;

    new-instance v3, Lwfq;

    const-string v5, "SCRIPTED_PLAYER_ERROR_TYPE_INVALID_ARGUMENT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lwfq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwfq;->c:Lwfq;

    new-instance v5, Lwfq;

    const-string v7, "SCRIPTED_PLAYER_ERROR_TYPE_JAVA_ERROR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lwfq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lwfq;->d:Lwfq;

    new-instance v7, Lwfq;

    const-string v9, "SCRIPTED_PLAYER_ERROR_TYPE_JNI_ERROR"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lwfq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lwfq;->e:Lwfq;

    new-instance v9, Lwfq;

    const-string v11, "SCRIPTED_PLAYER_ERROR_TYPE_CPP_ERROR"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lwfq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lwfq;->f:Lwfq;

    new-instance v11, Lwfq;

    const-string v13, "SCRIPTED_PLAYER_ERROR_TYPE_JSC_ERROR"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lwfq;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lwfq;->g:Lwfq;

    new-instance v13, Lwfq;

    const-string v15, "SCRIPTED_PLAYER_ERROR_TYPE_JS_ERROR"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lwfq;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lwfq;->h:Lwfq;

    new-instance v15, Lwfq;

    const-string v14, "SCRIPTED_PLAYER_ERROR_TYPE_JAVA_OBJECT_NOT_FOUND"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lwfq;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lwfq;->i:Lwfq;

    new-instance v14, Lwfq;

    const-string v12, "SCRIPTED_PLAYER_ERROR_TYPE_JS_OBJECT_NOT_FOUND"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lwfq;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lwfq;->j:Lwfq;

    new-instance v12, Lwfq;

    const-string v10, "UNRECOGNIZED"

    const/16 v8, 0xa

    const/4 v6, -0x1

    .line 11
    invoke-direct {v12, v10, v8, v6}, Lwfq;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lwfq;->k:Lwfq;

    const/16 v6, 0xb

    new-array v6, v6, [Lwfq;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

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

    aput-object v12, v6, v8

    sput-object v6, Lwfq;->l:[Lwfq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwfq;->m:I

    return-void
.end method

.method public static a(I)Lwfq;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lwfq;->j:Lwfq;

    return-object p0

    :pswitch_1
    sget-object p0, Lwfq;->i:Lwfq;

    return-object p0

    :pswitch_2
    sget-object p0, Lwfq;->h:Lwfq;

    return-object p0

    :pswitch_3
    sget-object p0, Lwfq;->g:Lwfq;

    return-object p0

    :pswitch_4
    sget-object p0, Lwfq;->f:Lwfq;

    return-object p0

    :pswitch_5
    sget-object p0, Lwfq;->e:Lwfq;

    return-object p0

    :pswitch_6
    sget-object p0, Lwfq;->d:Lwfq;

    return-object p0

    :pswitch_7
    sget-object p0, Lwfq;->c:Lwfq;

    return-object p0

    :pswitch_8
    sget-object p0, Lwfq;->b:Lwfq;

    return-object p0

    :pswitch_9
    sget-object p0, Lwfq;->a:Lwfq;

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

.method public static values()[Lwfq;
    .locals 1

    .line 1
    sget-object v0, Lwfq;->l:[Lwfq;

    invoke-virtual {v0}, [Lwfq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwfq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lwfq;->k:Lwfq;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lwfq;->m:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwfq;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
