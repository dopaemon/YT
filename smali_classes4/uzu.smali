.class public final enum Luzu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Luzu;

.field public static final enum b:Luzu;

.field public static final enum c:Luzu;

.field public static final enum d:Luzu;

.field public static final enum e:Luzu;

.field private static final synthetic f:[Luzu;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Luzu;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luzu;->a:Luzu;

    new-instance v1, Luzu;

    const-string v3, "DOWN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Luzu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luzu;->b:Luzu;

    new-instance v3, Luzu;

    const-string v5, "LEFT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Luzu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luzu;->c:Luzu;

    new-instance v5, Luzu;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Luzu;-><init>(Ljava/lang/String;I)V

    sput-object v5, Luzu;->d:Luzu;

    new-instance v7, Luzu;

    const-string v9, "ENTER"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Luzu;-><init>(Ljava/lang/String;I)V

    sput-object v7, Luzu;->e:Luzu;

    const/4 v9, 0x5

    new-array v9, v9, [Luzu;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Luzu;->f:[Luzu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Luzu;
    .locals 1

    .line 1
    sget-object v0, Luzu;->f:[Luzu;

    invoke-virtual {v0}, [Luzu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luzu;

    return-object v0
.end method
