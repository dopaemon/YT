.class public final Lhva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesf;


# instance fields
.field public a:Lajwm;

.field private final b:Lujn;

.field private c:J

.field private d:Z

.field private final e:Lspd;


# direct methods
.method public constructor <init>(Lujn;Lspd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhva;->b:Lujn;

    iput-object p2, p0, Lhva;->e:Lspd;

    sget-object p1, Lajwm;->a:Lajwm;

    iput-object p1, p0, Lhva;->a:Lajwm;

    return-void
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhva;->e:Lspd;

    invoke-static {v0}, Leek;->bE(Lspd;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lhva;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lhva;->d:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lajwm;->g:Lajwm;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lajwm;->h:Lajwm;

    .line 4
    :goto_0
    sget-object v1, Lahmd;->a:Lahmd;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-wide v2, p0, Lhva;->c:J

    .line 6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v4, Lahmd;

    iget v5, v4, Lahmd;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lahmd;->b:I

    long-to-int v3, v2

    iput v3, v4, Lahmd;->d:I

    .line 8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lahmd;

    iget v3, v2, Lahmd;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lahmd;->b:I

    long-to-int p2, p1

    iput p2, v2, Lahmd;->e:I

    .line 10
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast p1, Lahmd;

    iget p2, v0, Lajwm;->r:I

    iput p2, p1, Lahmd;->c:I

    iget p2, p1, Lahmd;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lahmd;->b:I

    .line 12
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahmd;

    .line 13
    sget-object p2, Lahls;->a:Lahls;

    .line 14
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 15
    check-cast v1, Lahls;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lahls;->I:Lahmd;

    iget p1, v1, Lahls;->c:I

    const/high16 v2, 0x4000000

    or-int/2addr p1, v2

    iput p1, v1, Lahls;->c:I

    .line 13
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahls;

    iget-object p2, p0, Lhva;->b:Lujn;

    new-instance v1, Lujl;

    const v2, 0x1b70a

    .line 17
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x3

    .line 18
    invoke-interface {p2, v2, v1, p1}, Lujn;->G(ILukk;Lahls;)V

    iput-object v0, p0, Lhva;->a:Lajwm;

    return-void
.end method

.method public final b(JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhva;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lhva;->c:J

    iput-boolean p3, p0, Lhva;->d:Z

    iget-object p1, p0, Lhva;->b:Lujn;

    new-instance p2, Lujl;

    const p3, 0x1b70a

    .line 2
    invoke-static {p3}, Lukl;->c(I)Lukm;

    move-result-object p3

    invoke-direct {p2, p3}, Lujl;-><init>(Lukm;)V

    .line 3
    invoke-interface {p1, p2}, Lujn;->l(Lukk;)V

    return-void
.end method
