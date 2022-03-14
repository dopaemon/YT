.class public final Lslv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private e:I

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfbl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfbl;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lslv;->c:Ljava/lang/Object;

    iget-object v0, p1, Lfbl;->b:Landroid/view/View;

    iput-object v0, p0, Lslv;->b:Ljava/lang/Object;

    iget-object v0, p1, Lfbl;->c:Labxm;

    iput-object v0, p0, Lslv;->d:Ljava/lang/Object;

    iget-object v0, p1, Lfbl;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object v0, p0, Lslv;->f:Ljava/lang/Object;

    iget p1, p1, Lfbl;->e:I

    iput p1, p0, Lslv;->e:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lslv;->a:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lslv;->b:Ljava/lang/Object;

    iput-object p1, p0, Lslv;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lslw;
    .locals 9

    .line 1
    iget-byte v0, p0, Lslv;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lslv;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lslv;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v8, Lslw;

    iget-object v2, p0, Lslv;->b:Ljava/lang/Object;

    iget v5, p0, Lslv;->e:I

    iget-object v3, p0, Lslv;->d:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Labrk;

    move-object v4, v2

    check-cast v4, Labrk;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Lslu;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lslw;-><init>(Lslu;Labrk;ILjava/lang/String;Labrk;)V

    return-object v8

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lslv;->f:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " albumType"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lslv;->a:B

    if-nez v1, :cond_3

    const-string v1, " fileCount"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lslv;->c:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " name"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lslu;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lslv;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null albumType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lslv;->e:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lslv;->a:B

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lslv;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lnok;
    .locals 6

    iget-object v0, p0, Lslv;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Labwm;

    .line 1
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object v0

    iput-object v0, p0, Lslv;->f:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lslv;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lacac;->b:Labwp;

    iput-object v0, p0, Lslv;->f:Ljava/lang/Object;

    .line 1
    :cond_1
    :goto_0
    iget-byte v0, p0, Lslv;->a:B

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lslv;->a:B

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    const-string v1, " measurementType"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lslv;->a:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " noConnectivity"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lnok;

    iget-object v1, p0, Lslv;->c:Ljava/lang/Object;

    iget-object v3, p0, Lslv;->d:Ljava/lang/Object;

    iget v4, p0, Lslv;->e:I

    iget-object v5, p0, Lslv;->f:Ljava/lang/Object;

    check-cast v5, Labwp;

    check-cast v3, Ljava/lang/Long;

    check-cast v1, Ljava/lang/Long;

    invoke-direct {v0, v1, v3, v4, v5}, Lnok;-><init>(Ljava/lang/Long;Ljava/lang/Long;ILabwp;)V

    iget-object v1, v0, Lnok;->b:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :goto_1
    iget-object v4, v0, Lnok;->a:Ljava/lang/Long;

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    :goto_2
    if-ne v1, v4, :cond_7

    const/4 v3, 0x1

    :cond_7
    const-string v1, "downloadBytes and downloadMicros must be set together"

    .line 6
    invoke-static {v3, v1}, Labpc;->H(ZLjava/lang/Object;)V

    const-string v1, "uploadBytes and uploadMicros must be set together"

    .line 7
    invoke-static {v2, v1}, Labpc;->H(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lslv;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v0

    iput-object v0, p0, Lslv;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lslv;->b:Ljava/lang/Object;

    check-cast v0, Labwm;

    .line 2
    invoke-virtual {v0, p1, p2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lslv;->e:I

    iget-byte p1, p0, Lslv;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lslv;->a:B

    return-void
.end method

.method public final h()Lfbl;
    .locals 8

    .line 1
    iget-byte v0, p0, Lslv;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lslv;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lslv;->f:Ljava/lang/Object;

    if-nez v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v7, Lfbl;

    iget-object v2, p0, Lslv;->c:Ljava/lang/Object;

    iget-object v1, p0, Lslv;->b:Ljava/lang/Object;

    iget v6, p0, Lslv;->e:I

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v4, v0

    check-cast v4, Labxm;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lfbl;-><init>(Ljava/lang/CharSequence;Landroid/view/View;Labxm;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;I)V

    return-object v7

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lslv;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " menuItems"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lslv;->f:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " iconTintColor"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lslv;->a:B

    if-nez v1, :cond_4

    const-string v1, " homeAction"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lslv;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null iconTintColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lslv;->e:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lslv;->a:B

    return-void
.end method

.method public final k(Labxm;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lslv;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null menuItems"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Labra;)V
    .locals 2

    .line 1
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v0

    iget-object v1, p0, Lslv;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    invoke-interface {p1, v0}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labxk;

    invoke-virtual {p1}, Labxk;->g()Labxm;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lslv;->k(Labxm;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"menuItems\" has not been set"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
