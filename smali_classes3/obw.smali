.class public final enum Lobw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lobw;

.field public static final enum b:Lobw;

.field public static final enum c:Lobw;

.field public static final enum d:Lobw;

.field public static final enum e:Lobw;

.field public static final enum f:Lobw;

.field private static final synthetic h:[Lobw;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lobw;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    const-string v3, "https://notifications-pa.googleapis.com:443"

    invoke-direct {v0, v1, v2, v3}, Lobw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobw;->a:Lobw;

    new-instance v1, Lobw;

    const-string v3, "AUTOPUSH"

    const/4 v4, 0x1

    const-string v5, "https://autopush-notifications-pa.sandbox.googleapis.com:443"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lobw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lobw;->b:Lobw;

    new-instance v3, Lobw;

    const-string v5, "AUTOPUSH_QUAL_PLAYGROUND"

    const/4 v6, 0x2

    const-string v7, "https://autopush-qual-playground-notifications-pa.sandbox.googleapis.com:443"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lobw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lobw;->c:Lobw;

    new-instance v5, Lobw;

    const-string v7, "STAGING"

    const/4 v8, 0x3

    const-string v9, "https://staging-notifications-pa.sandbox.googleapis.com:443"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lobw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lobw;->d:Lobw;

    new-instance v7, Lobw;

    const-string v9, "STAGING_QUAL_QA"

    const/4 v10, 0x4

    const-string v11, "https://staging-qual-qa-notifications-pa.sandbox.googleapis.com:443"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lobw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lobw;->e:Lobw;

    new-instance v9, Lobw;

    const-string v11, "DEV"

    const/4 v12, 0x5

    const-string v13, "https://dev-notifications-pa.corp.googleapis.com:443"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lobw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lobw;->f:Lobw;

    const/4 v11, 0x6

    new-array v11, v11, [Lobw;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lobw;->h:[Lobw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lobw;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lobw;
    .locals 1

    .line 1
    const-class v0, Lobw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobw;

    return-object p0
.end method

.method public static values()[Lobw;
    .locals 1

    .line 1
    sget-object v0, Lobw;->h:[Lobw;

    invoke-virtual {v0}, [Lobw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobw;

    return-object v0
.end method
