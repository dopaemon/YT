.class public final Lkdd;
.super Leql;
.source "PG"

# interfaces
.implements Lene;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lenf;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbrk;Lenf;[B[B)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p2, p4, p4}, Leql;-><init>(Lbrk;[B[B)V

    iput-object p1, p0, Lkdd;->a:Landroid/app/Activity;

    iput-object p3, p0, Lkdd;->b:Lenf;

    return-void
.end method


# virtual methods
.method public final kO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdd;->b:Lenf;

    invoke-interface {v0, p0}, Lenf;->m(Lene;)V

    return-void
.end method

.method public final kP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdd;->b:Lenf;

    invoke-interface {v0, p0}, Lenf;->l(Lene;)V

    return-void
.end method

.method public final synthetic n(Lenv;)V
    .locals 0

    return-void
.end method

.method public final o(Lenv;Lenv;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lenv;->b()Z

    move-result v0

    iget-boolean v1, p0, Lkdd;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lenv;->g:Lenv;

    if-ne p1, v1, :cond_0

    sget-object v1, Lenv;->c:Lenv;

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, Lkdd;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lrlx;->y(Landroid/app/Activity;)V

    :cond_2
    sget-object v0, Lenv;->d:Lenv;

    if-ne p1, v0, :cond_3

    sget-object p1, Lenv;->g:Lenv;

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lkdd;->c:Z

    return-void
.end method
