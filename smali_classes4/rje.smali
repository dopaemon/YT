.class public final Lrje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laouj;I)V
    .locals 0

    iput p2, p0, Lrje;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrje;->a:Laouj;

    return-void
.end method

.method public static a(Laouj;)Lrje;
    .locals 2

    new-instance v0, Lrje;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrje;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static c(Lj$/util/Optional;)Ljava/lang/String;
    .locals 1

    const-string v0, "youtube"

    .line 1
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Labrk;)Ljava/lang/String;
    .locals 1

    const-string v0, "localhost"

    .line 1
    invoke-virtual {p0, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, ":5001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lriy;->ba(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static f(Laouj;)Lrje;
    .locals 2

    new-instance v0, Lrje;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrje;-><init>(Laouj;I)V

    return-object v0
.end method

.method public static g(Laouj;)Lrje;
    .locals 2

    new-instance v0, Lrje;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrje;-><init>(Laouj;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lrje;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrje;->a:Laouj;

    check-cast v0, Lamzj;

    .line 3
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lrje;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrje;->a:Laouj;

    .line 1
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrk;

    invoke-static {v0}, Lrje;->d(Labrk;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lrje;->a:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-static {v0}, Lrje;->c(Lj$/util/Optional;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 3
    iget v0, p0, Lrje;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lrje;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lrje;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lrje;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
