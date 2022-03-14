.class public final enum Laazn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laazk;


# static fields
.field public static final enum a:Laazn;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final synthetic c:[Laazn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laazn;

    invoke-direct {v0}, Laazn;-><init>()V

    sput-object v0, Laazn;->a:Laazn;

    const/4 v1, 0x1

    new-array v1, v1, [Laazn;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laazn;->c:[Laazn;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Laazn;->b:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public static values()[Laazn;
    .locals 1

    .line 1
    sget-object v0, Laazn;->c:[Laazn;

    invoke-virtual {v0}, [Laazn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laazn;

    return-object v0
.end method


# virtual methods
.method public final a()Laazl;
    .locals 1

    .line 1
    sget-object v0, Laazn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laazl;

    return-object v0
.end method
