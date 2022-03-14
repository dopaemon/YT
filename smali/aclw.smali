.class public final enum Laclw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laclw;

.field public static final b:Ljava/util/Set;

.field private static final synthetic c:[Laclw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laclw;

    invoke-direct {v0}, Laclw;-><init>()V

    sput-object v0, Laclw;->a:Laclw;

    const/4 v1, 0x1

    new-array v1, v1, [Laclw;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laclw;->c:[Laclw;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Laclw;->b:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laclw;
    .locals 1

    .line 1
    sget-object v0, Laclw;->c:[Laclw;

    invoke-virtual {v0}, [Laclw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laclw;

    return-object v0
.end method
