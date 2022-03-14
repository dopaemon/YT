.class final Likv;
.super Lmi;
.source "PG"


# instance fields
.field public final d:Lmi;

.field final synthetic e:Likw;


# direct methods
.method public constructor <init>(Likw;Lmi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Likv;->e:Likw;

    invoke-direct {p0}, Lmi;-><init>()V

    iput-object p2, p0, Likv;->d:Lmi;

    return-void
.end method

.method private final w(Lnf;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lnf;->a:Landroid/view/View;

    const v0, 0x1020016

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Likv;->e:Likw;

    iget-object v1, v1, Likw;->ak:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Likv;->e:Likw;

    iget-object v2, v2, Likw;->ak:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Likv;->e:Likw;

    .line 4
    invoke-virtual {v0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f04081c

    .line 6
    invoke-static {v0, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iget-object v1, p0, Likv;->e:Likw;

    iget-object v1, v1, Likw;->ah:Lflc;

    .line 8
    invoke-interface {v1}, Lflc;->a()Lfla;

    move-result-object v1

    sget-object v2, Lfla;->b:Lfla;

    invoke-virtual {v1, v2}, Lfla;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq p1, v1, :cond_1

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Likv;->d:Lmi;

    invoke-virtual {v0}, Lmi;->b()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Likv;->d:Lmi;

    invoke-virtual {v0, p1}, Lmi;->c(I)I

    move-result p1

    return p1
.end method

.method public final f(Landroid/view/ViewGroup;I)Lnf;
    .locals 1

    iget-object v0, p0, Likv;->d:Lmi;

    check-cast v0, Lbqb;

    .line 1
    invoke-virtual {v0, p1, p2}, Lbqb;->x(Landroid/view/ViewGroup;I)Lbqj;

    move-result-object p1

    return-object p1
.end method

.method public final kd(Lmi;Lnf;I)I
    .locals 1

    iget-object v0, p0, Likv;->d:Lmi;

    invoke-virtual {v0, p1, p2, p3}, Lmi;->kd(Lmi;Lnf;I)I

    move-result p1

    return p1
.end method

.method public final mQ(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Likv;->d:Lmi;

    invoke-virtual {v0, p1}, Lmi;->mQ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Lnf;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Likv;->d:Lmi;

    invoke-virtual {v0, p1, p2}, Lmi;->o(Lnf;I)V

    .line 2
    invoke-direct {p0, p1}, Likv;->w(Lnf;)V

    return-void
.end method

.method public final p(Lnf;)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s(Lnf;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Likv;->d:Lmi;

    invoke-virtual {v0, p1, p2}, Lmi;->o(Lnf;I)V

    .line 2
    invoke-direct {p0, p1}, Likv;->w(Lnf;)V

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u(Lec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Likv;->d:Lmi;

    invoke-virtual {v0, p1}, Lmi;->u(Lec;)V

    return-void
.end method

.method public final v(Lec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Likv;->d:Lmi;

    invoke-virtual {v0, p1}, Lmi;->v(Lec;)V

    return-void
.end method
