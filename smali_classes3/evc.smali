.class public final Levc;
.super Lczo;
.source "PG"


# instance fields
.field a:Levd;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lczo;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "commandResolver"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "compositeDisposable"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "playbackServiceComponent"

    aput-object v3, v1, v2

    iput-object v1, p0, Levc;->d:[Ljava/lang/String;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Levc;->e:Ljava/util/BitSet;

    return-void
.end method

.method static bridge synthetic c(Levc;Lczu;Levd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lczo;->v(Lczu;Lczq;)V

    iput-object p2, p0, Levc;->a:Levd;

    iget-object p0, p0, Levc;->e:Ljava/util/BitSet;

    .line 2
    invoke-virtual {p0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lczq;
    .locals 3

    .line 1
    iget-object v0, p0, Levc;->e:Ljava/util/BitSet;

    iget-object v1, p0, Levc;->d:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Levc;->n(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Levc;->a:Levd;

    return-object v0
.end method

.method protected final b(Lczq;)V
    .locals 0

    .line 1
    check-cast p1, Levd;

    iput-object p1, p0, Levc;->a:Levd;

    return-void
.end method

.method public final d(Lamxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Levc;->a:Levd;

    iput-object p1, v0, Levd;->a:Lamxz;

    iget-object p1, p0, Levc;->e:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final e(Lanuz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Levc;->a:Levd;

    iput-object p1, v0, Levd;->b:Lanuz;

    iget-object p1, p0, Levc;->e:Ljava/util/BitSet;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final f(Lyqu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Levc;->a:Levd;

    iput-object p1, v0, Levd;->e:Lyqu;

    iget-object p1, p0, Levc;->e:Ljava/util/BitSet;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method
