.class public final Lhol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpj;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhol;->a:Laouj;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhol;->b:Laouj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Labrk;)Lhpk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhol;->b(Labrk;)Lhok;

    move-result-object p1

    return-object p1
.end method

.method public final b(Labrk;)Lhok;
    .locals 3

    .line 1
    new-instance v0, Lhok;

    iget-object v1, p0, Lhol;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lhol;->b:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lssn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1}, Lhok;-><init>(Landroid/content/Context;Lssn;Labrk;)V

    return-object v0
.end method
