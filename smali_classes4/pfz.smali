.class public Lpfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Labsh;


# direct methods
.method private constructor <init>(Labsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfz;->a:Labsh;

    return-void
.end method

.method public synthetic constructor <init>(Labsh;Lpfy;)V
    .locals 0

    invoke-direct {p0, p1}, Lpfz;-><init>(Labsh;)V

    return-void
.end method


# virtual methods
.method public a()Lpfz;
    .locals 1

    .line 1
    iget-object v0, p0, Lpfz;->a:Labsh;

    invoke-virtual {v0}, Labsh;->e()V

    invoke-virtual {v0}, Labsh;->f()V

    return-object p0
.end method

.method public b(Lamjz;Lamka;)Lpgb;
    .locals 5

    .line 1
    new-instance v0, Lpgb;

    iget-object v1, p0, Lpfz;->a:Labsh;

    invoke-static {}, Ladhi;->c()Ladhh;

    move-result-object v2

    .line 2
    sget-object v3, Ladhp;->a:Ladhp;

    .line 3
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 5
    check-cast v4, Ladhp;

    iget p1, p1, Lamjz;->k:I

    iput p1, v4, Ladhp;->c:I

    iget p1, v4, Ladhp;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v4, Ladhp;->b:I

    .line 6
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p1, v3, Ladox;->instance:Ladpf;

    .line 7
    check-cast p1, Ladhp;

    iget p2, p2, Lamka;->x:I

    iput p2, p1, Ladhp;->d:I

    iget p2, p1, Ladhp;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Ladhp;->b:I

    .line 8
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladhh;->instance:Ladpf;

    .line 9
    check-cast p1, Ladhi;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Ladhp;

    invoke-static {p1, p2}, Ladhi;->e(Ladhi;Ladhp;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lpgb;-><init>(Labsh;Ladhh;Lpga;)V

    return-object v0
.end method

.method public c(Lamjz;Lamka;Lamjy;)Lpgb;
    .locals 5

    .line 1
    new-instance v0, Lpgb;

    iget-object v1, p0, Lpfz;->a:Labsh;

    invoke-static {}, Ladhi;->c()Ladhh;

    move-result-object v2

    .line 2
    sget-object v3, Ladhp;->a:Ladhp;

    .line 3
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 5
    check-cast v4, Ladhp;

    iget p1, p1, Lamjz;->k:I

    iput p1, v4, Ladhp;->c:I

    iget p1, v4, Ladhp;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v4, Ladhp;->b:I

    .line 6
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p1, v3, Ladox;->instance:Ladpf;

    .line 7
    check-cast p1, Ladhp;

    iget p2, p2, Lamka;->x:I

    iput p2, p1, Ladhp;->d:I

    iget p2, p1, Ladhp;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Ladhp;->b:I

    .line 8
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p1, v3, Ladox;->instance:Ladpf;

    .line 9
    check-cast p1, Ladhp;

    iget p2, p3, Lamjy;->q:I

    iput p2, p1, Ladhp;->e:I

    iget p2, p1, Ladhp;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Ladhp;->b:I

    .line 10
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladhh;->instance:Ladpf;

    .line 11
    check-cast p1, Ladhi;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Ladhp;

    invoke-static {p1, p2}, Ladhi;->e(Ladhi;Ladhp;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lpgb;-><init>(Labsh;Ladhh;Lpga;)V

    return-object v0
.end method
