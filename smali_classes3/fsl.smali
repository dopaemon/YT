.class public final enum Lfsl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfsl;

.field public static final enum b:Lfsl;

.field private static final synthetic c:[Lfsl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfsl;

    const-string v1, "PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfsl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsl;->a:Lfsl;

    new-instance v1, Lfsl;

    const-string v3, "POP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lfsl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfsl;->b:Lfsl;

    const/4 v3, 0x2

    new-array v3, v3, [Lfsl;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lfsl;->c:[Lfsl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(I)Lj$/util/Optional;
    .locals 1

    if-ltz p0, :cond_0

    .line 1
    invoke-static {}, Lfsl;->values()[Lfsl;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 3
    invoke-static {}, Lfsl;->values()[Lfsl;

    move-result-object v0

    aget-object p0, v0, p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static values()[Lfsl;
    .locals 1

    .line 1
    sget-object v0, Lfsl;->c:[Lfsl;

    invoke-virtual {v0}, [Lfsl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsl;

    return-object v0
.end method
