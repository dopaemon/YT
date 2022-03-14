.class public final enum Lsvt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsvt;

.field public static final enum b:Lsvt;

.field public static final enum c:Lsvt;

.field private static final synthetic e:[Lsvt;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lsvt;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3}, Lsvt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsvt;->a:Lsvt;

    new-instance v1, Lsvt;

    const-string v3, "SKIPPABLE"

    const/4 v4, 0x1

    const-string v5, "1"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lsvt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsvt;->b:Lsvt;

    new-instance v3, Lsvt;

    const-string v5, "SURVEY"

    const/4 v6, 0x2

    const-string v7, "3"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lsvt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsvt;->c:Lsvt;

    const/4 v5, 0x3

    new-array v5, v5, [Lsvt;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lsvt;->e:[Lsvt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsvt;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lsvt;
    .locals 1

    .line 1
    sget-object v0, Lsvt;->e:[Lsvt;

    invoke-virtual {v0}, [Lsvt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsvt;

    return-object v0
.end method
