.class public final Lnep;
.super Lczo;
.source "PG"


# instance fields
.field a:Lner;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lczo;-><init>()V

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "commandResolver"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "conversionContext"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "drawableRequester"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "logger"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "styleRunExtensionConverters"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "textType"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "typefaceProvider"

    aput-object v3, v1, v2

    iput-object v1, p0, Lnep;->d:[Ljava/lang/String;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lnep;->e:Ljava/util/BitSet;

    return-void
.end method

.method static bridge synthetic d(Lnep;Lczu;Lner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lczo;->v(Lczu;Lczq;)V

    iput-object p2, p0, Lnep;->a:Lner;

    iget-object p0, p0, Lnep;->e:Ljava/util/BitSet;

    .line 2
    invoke-virtual {p0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lczq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnep;->c()Lner;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lczq;)V
    .locals 0

    .line 1
    check-cast p1, Lner;

    iput-object p1, p0, Lnep;->a:Lner;

    return-void
.end method

.method public final c()Lner;
    .locals 3

    .line 1
    iget-object v0, p0, Lnep;->e:Ljava/util/BitSet;

    iget-object v1, p0, Lnep;->d:[Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, Lnep;->n(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lnep;->a:Lner;

    return-object v0
.end method

.method public final e(Lniz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnep;->a:Lner;

    iput-object p1, v0, Lner;->b:Lniz;

    iget-object p1, p0, Lnep;->e:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final f(Lnjf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnep;->a:Lner;

    iput-object p1, v0, Lner;->c:Lnjf;

    iget-object p1, p0, Lnep;->e:Ljava/util/BitSet;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final g(Lnjl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnep;->a:Lner;

    iput-object p1, v0, Lner;->d:Lnjl;

    iget-object p1, p0, Lnep;->e:Ljava/util/BitSet;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final h(Lnkg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnep;->a:Lner;

    iput-object p1, v0, Lner;->w:Lnkg;

    iget-object p1, p0, Lnep;->e:Ljava/util/BitSet;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnep;->a:Lner;

    iput-object p1, v0, Lner;->x:Ljava/util/Map;

    iget-object p1, p0, Lnep;->e:Ljava/util/BitSet;

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final j(Lamxx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnep;->a:Lner;

    iput-object p1, v0, Lner;->y:Lamxx;

    iget-object p1, p0, Lnep;->e:Ljava/util/BitSet;

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final k(Lnlm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnep;->a:Lner;

    iput-object p1, v0, Lner;->z:Lnlm;

    iget-object p1, p0, Lnep;->e:Ljava/util/BitSet;

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method
