.class public final enum Lwzl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwzl;

.field public static final enum b:Lwzl;

.field public static final enum c:Lwzl;

.field public static final enum d:Lwzl;

.field private static final synthetic e:[Lwzl;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lwzl;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwzl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwzl;->a:Lwzl;

    new-instance v1, Lwzl;

    const-string v3, "DUAL_WRITE_READ_FROM_OLD_DB"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lwzl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwzl;->b:Lwzl;

    new-instance v3, Lwzl;

    const-string v5, "DUAL_WRITE_READ_FROM_ENTITY_STORE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lwzl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwzl;->c:Lwzl;

    new-instance v5, Lwzl;

    const-string v7, "MIGRATED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lwzl;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwzl;->d:Lwzl;

    const/4 v7, 0x4

    new-array v7, v7, [Lwzl;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lwzl;->e:[Lwzl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwzl;
    .locals 1

    .line 1
    sget-object v0, Lwzl;->e:[Lwzl;

    invoke-virtual {v0}, [Lwzl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwzl;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lwzl;->d:Lwzl;

    if-eq p0, v0, :cond_1

    sget-object v0, Lwzl;->c:Lwzl;

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

    sget-object v0, Lwzl;->d:Lwzl;

    if-eq p0, v0, :cond_1

    sget-object v0, Lwzl;->b:Lwzl;

    if-eq p0, v0, :cond_1

    sget-object v0, Lwzl;->c:Lwzl;

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

.method public final c()Z
    .locals 1

    sget-object v0, Lwzl;->a:Lwzl;

    if-eq p0, v0, :cond_1

    sget-object v0, Lwzl;->b:Lwzl;

    if-eq p0, v0, :cond_1

    sget-object v0, Lwzl;->c:Lwzl;

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
