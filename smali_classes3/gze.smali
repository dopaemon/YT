.class public final Lgze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Labrk;

.field private final c:Labrk;

.field private final d:Labrk;

.field private final e:Labrk;

.field private final f:Labrk;

.field private final g:Labrk;

.field private final h:Labrk;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lajtd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgze;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p2, Lajtd;->b:I

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_1
    const-string v0, "At least one renderer must be non-null"

    .line 2
    invoke-static {p1, v0}, Labpc;->y(ZLjava/lang/Object;)V

    iget p1, p2, Lajtd;->b:I

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p2, Lajtd;->e:Laiic;

    if-nez p1, :cond_8

    .line 3
    sget-object p1, Laiic;->a:Laiic;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :cond_8
    :goto_2
    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lgze;->b:Labrk;

    iget p1, p2, Lajtd;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_9

    iget-object p1, p2, Lajtd;->c:Laitc;

    if-nez p1, :cond_a

    .line 4
    sget-object p1, Laitc;->a:Laitc;

    goto :goto_3

    :cond_9
    move-object p1, v0

    :cond_a
    :goto_3
    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lgze;->c:Labrk;

    iget p1, p2, Lajtd;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_b

    iget-object p1, p2, Lajtd;->g:Laest;

    if-nez p1, :cond_c

    .line 5
    sget-object p1, Laest;->a:Laest;

    goto :goto_4

    :cond_b
    move-object p1, v0

    :cond_c
    :goto_4
    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lgze;->d:Labrk;

    iget p1, p2, Lajtd;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_d

    iget-object p1, p2, Lajtd;->h:Lagmc;

    if-nez p1, :cond_e

    .line 6
    sget-object p1, Lagmc;->a:Lagmc;

    goto :goto_5

    :cond_d
    move-object p1, v0

    :cond_e
    :goto_5
    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lgze;->e:Labrk;

    iget p1, p2, Lajtd;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_f

    iget-object p1, p2, Lajtd;->f:Laihy;

    if-nez p1, :cond_10

    .line 7
    sget-object p1, Laihy;->a:Laihy;

    goto :goto_6

    :cond_f
    move-object p1, v0

    :cond_10
    :goto_6
    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lgze;->f:Labrk;

    iget p1, p2, Lajtd;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_11

    iget-object p1, p2, Lajtd;->d:Laisl;

    if-nez p1, :cond_12

    .line 8
    sget-object p1, Laisl;->a:Laisl;

    goto :goto_7

    :cond_11
    move-object p1, v0

    :cond_12
    :goto_7
    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lgze;->g:Labrk;

    iget p1, p2, Lajtd;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_13

    iget-object v0, p2, Lajtd;->i:Lajqm;

    if-nez v0, :cond_13

    .line 9
    sget-object v0, Lajqm;->a:Lajqm;

    :cond_13
    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lgze;->h:Labrk;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lajtd;)Lgze;
    .locals 1

    .line 1
    new-instance v0, Lgze;

    invoke-direct {v0, p0, p1}, Lgze;-><init>(Ljava/lang/Object;Lajtd;)V

    return-object v0
.end method


# virtual methods
.method public b()Labrk;
    .locals 1

    iget-object v0, p0, Lgze;->e:Labrk;

    return-object v0
.end method

.method public c()Labrk;
    .locals 1

    iget-object v0, p0, Lgze;->f:Labrk;

    return-object v0
.end method

.method public d()Labrk;
    .locals 1

    iget-object v0, p0, Lgze;->b:Labrk;

    return-object v0
.end method

.method public e()Labrk;
    .locals 1

    iget-object v0, p0, Lgze;->g:Labrk;

    return-object v0
.end method

.method public f()Labrk;
    .locals 1

    iget-object v0, p0, Lgze;->c:Labrk;

    return-object v0
.end method

.method public g()Labrk;
    .locals 1

    iget-object v0, p0, Lgze;->h:Labrk;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgze;->a:Ljava/lang/Object;

    return-object v0
.end method
