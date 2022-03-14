.class public final enum Luxi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Luxi;

.field public static final enum b:Luxi;

.field public static final enum c:Luxi;

.field public static final enum d:Luxi;

.field public static final enum e:Luxi;

.field public static final enum f:Luxi;

.field public static final enum g:Luxi;

.field public static final enum h:Luxi;

.field public static final enum i:Luxi;

.field public static final enum j:Luxi;

.field public static final enum k:Luxi;

.field public static final enum l:Luxi;

.field public static final enum m:Luxi;

.field public static final n:Ljava/lang/String;

.field private static final synthetic p:[Luxi;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Luxi;

    const-string v1, "UNSTARTED"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Luxi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luxi;->a:Luxi;

    new-instance v1, Luxi;

    const-string v3, "ENDED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v2}, Luxi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luxi;->b:Luxi;

    new-instance v3, Luxi;

    const-string v5, "PLAYING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v4}, Luxi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Luxi;->c:Luxi;

    new-instance v5, Luxi;

    const-string v7, "PAUSED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v6}, Luxi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Luxi;->d:Luxi;

    new-instance v7, Luxi;

    const-string v9, "BUFFERING"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v8}, Luxi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Luxi;->e:Luxi;

    new-instance v9, Luxi;

    const-string v11, "VIDEO_CUED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Luxi;-><init>(Ljava/lang/String;II)V

    sput-object v9, Luxi;->f:Luxi;

    new-instance v11, Luxi;

    const-string v13, "AD_UNSTARTED"

    const/4 v14, 0x6

    const/16 v15, 0x438

    .line 7
    invoke-direct {v11, v13, v14, v15}, Luxi;-><init>(Ljava/lang/String;II)V

    sput-object v11, Luxi;->g:Luxi;

    new-instance v13, Luxi;

    const-string v15, "AD_PLAYING"

    const/4 v14, 0x7

    const/16 v12, 0x439

    .line 8
    invoke-direct {v13, v15, v14, v12}, Luxi;-><init>(Ljava/lang/String;II)V

    sput-object v13, Luxi;->h:Luxi;

    new-instance v12, Luxi;

    const-string v15, "AD_SKIPPED"

    const/16 v14, 0x8

    const/16 v10, 0x43a

    .line 9
    invoke-direct {v12, v15, v14, v10}, Luxi;-><init>(Ljava/lang/String;II)V

    sput-object v12, Luxi;->i:Luxi;

    new-instance v10, Luxi;

    const-string v15, "AD_ENDED"

    const/16 v14, 0x9

    const/16 v8, 0x43b

    .line 10
    invoke-direct {v10, v15, v14, v8}, Luxi;-><init>(Ljava/lang/String;II)V

    sput-object v10, Luxi;->j:Luxi;

    new-instance v8, Luxi;

    const-string v15, "AD_PAUSED"

    const/16 v14, 0xa

    const/16 v6, 0x43c

    .line 11
    invoke-direct {v8, v15, v14, v6}, Luxi;-><init>(Ljava/lang/String;II)V

    sput-object v8, Luxi;->k:Luxi;

    new-instance v6, Luxi;

    const-string v15, "AD_BUFFERING"

    const/16 v14, 0xb

    const/16 v4, 0x43d

    .line 12
    invoke-direct {v6, v15, v14, v4}, Luxi;-><init>(Ljava/lang/String;II)V

    sput-object v6, Luxi;->l:Luxi;

    new-instance v4, Luxi;

    const-string v15, "ERROR"

    const/16 v14, 0xc

    const/16 v2, -0x3e8

    .line 13
    invoke-direct {v4, v15, v14, v2}, Luxi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Luxi;->m:Luxi;

    const/16 v2, 0xd

    new-array v2, v2, [Luxi;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    aput-object v4, v2, v14

    sput-object v2, Luxi;->p:[Luxi;

    const-string v0, "MDX.remote"

    .line 14
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luxi;->n:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luxi;->o:I

    return-void
.end method

.method public static values()[Luxi;
    .locals 1

    .line 1
    sget-object v0, Luxi;->p:[Luxi;

    invoke-virtual {v0}, [Luxi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luxi;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Luxi;->c:Luxi;

    if-eq p0, v0, :cond_1

    sget-object v0, Luxi;->h:Luxi;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Luxi;->g:Luxi;

    if-eq p0, v0, :cond_1

    sget-object v0, Luxi;->h:Luxi;

    if-eq p0, v0, :cond_1

    sget-object v0, Luxi;->k:Luxi;

    if-eq p0, v0, :cond_1

    sget-object v0, Luxi;->l:Luxi;

    if-eq p0, v0, :cond_1

    sget-object v0, Luxi;->i:Luxi;

    if-eq p0, v0, :cond_1

    sget-object v0, Luxi;->j:Luxi;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
