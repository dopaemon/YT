.class public final Lzie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvb;


# instance fields
.field private final a:Lzhc;

.field private final b:Lcux;

.field private final c:Lzhd;

.field private final d:Lakpa;

.field private final e:Lzha;

.field private f:Z


# direct methods
.method public constructor <init>(Lcux;Lzha;Lakpa;Lzhd;Lzhc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzie;->f:Z

    iput-object p1, p0, Lzie;->b:Lcux;

    iput-object p2, p0, Lzie;->e:Lzha;

    iput-object p3, p0, Lzie;->d:Lakpa;

    iput-object p4, p0, Lzie;->c:Lzhd;

    iput-object p5, p0, Lzie;->a:Lzhc;

    return-void
.end method

.method private final i(Landroid/widget/ImageView;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzie;->f:Z

    iget-object v0, p0, Lzie;->a:Lzhc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzhc;->c(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, Lzie;->c:Lzhd;

    iget-object v1, p0, Lzie;->e:Lzha;

    iget-object v2, p0, Lzie;->d:Lakpa;

    .line 2
    invoke-interface {v0, p1, v1, v2}, Lzhd;->f(Landroid/widget/ImageView;Lzha;Lakpa;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lzie;->b:Lcux;

    iget-object v0, v0, Lcvd;->a:Landroid/view/View;

    iget-boolean v1, p0, Lzie;->f:Z

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 1
    invoke-direct {p0, v1}, Lzie;->i(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v1, p0, Lzie;->b:Lcux;

    .line 2
    invoke-virtual {v1, p1}, Lcus;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lzie;->a:Lzhc;

    if-eqz p1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    invoke-interface {p1, v1}, Lzhc;->a(Landroid/widget/ImageView;)V

    :cond_1
    iget-object p1, p0, Lzie;->c:Lzhd;

    iget-object v1, p0, Lzie;->e:Lzha;

    iget-object v2, p0, Lzie;->d:Lakpa;

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lzhd;->d(Landroid/widget/ImageView;Lzha;Lakpa;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcvi;)V
    .locals 2

    iget-object v0, p0, Lzie;->b:Lcux;

    iget-object v0, v0, Lcvd;->a:Landroid/view/View;

    iget-boolean v1, p0, Lzie;->f:Z

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 1
    invoke-direct {p0, v1}, Lzie;->i(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v1, p0, Lzie;->b:Lcux;

    .line 2
    invoke-virtual {v1, p1, p2}, Lcux;->b(Ljava/lang/Object;Lcvi;)V

    iget-object p1, p0, Lzie;->a:Lzhc;

    if-eqz p1, :cond_1

    move-object p2, v0

    check-cast p2, Landroid/widget/ImageView;

    .line 3
    invoke-interface {p1, p2}, Lzhc;->b(Landroid/widget/ImageView;)V

    :cond_1
    iget-object p1, p0, Lzie;->c:Lzhd;

    iget-object p2, p0, Lzie;->e:Lzha;

    iget-object v1, p0, Lzie;->d:Lakpa;

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    invoke-interface {p1, v0, p2, v1}, Lzhd;->g(Landroid/widget/ImageView;Lzha;Lakpa;)V

    return-void
.end method

.method public final d()Lcuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lzie;->b:Lcux;

    invoke-virtual {v0}, Lcus;->d()Lcuj;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzie;->b:Lcux;

    invoke-virtual {v0, p1}, Lcvd;->e(Lcva;)V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzie;->b:Lcux;

    invoke-virtual {v0, p1}, Lcus;->f(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lzie;->b:Lcux;

    iget-object p1, p1, Lcvd;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    .line 2
    invoke-direct {p0, p1}, Lzie;->i(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final g(Lcva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzie;->b:Lcux;

    invoke-virtual {v0, p1}, Lcvd;->g(Lcva;)V

    return-void
.end method

.method public final h(Lcuj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzie;->b:Lcux;

    invoke-virtual {v0, p1}, Lcvd;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final kg(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzie;->b:Lcux;

    invoke-virtual {v0, p1}, Lcus;->kg(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lzie;->b:Lcux;

    iget-object p1, p1, Lcvd;->a:Landroid/view/View;

    iget-object v0, p0, Lzie;->c:Lzhd;

    iget-object v1, p0, Lzie;->e:Lzha;

    iget-object v2, p0, Lzie;->d:Lakpa;

    check-cast p1, Landroid/widget/ImageView;

    .line 2
    invoke-interface {v0, p1, v1, v2}, Lzhd;->e(Landroid/widget/ImageView;Lzha;Lakpa;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzie;->b:Lcux;

    invoke-virtual {v0}, Lcus;->l()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzie;->b:Lcux;

    invoke-virtual {v0}, Lcus;->m()V

    return-void
.end method
