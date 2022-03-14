.class public final enum Lyup;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyup;

.field public static final enum b:Lyup;

.field public static final enum c:Lyup;

.field public static final enum d:Lyup;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;

.field private static final synthetic g:[Lyup;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyup;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyup;->a:Lyup;

    new-instance v1, Lyup;

    const-string v3, "OFF"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lyup;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyup;->b:Lyup;

    new-instance v3, Lyup;

    const-string v5, "ON"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lyup;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyup;->c:Lyup;

    new-instance v5, Lyup;

    const-string v7, "ON_RECOMMENDED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lyup;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyup;->d:Lyup;

    const/4 v7, 0x4

    new-array v7, v7, [Lyup;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lyup;->g:[Lyup;

    new-instance v2, Ljava/util/HashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v4, Laeps;->a:Laeps;

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Laeps;->e:Laeps;

    .line 7
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Laeps;->d:Laeps;

    .line 8
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Laeps;->c:Laeps;

    .line 9
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Laeps;->b:Laeps;

    .line 10
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lyup;->f:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    sget-object v4, Lajdu;->a:Lajdu;

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lajdu;->c:Lajdu;

    .line 14
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lajdu;->b:Lajdu;

    .line 15
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lajdu;->e:Lajdu;

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lajdu;->f:Lajdu;

    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lajdu;->d:Lajdu;

    .line 18
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lyup;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lyup;
    .locals 1

    .line 1
    sget-object v0, Lyup;->g:[Lyup;

    invoke-virtual {v0}, [Lyup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyup;

    return-object v0
.end method
