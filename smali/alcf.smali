.class public final enum Lalcf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lalcf;

.field public static final enum b:Lalcf;

.field public static final enum c:Lalcf;

.field public static final enum d:Lalcf;

.field public static final enum e:Lalcf;

.field public static final enum f:Lalcf;

.field public static final enum g:Lalcf;

.field public static final enum h:Lalcf;

.field public static final enum i:Lalcf;

.field public static final enum j:Lalcf;

.field public static final enum k:Lalcf;

.field public static final enum l:Lalcf;

.field public static final enum m:Lalcf;

.field private static final synthetic o:[Lalcf;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lalcf;

    const-string v1, "UPLOAD_CREATION_FAILURE_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lalcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalcf;->a:Lalcf;

    new-instance v1, Lalcf;

    const-string v3, "UPLOAD_CREATION_FAILURE_REASON_JOB_CREATION_FAILED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lalcf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lalcf;->b:Lalcf;

    new-instance v3, Lalcf;

    const-string v5, "UPLOAD_CREATION_FAILURE_REASON_JOB_CHANGE_FAILED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lalcf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lalcf;->c:Lalcf;

    new-instance v5, Lalcf;

    const-string v7, "UPLOAD_CREATION_FAILURE_REASON_JOB_CONFIRMATION_FAILED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lalcf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lalcf;->d:Lalcf;

    new-instance v7, Lalcf;

    const-string v9, "UPLOAD_CREATION_FAILURE_REASON_JOB_CANCELLATION_FAILED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lalcf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lalcf;->e:Lalcf;

    new-instance v9, Lalcf;

    const-string v11, "UPLOAD_CREATION_FAILURE_REASON_NOT_OPENABLE_SOURCE_VIDEO"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lalcf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lalcf;->f:Lalcf;

    new-instance v11, Lalcf;

    const-string v13, "UPLOAD_CREATION_FAILURE_REASON_JOB_EXECUTION_NOT_SCHEDULED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lalcf;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lalcf;->g:Lalcf;

    new-instance v13, Lalcf;

    const-string v15, "UPLOAD_CREATION_FAILURE_REASON_JOB_CREATION_TIMED_OUT"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lalcf;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lalcf;->h:Lalcf;

    new-instance v15, Lalcf;

    const-string v14, "UPLOAD_CREATION_FAILURE_REASON_JOB_CHANGE_TIMED_OUT"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lalcf;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lalcf;->i:Lalcf;

    new-instance v14, Lalcf;

    const-string v12, "UPLOAD_CREATION_FAILURE_REASON_JOB_CONFIRMATION_TIMED_OUT"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lalcf;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lalcf;->j:Lalcf;

    new-instance v12, Lalcf;

    const-string v10, "UPLOAD_CREATION_FAILURE_REASON_JOB_CANCELLATION_TIMED_OUT"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lalcf;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lalcf;->k:Lalcf;

    new-instance v10, Lalcf;

    const-string v8, "UPLOAD_CREATION_FAILURE_REASON_APPLICATION_UNCAUGHT_CRASH_EXCEPTION"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lalcf;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lalcf;->l:Lalcf;

    new-instance v8, Lalcf;

    const-string v6, "UPLOAD_CREATION_FAILURE_REASON_APPLICATION_HANGING"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Lalcf;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lalcf;->m:Lalcf;

    const/16 v6, 0xd

    new-array v6, v6, [Lalcf;

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

    sput-object v6, Lalcf;->o:[Lalcf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lalcf;->n:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lakob;->u:Ladpl;

    return-object v0
.end method

.method public static b(I)Lalcf;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lalcf;->m:Lalcf;

    return-object p0

    :pswitch_1
    sget-object p0, Lalcf;->l:Lalcf;

    return-object p0

    :pswitch_2
    sget-object p0, Lalcf;->k:Lalcf;

    return-object p0

    :pswitch_3
    sget-object p0, Lalcf;->j:Lalcf;

    return-object p0

    :pswitch_4
    sget-object p0, Lalcf;->i:Lalcf;

    return-object p0

    :pswitch_5
    sget-object p0, Lalcf;->h:Lalcf;

    return-object p0

    :pswitch_6
    sget-object p0, Lalcf;->g:Lalcf;

    return-object p0

    :pswitch_7
    sget-object p0, Lalcf;->f:Lalcf;

    return-object p0

    :pswitch_8
    sget-object p0, Lalcf;->e:Lalcf;

    return-object p0

    :pswitch_9
    sget-object p0, Lalcf;->d:Lalcf;

    return-object p0

    :pswitch_a
    sget-object p0, Lalcf;->c:Lalcf;

    return-object p0

    :pswitch_b
    sget-object p0, Lalcf;->b:Lalcf;

    return-object p0

    :pswitch_c
    sget-object p0, Lalcf;->a:Lalcf;

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

.method public static values()[Lalcf;
    .locals 1

    .line 1
    sget-object v0, Lalcf;->o:[Lalcf;

    invoke-virtual {v0}, [Lalcf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalcf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lalcf;->n:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lalcf;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
