.class public final Lufo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqd;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lsrw;

.field private final c:Lzpv;

.field private final d:Lzlh;

.field private e:Lufm;


# direct methods
.method public constructor <init>(Lbr;Lsrw;Lucd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lufo;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lufo;->b:Lsrw;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lufo;->c:Lzpv;

    new-instance p1, Lzkg;

    .line 4
    invoke-direct {p1}, Lzkg;-><init>()V

    iput-object p1, p0, Lufo;->d:Lzlh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-class v0, Laihx;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lufo;->d:Lzlh;

    const-class v0, Laihx;

    .line 2
    invoke-virtual {p0}, Lufo;->b()Lufm;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    :cond_0
    return-void
.end method

.method public final b()Lufm;
    .locals 4

    iget-object v0, p0, Lufo;->e:Lufm;

    if-nez v0, :cond_0

    new-instance v0, Lufm;

    iget-object v1, p0, Lufo;->a:Landroid/app/Activity;

    iget-object v2, p0, Lufo;->b:Lsrw;

    iget-object v3, p0, Lufo;->c:Lzpv;

    invoke-direct {v0, v1, v2, v3}, Lufm;-><init>(Landroid/content/Context;Lsrw;Lzpv;)V

    iput-object v0, p0, Lufo;->e:Lufm;

    :cond_0
    iget-object v0, p0, Lufo;->e:Lufm;

    return-object v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lufo;->d:Lzlh;

    return-object v0
.end method
