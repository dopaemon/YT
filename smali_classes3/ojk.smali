.class public final Lojk;
.super Loji;
.source "PG"


# static fields
.field public static final a:Labra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lojk;

    invoke-direct {v0}, Lojk;-><init>()V

    sput-object v0, Lojk;->a:Labra;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loji;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lolw;Lutk;)V
    .locals 3

    .line 2
    iget p1, p1, Lolw;->j:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Looz;->A(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown enum value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput v1, p2, Lutk;->a:I

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
