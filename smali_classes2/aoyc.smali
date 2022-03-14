.class public final enum Laoyc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laoyc;

.field public static final enum b:Laoyc;

.field public static final enum c:Laoyc;

.field public static final enum d:Laoyc;

.field private static final synthetic e:[Laoyc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laoyc;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laoyc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laoyc;->a:Laoyc;

    new-instance v1, Laoyc;

    const-string v3, "PROTECTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laoyc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laoyc;->b:Laoyc;

    new-instance v3, Laoyc;

    const-string v5, "INTERNAL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Laoyc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laoyc;->c:Laoyc;

    new-instance v5, Laoyc;

    const-string v7, "PRIVATE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Laoyc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laoyc;->d:Laoyc;

    const/4 v7, 0x4

    new-array v7, v7, [Laoyc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laoyc;->e:[Laoyc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laoyc;
    .locals 1

    sget-object v0, Laoyc;->e:[Laoyc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laoyc;

    return-object v0
.end method
