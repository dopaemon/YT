.class public final Lhot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpk;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcfk;Lept;Lbu;Labrk;I[B[B[B[B)V
    .locals 0

    iput p5, p0, Lhot;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhot;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhot;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhot;->e:Ljava/lang/Object;

    iput-object p4, p0, Lhot;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcfk;Lmvs;Lssn;Labrk;I[B[B[B[B)V
    .locals 0

    iput p5, p0, Lhot;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhot;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhot;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhot;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhot;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcfk;Lspi;Lrqc;Lept;I[B[B[B[B)V
    .locals 0

    iput p5, p0, Lhot;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhot;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhot;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhot;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhot;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhls;)Labwk;
    .locals 13

    .line 35
    iget v0, p0, Lhot;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object p1, p0, Lhot;->c:Ljava/lang/Object;

    iget-object v0, p0, Lhot;->b:Ljava/lang/Object;

    iget-object v3, p0, Lhot;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lssn;->c()Lssm;

    move-result-object v3

    check-cast p1, Labrk;

    .line 36
    invoke-static {p1, v0, v3}, Ljxn;->r(Labrk;Lmvs;Lsuk;)J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long p1, v3, v5

    if-gez p1, :cond_0

    new-instance p1, Lhpi;

    .line 37
    sget-object v0, Lahok;->a:Lahok;

    .line 38
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v5, p0, Lhot;->e:Ljava/lang/Object;

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "is_texit_message"

    const-string v6, "unplayable_in_secs"

    .line 40
    invoke-static {v4, v2, v6, v3}, Labwp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v2

    check-cast v5, Lcfk;

    const-class v3, Ljava/lang/Void;

    const-class v4, Lakvu;

    .line 41
    invoke-virtual {v5, v3, v4, v1, v2}, Lcfk;->I(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Labwp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakvu;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 44
    check-cast v2, Lahok;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahok;->aj:Lakvu;

    iget v1, v2, Lahok;->f:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, Lahok;->f:I

    .line 46
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahok;

    invoke-direct {p1, v0}, Lhpi;-><init>(Ladqq;)V

    .line 47
    invoke-static {p1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lhot;->e:Ljava/lang/Object;

    check-cast v0, Lbu;

    .line 1
    invoke-virtual {v0}, Lbu;->J()I

    move-result v0

    iget-object v1, p1, Lhls;->b:Labrk;

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafpz;

    iget v0, p1, Lafpz;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lafpz;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lafpv;

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Lafpv;->a:Lafpv;

    .line 5
    :goto_1
    iget v0, p1, Lafpv;->d:I

    .line 7
    invoke-static {v0}, Lafqb;->b(I)Lafqb;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lafqb;->a:Lafqb;

    :cond_3
    iget p1, p1, Lafpv;->e:I

    goto :goto_2

    .line 6
    :cond_4
    iget-object p1, p1, Lhls;->c:Ladox;

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast p1, Lafqc;

    iget p1, p1, Lafqc;->c:I

    .line 3
    invoke-static {p1}, Lafqb;->b(I)Lafqb;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lafqb;->a:Lafqb;

    :cond_5
    move v12, v0

    move-object v0, p1

    move p1, v12

    .line 7
    :goto_2
    new-instance v1, Lhpi;

    .line 8
    sget-object v3, Lahof;->a:Lahof;

    .line 9
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v4, p0, Lhot;->d:Ljava/lang/Object;

    iget-object v5, p0, Lhot;->b:Ljava/lang/Object;

    iget-object v6, p0, Lhot;->c:Ljava/lang/Object;

    check-cast v6, Labrk;

    invoke-virtual {v6}, Labrk;->h()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    .line 10
    invoke-virtual {v6}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhph;

    iget-boolean v6, v6, Lhph;->a:Z

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iget v0, v0, Lafqb;->e:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v6, "downloads_page_filter_type"

    const-string v8, "downloads_page_downloads_section_items_to_show"

    const-string v10, "downloads_page_should_hide_filter_menu"

    .line 14
    invoke-static/range {v6 .. v11}, Labwp;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object p1

    check-cast v4, Lcfk;

    const-class v0, Lept;

    const-class v2, Lahol;

    .line 15
    invoke-virtual {v4, v0, v2, v5, p1}, Lcfk;->I(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Labwp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahol;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v0, v3, Ladox;->instance:Ladpf;

    .line 18
    check-cast v0, Lahof;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lahof;->g:Lahol;

    iget p1, v0, Lahof;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lahof;->b:I

    .line 20
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahof;

    invoke-direct {v1, p1}, Lhpi;-><init>(Ladqq;)V

    .line 21
    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    return-object p1

    .line 3
    :cond_7
    iget-object p1, p0, Lhot;->c:Ljava/lang/Object;

    check-cast p1, Lspi;

    .line 22
    invoke-static {p1}, Lriy;->m(Lspi;)Z

    move-result p1

    iget-object v0, p0, Lhot;->e:Ljava/lang/Object;

    check-cast v0, Lept;

    .line 23
    invoke-virtual {v0}, Lept;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget-object p1, p0, Lhot;->d:Ljava/lang/Object;

    .line 24
    invoke-interface {p1}, Lrqc;->p()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lhpi;

    .line 26
    sget-object v0, Lahok;->a:Lahok;

    .line 27
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v2, p0, Lhot;->b:Ljava/lang/Object;

    check-cast v2, Lcfk;

    const-class v3, Ljava/lang/Void;

    const-class v4, Laffd;

    .line 28
    invoke-virtual {v2, v3, v4, v1, v1}, Lcfk;->I(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Labwp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laffd;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 31
    check-cast v2, Lahok;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahok;->ag:Laffd;

    iget v1, v2, Lahok;->e:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lahok;->e:I

    .line 33
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahok;

    invoke-direct {p1, v0}, Lhpi;-><init>(Ladqq;)V

    .line 34
    invoke-static {p1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    goto :goto_4

    .line 25
    :cond_8
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    :goto_4
    return-object p1
.end method
