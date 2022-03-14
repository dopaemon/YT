.class final Ljnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbq;


# instance fields
.field final synthetic a:Ljnx;

.field private final b:Laezv;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lamuc;


# direct methods
.method public constructor <init>(Ljnx;Laezv;Ljava/lang/CharSequence;Lvpe;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljnw;->a:Ljnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljnw;->b:Laezv;

    iput-object p3, p0, Ljnw;->c:Ljava/lang/CharSequence;

    invoke-virtual {p4}, Lvpe;->q()Lamuc;

    move-result-object p1

    iput-object p1, p0, Ljnw;->d:Lamuc;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljnw;->d:Lamuc;

    invoke-virtual {v0}, Lamuc;->l()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lfbj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljnw;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljnw;->a:Ljnx;

    iget-object v0, v0, Ljnx;->e:Lsrw;

    iget-object v1, p0, Ljnw;->b:Laezv;

    invoke-interface {v0, v1}, Lsrw;->a(Laezv;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Ljnw;->d:Lamuc;

    iget v0, v0, Lamuc;->a:I

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
