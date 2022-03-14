.class abstract Lerr;
.super Lyfh;
.source "PG"

# interfaces
.implements Lamzd;


# instance fields
.field private a:Lamyz;

.field private b:Z


# direct methods
.method public constructor <init>(Lyfl;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyfh;-><init>(Lyfl;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean p1, p0, Lerr;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lerr;->b:Z

    .line 2
    invoke-virtual {p0}, Lerr;->lX()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lesj;

    move-object p2, p0

    check-cast p2, Lesa;

    invoke-interface {p1, p2}, Lesj;->h(Lesa;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lamyz;
    .locals 2

    iget-object v0, p0, Lerr;->a:Lamyz;

    if-nez v0, :cond_0

    new-instance v0, Lamyz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamyz;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lerr;->a:Lamyz;

    :cond_0
    iget-object v0, p0, Lerr;->a:Lamyz;

    return-object v0
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lerr;->a()Lamyz;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lerr;->a()Lamyz;

    move-result-object v0

    invoke-virtual {v0}, Lamyz;->lX()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
