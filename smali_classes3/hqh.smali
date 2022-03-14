.class public final Lhqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lene;


# instance fields
.field public final a:Lenf;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lenf;Lyvv;I)V
    .locals 0

    iput p3, p0, Lhqh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqh;->a:Lenf;

    iput-object p2, p0, Lhqh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyqq;Lenf;I)V
    .locals 0

    iput p3, p0, Lhqh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhqh;->a:Lenf;

    return-void
.end method


# virtual methods
.method public final n(Lenv;)V
    .locals 2

    .line 4
    iget v0, p0, Lhqh;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lenv;->d()Z

    move-result p1

    iget-object v0, p0, Lhqh;->c:Ljava/lang/Object;

    if-eq v1, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    check-cast v0, Lyqq;

    iget-object v0, v0, Lyqq;->h:Lxnd;

    iput p1, v0, Lxnd;->l:I

    return-void

    .line 1
    :cond_1
    invoke-virtual {p1}, Lenv;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhqh;->c:Ljava/lang/Object;

    check-cast p1, Lyvv;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lyvv;->e(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lhqh;->c:Ljava/lang/Object;

    check-cast p1, Lyvv;

    .line 3
    invoke-virtual {p1, v1}, Lyvv;->e(Z)V

    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    .line 2
    iget p1, p0, Lhqh;->b:I

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method
