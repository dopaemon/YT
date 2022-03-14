.class final Lopd;
.super Lopg;
.source "PG"


# static fields
.field public static final a:Lopd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lopd;

    invoke-direct {v0}, Lopd;-><init>()V

    sput-object v0, Lopd;->a:Lopd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lopg;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ladqq;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Laped;->a:Laped;

    .line 4
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Laped;

    iget v2, v1, Laped;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laped;->b:I

    iput p2, v1, Laped;->c:I

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Looz;->h(Ljava/lang/String;)Lapee;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast p2, Laped;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laped;->d:Lapee;

    iget p1, p2, Laped;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Laped;->b:I

    .line 10
    :cond_1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laped;

    :goto_0
    return-object p1
.end method

.method public final synthetic b(Ladqq;Ladqq;)Ladqq;
    .locals 2

    .line 1
    check-cast p1, Laped;

    check-cast p2, Laped;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget v1, p1, Laped;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget v1, p1, Laped;->c:I

    iget p2, p2, Laped;->c:I

    sub-int/2addr v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Laped;->a:Laped;

    .line 2
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    iget v0, p1, Laped;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p1, p1, Laped;->d:Lapee;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lapee;->a:Lapee;

    .line 4
    :cond_1
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Laped;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laped;->d:Lapee;

    iget p1, v0, Laped;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Laped;->b:I

    .line 7
    :cond_2
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p1, p2, Ladox;->instance:Ladpf;

    .line 8
    check-cast p1, Laped;

    iget v0, p1, Laped;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Laped;->b:I

    iput v1, p1, Laped;->c:I

    .line 7
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laped;

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final bridge synthetic c(Ladqq;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Laped;

    iget-object p1, p1, Laped;->d:Lapee;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapee;->a:Lapee;

    :cond_0
    iget-object p1, p1, Lapee;->d:Ljava/lang/String;

    return-object p1
.end method
