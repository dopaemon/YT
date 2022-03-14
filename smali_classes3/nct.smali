.class public final Lnct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "nct"

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lnct;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lndr;
    .locals 1

    sget-object v0, Lncs;->a:Lncs;

    return-object v0
.end method

.method static b(Ladcs;)Ladcs;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ladcs;

    invoke-direct {v1}, Ladcs;-><init>()V

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ladcs;->M()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {p0, v1, v2}, Ladcs;->an(Ladcs;I)Ladcs;

    .line 4
    invoke-virtual {v1}, Ladcs;->J()I

    move-result v3

    const v4, 0xaed2868

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual {v1}, Ladcs;->L()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Ladcs;->ao(Ljava/nio/ByteBuffer;)Ladcs;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static c(Ladcs;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Lamxr;

    invoke-direct {v1}, Lamxr;-><init>()V

    const v2, 0xa0f4584

    sget-object v3, Lnik;->b:Lnik;

    .line 2
    invoke-static {p0, v1, v2, v3}, Lkvn;->E(Ladcs;Ladcs;ILnlv;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {v1}, Lamxr;->av()I

    move-result p0

    if-eq p0, v0, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    return v0
.end method
