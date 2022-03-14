.class public final Ljvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lene;


# instance fields
.field public final a:Lenf;

.field private final b:Lujn;

.field private c:Lenv;


# direct methods
.method public constructor <init>(Lenf;Lujn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lenv;->a:Lenv;

    iput-object v0, p0, Ljvy;->c:Lenv;

    iput-object p1, p0, Ljvy;->a:Lenf;

    iput-object p2, p0, Ljvy;->b:Lujn;

    return-void
.end method


# virtual methods
.method public final synthetic n(Lenv;)V
    .locals 0

    return-void
.end method

.method public final o(Lenv;Lenv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lenv;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lenv;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, Ljvy;->c:Lenv;

    .line 2
    :cond_1
    invoke-virtual {p2}, Lenv;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljvy;->b:Lujn;

    new-instance p2, Lujl;

    const v0, 0x8c95

    .line 3
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p2, v0}, Lujl;-><init>(Lukm;)V

    .line 4
    invoke-interface {p1, p2}, Lujn;->l(Lukk;)V

    iget-object p1, p0, Ljvy;->b:Lujn;

    new-instance p2, Lujl;

    const v0, 0x878b

    .line 5
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p2, v0}, Lujl;-><init>(Lukm;)V

    .line 6
    invoke-interface {p1, p2}, Lujn;->l(Lukk;)V

    iget-object p1, p0, Ljvy;->c:Lenv;

    .line 7
    invoke-virtual {p1}, Lenv;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljvy;->b:Lujn;

    .line 8
    sget-object p2, Lukc;->a:Lukc;

    invoke-interface {p1, p2}, Lujn;->n(Lukc;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p2}, Lenv;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljvy;->b:Lujn;

    new-instance p2, Lujl;

    const v0, 0x8c94

    .line 10
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p2, v0}, Lujl;-><init>(Lukm;)V

    .line 11
    invoke-interface {p1, p2}, Lujn;->l(Lukk;)V

    iget-object p1, p0, Ljvy;->b:Lujn;

    .line 12
    invoke-interface {p1}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    iget-object p2, p0, Ljvy;->c:Lenv;

    .line 13
    invoke-virtual {p2}, Lenv;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    iget-object p2, p0, Ljvy;->b:Lujn;

    .line 14
    sget-object v0, Lukc;->a:Lukc;

    invoke-interface {p2, v0, p1}, Lujn;->x(Lukc;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    :cond_3
    return-void
.end method
