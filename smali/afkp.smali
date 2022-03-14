.class public final enum Lafkp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lafkp;

.field public static final enum b:Lafkp;

.field public static final enum c:Lafkp;

.field public static final enum d:Lafkp;

.field public static final enum e:Lafkp;

.field public static final enum f:Lafkp;

.field public static final enum g:Lafkp;

.field public static final enum h:Lafkp;

.field public static final enum i:Lafkp;

.field public static final enum j:Lafkp;

.field public static final enum k:Lafkp;

.field private static final synthetic m:[Lafkp;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lafkp;

    const-string v1, "DATA_PUSH_CLIENT_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lafkp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafkp;->a:Lafkp;

    new-instance v1, Lafkp;

    const-string v3, "DATA_PUSH_CLIENT_EVENT_TYPE_EMBEDDED_FILE_GROUP_INIT_FAILED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lafkp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lafkp;->b:Lafkp;

    new-instance v3, Lafkp;

    const-string v5, "DATA_PUSH_CLIENT_EVENT_TYPE_FILE_GROUP_NOT_FOUND"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lafkp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lafkp;->c:Lafkp;

    new-instance v5, Lafkp;

    const-string v7, "DATA_PUSH_CLIENT_EVENT_TYPE_FILE_NOT_FOUND"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lafkp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lafkp;->d:Lafkp;

    new-instance v7, Lafkp;

    const-string v9, "DATA_PUSH_CLIENT_EVENT_TYPE_FILE_READ_BYTES_FAILED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lafkp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lafkp;->e:Lafkp;

    new-instance v9, Lafkp;

    const-string v11, "DATA_PUSH_CLIENT_EVENT_TYPE_ADD_FILE_GROUP_FAILED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lafkp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lafkp;->f:Lafkp;

    new-instance v11, Lafkp;

    const-string v13, "DATA_PUSH_CLIENT_EVENT_TYPE_MANIFEST_INIT_FAILED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lafkp;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lafkp;->g:Lafkp;

    new-instance v13, Lafkp;

    const-string v15, "DATA_PUSH_CLIENT_EVENT_TYPE_FILE_GROUP_VALIDATION_FAILED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lafkp;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lafkp;->h:Lafkp;

    new-instance v15, Lafkp;

    const-string v14, "DATA_PUSH_CLIENT_EVENT_TYPE_BLOCKS_CONTAINER_MANIFEST_PARSE_FAILED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lafkp;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lafkp;->i:Lafkp;

    new-instance v14, Lafkp;

    const-string v12, "DATA_PUSH_CLIENT_EVENT_TYPE_BLOCKS_RESOURCE_ENSURE_LOADED_FAILED"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lafkp;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lafkp;->j:Lafkp;

    new-instance v12, Lafkp;

    const-string v10, "DATA_PUSH_CLIENT_EVENT_TYPE_BLOCKS_CONTAINER_CREATION_FAILED"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lafkp;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lafkp;->k:Lafkp;

    const/16 v10, 0xb

    new-array v10, v10, [Lafkp;

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

    sput-object v10, Lafkp;->m:[Lafkp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lafkp;->l:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laezo;->u:Ladpl;

    return-object v0
.end method

.method public static b(I)Lafkp;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lafkp;->k:Lafkp;

    return-object p0

    :pswitch_1
    sget-object p0, Lafkp;->j:Lafkp;

    return-object p0

    :pswitch_2
    sget-object p0, Lafkp;->i:Lafkp;

    return-object p0

    :pswitch_3
    sget-object p0, Lafkp;->h:Lafkp;

    return-object p0

    :pswitch_4
    sget-object p0, Lafkp;->g:Lafkp;

    return-object p0

    :pswitch_5
    sget-object p0, Lafkp;->f:Lafkp;

    return-object p0

    :pswitch_6
    sget-object p0, Lafkp;->e:Lafkp;

    return-object p0

    :pswitch_7
    sget-object p0, Lafkp;->d:Lafkp;

    return-object p0

    :pswitch_8
    sget-object p0, Lafkp;->c:Lafkp;

    return-object p0

    :pswitch_9
    sget-object p0, Lafkp;->b:Lafkp;

    return-object p0

    :pswitch_a
    sget-object p0, Lafkp;->a:Lafkp;

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

.method public static values()[Lafkp;
    .locals 1

    .line 1
    sget-object v0, Lafkp;->m:[Lafkp;

    invoke-virtual {v0}, [Lafkp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafkp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lafkp;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lafkp;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
