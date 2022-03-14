.class public final Ldhk;
.super Lczo;
.source "PG"


# instance fields
.field public a:Ldhm;

.field d:Lczu;

.field public final e:Ljava/util/BitSet;

.field private final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lczo;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "section"

    aput-object v3, v1, v2

    iput-object v1, p0, Ldhk;->f:[Ljava/lang/String;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Ldhk;->e:Ljava/util/BitSet;

    return-void
.end method

.method public static bridge synthetic d(Ldhk;Lczu;Ldhm;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lczo;->v(Lczu;Lczq;)V

    iput-object p2, p0, Ldhk;->a:Ldhm;

    iput-object p1, p0, Ldhk;->d:Lczu;

    iget-object p0, p0, Ldhk;->e:Ljava/util/BitSet;

    .line 2
    invoke-virtual {p0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lczq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldhk;->c()Ldhm;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lczq;)V
    .locals 0

    .line 1
    check-cast p1, Ldhm;

    iput-object p1, p0, Ldhk;->a:Ldhm;

    return-void
.end method

.method public final c()Ldhm;
    .locals 3

    .line 1
    iget-object v0, p0, Ldhk;->e:Ljava/util/BitSet;

    iget-object v1, p0, Ldhk;->f:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Ldhk;->n(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Ldhk;->a:Ldhm;

    .line 2
    sget v1, Ldhm;->M:I

    .line 3
    invoke-virtual {v0}, Lczq;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldhk;->a:Ldhm;

    .line 4
    iget-object v1, v1, Ldhm;->J:Laif;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldhk;->d:Lczu;

    const v2, -0x59befa94

    .line 5
    invoke-static {v1, v0, v2}, Ldhm;->au(Lczu;Ljava/lang/String;I)Laif;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Ldhk;->a:Ldhm;

    .line 6
    iput-object v1, v2, Ldhm;->J:Laif;

    .line 7
    iget-object v1, v2, Ldhm;->K:Laif;

    if-nez v1, :cond_1

    iget-object v1, p0, Ldhk;->d:Lczu;

    const v2, -0xe328e3c

    .line 8
    invoke-static {v1, v0, v2}, Ldhm;->au(Lczu;Ljava/lang/String;I)Laif;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Ldhk;->a:Ldhm;

    .line 9
    iput-object v1, v0, Ldhm;->K:Laif;

    return-object v0
.end method

.method public final e(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhk;->a:Ldhm;

    iget-object v1, p0, Ldhk;->c:Lkvm;

    invoke-virtual {v1, p1}, Lkvm;->af(F)I

    move-result p1

    iput p1, v0, Ldhm;->a:I

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhk;->a:Ldhm;

    iput-boolean p1, v0, Ldhm;->c:Z

    return-void
.end method

.method public final g(Lms;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhk;->a:Ldhm;

    iput-object p1, v0, Ldhm;->y:Lms;

    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhk;->a:Ldhm;

    iget-object v1, p0, Ldhk;->c:Lkvm;

    invoke-virtual {v1, p1}, Lkvm;->af(F)I

    move-result p1

    iput p1, v0, Ldhm;->z:I

    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhk;->a:Ldhm;

    iget-object v1, p0, Ldhk;->c:Lkvm;

    invoke-virtual {v1, p1}, Lkvm;->af(F)I

    move-result p1

    iput p1, v0, Ldhm;->F:I

    return-void
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhk;->a:Ldhm;

    iget-object v1, p0, Ldhk;->c:Lkvm;

    invoke-virtual {v1, p1}, Lkvm;->af(F)I

    move-result p1

    iput p1, v0, Ldhm;->H:I

    return-void
.end method

.method public final bridge synthetic r(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldhk;->f(Z)V

    return-void
.end method
