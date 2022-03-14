.class public final Lysm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lysm;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lysm;->b:Ljava/lang/Object;

    .line 2
    sget-object v0, Lndf;->a:Ljava/lang/String;

    sget-object v1, Lndf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lysm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laero;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lysm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagpa;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lysm;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewStub;Ljava/lang/Class;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lysm;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lysm;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lysm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->x(Z)V

    .line 7
    sget-object v0, Lagpa;->a:Lagpa;

    .line 8
    invoke-virtual {v0}, Ladpf;->getParserForType()Ladqx;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lriy;->bx(Ljava/lang/String;Ladqx;)Ladqq;

    move-result-object p1

    check-cast p1, Lagpa;

    iput-object p1, p0, Lysm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsbv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-"

    iput-object v0, p0, Lysm;->b:Ljava/lang/Object;

    iput-object v0, p0, Lysm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lysm;->a:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/view/ViewStub;Ljava/lang/Class;)Lysm;
    .locals 1

    .line 1
    new-instance v0, Lysm;

    invoke-direct {v0, p0, p1}, Lysm;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ladwf;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "-"

    .line 3
    iput-object p1, p0, Lysm;->c:Ljava/lang/Object;

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const/16 v0, 0xb

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lysm;->c:Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object p1, p0, Lysm;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lsbv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lysf;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lysf;->t()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "-"

    .line 1
    :cond_0
    iput-object p1, p0, Lysm;->b:Ljava/lang/Object;

    iget-object p1, p0, Lysm;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lsbv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lysf;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lysf;->t()V

    :cond_1
    return-void
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lysm;->a:Ljava/lang/Object;

    check-cast v0, Lagpa;

    .line 1
    iget-object v0, v0, Lagpa;->f:Ladnz;

    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ltcp;
    .locals 2

    iget-object v0, p0, Lysm;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lysm;->a:Ljava/lang/Object;

    check-cast v0, Laero;

    .line 1
    iget-object v0, v0, Laero;->d:Laern;

    if-nez v0, :cond_0

    sget-object v0, Laern;->a:Laern;

    :cond_0
    iget v0, v0, Laern;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    new-instance v0, Ltcp;

    iget-object v1, p0, Lysm;->a:Ljava/lang/Object;

    check-cast v1, Laero;

    iget-object v1, v1, Laero;->d:Laern;

    if-nez v1, :cond_1

    sget-object v1, Laern;->a:Laern;

    :cond_1
    iget-object v1, v1, Laern;->d:Laerq;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Laerq;->a:Laerq;

    .line 3
    :cond_2
    invoke-direct {v0, v1}, Ltcp;-><init>(Laerq;)V

    iput-object v0, p0, Lysm;->c:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lysm;->c:Ljava/lang/Object;

    check-cast v0, Ltcp;

    return-object v0
.end method

.method public final e()Laert;
    .locals 1

    iget-object v0, p0, Lysm;->a:Ljava/lang/Object;

    check-cast v0, Laero;

    .line 1
    iget-object v0, v0, Laero;->d:Laern;

    if-nez v0, :cond_0

    sget-object v0, Laern;->a:Laern;

    :cond_0
    iget v0, v0, Laern;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lysm;->a:Ljava/lang/Object;

    check-cast v0, Laero;

    iget-object v0, v0, Laero;->d:Laern;

    if-nez v0, :cond_1

    sget-object v0, Laern;->a:Laern;

    :cond_1
    iget-object v0, v0, Laern;->c:Laert;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laert;->a:Laert;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lysm;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lysm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lysm;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewStub;

    .line 1
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lysm;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lysm;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lysm;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lysm;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lysm;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lacag;->a:Lacag;

    return-object v0
.end method
