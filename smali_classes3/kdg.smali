.class public final Lkdg;
.super Leql;
.source "PG"

# interfaces
.implements Lemz;


# instance fields
.field private final a:Lenb;

.field private final b:Lenf;

.field private final c:Lfde;


# direct methods
.method public constructor <init>(Lbrk;Lenb;Lenf;Lfde;[B[B)V
    .locals 0

    const/4 p5, 0x0

    .line 1
    invoke-direct {p0, p1, p5, p5}, Leql;-><init>(Lbrk;[B[B)V

    iput-object p2, p0, Lkdg;->a:Lenb;

    iput-object p3, p0, Lkdg;->b:Lenf;

    iput-object p4, p0, Lkdg;->c:Lfde;

    return-void
.end method


# virtual methods
.method public final j(Ldrj;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkdg;->b:Lenf;

    invoke-interface {p1}, Lenf;->j()Lenv;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lenv;->i()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkdg;->c:Lfde;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lfde;->c(Z)V

    return-void
.end method

.method public final kO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdg;->a:Lenb;

    invoke-interface {v0, p0}, Lenb;->e(Lemz;)V

    return-void
.end method

.method public final kP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdg;->a:Lenb;

    invoke-interface {v0, p0}, Lenb;->a(Lemz;)V

    return-void
.end method
