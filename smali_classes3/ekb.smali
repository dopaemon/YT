.class public final Lekb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lukz;


# instance fields
.field private final b:Lula;

.field private final c:Leik;

.field private final d:Lypi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lulb;

    invoke-direct {v0}, Lulb;-><init>()V

    sput-object v0, Lekb;->a:Lukz;

    return-void
.end method

.method public constructor <init>(Lula;Leik;Lypi;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekb;->b:Lula;

    iput-object p2, p0, Lekb;->c:Leik;

    iput-object p3, p0, Lekb;->d:Lypi;

    return-void
.end method

.method private static d(Lukz;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lahqg;->a:Lahqg;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Lahqi;->a:Lahqi;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lahqi;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lahqi;->d:I

    iget p1, v2, Lahqi;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lahqi;->b:I

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast p1, Lahqg;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahqi;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lahqg;->y:Lahqi;

    iget v1, p1, Lahqg;->c:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, p1, Lahqg;->c:I

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast p1, Lahqg;

    iget v1, p1, Lahqg;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lahqg;->b:I

    iput-object p2, p1, Lahqg;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahqg;

    .line 11
    invoke-interface {p0, p1}, Lukz;->a(Lahqg;)V

    return-void
.end method


# virtual methods
.method public final a()Lukz;
    .locals 5

    .line 1
    iget-object v0, p0, Lekb;->d:Lypi;

    invoke-virtual {v0}, Lypi;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lekb;->c:Leik;

    .line 2
    invoke-virtual {v0}, Leik;->a()V

    sget-object v0, Lekb;->a:Lukz;

    return-object v0

    :cond_0
    iget-object v0, p0, Lekb;->c:Leik;

    .line 3
    invoke-virtual {v0}, Leik;->d()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lekb;->d:Lypi;

    .line 4
    invoke-virtual {v0}, Lypi;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lekb;->c:Leik;

    .line 5
    invoke-virtual {v0}, Leik;->a()V

    sget-object v0, Lekb;->a:Lukz;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lekb;->b:Lula;

    .line 6
    sget-object v2, Lahqt;->e:Lahqt;

    .line 7
    invoke-interface {v0, v2}, Lula;->c(Lahqt;)Lukz;

    move-result-object v0

    iget-object v2, p0, Lekb;->c:Leik;

    .line 8
    invoke-virtual {v2}, Leik;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, -0x2

    iput-wide v3, v2, Leik;->c:J

    iget-wide v2, v2, Leik;->b:J

    goto :goto_0

    :cond_2
    const-wide/16 v2, -0x1

    .line 9
    :goto_0
    invoke-interface {v0, v2, v3}, Lukz;->e(J)V

    const-string v2, "cold"

    .line 10
    invoke-static {v0, v1, v2}, Lekb;->d(Lukz;ILjava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0, v1}, Lekb;->c(I)Lukz;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lekb;->c:Leik;

    invoke-virtual {v0}, Leik;->a()V

    return-void
.end method

.method public final c(I)Lukz;
    .locals 2

    .line 1
    iget-object v0, p0, Lekb;->d:Lypi;

    invoke-virtual {v0}, Lypi;->C()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lekb;->a:Lukz;

    return-object p1

    :cond_0
    iget-object v0, p0, Lekb;->b:Lula;

    .line 2
    sget-object v1, Lahqt;->e:Lahqt;

    .line 3
    invoke-interface {v0, v1}, Lula;->b(Lahqt;)Lukz;

    move-result-object v0

    const-string v1, "warm"

    .line 4
    invoke-static {v0, p1, v1}, Lekb;->d(Lukz;ILjava/lang/String;)V

    return-object v0
.end method
