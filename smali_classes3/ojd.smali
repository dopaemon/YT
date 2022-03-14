.class public final Lojd;
.super Lgw;
.source "PG"


# instance fields
.field final synthetic a:Labwk;

.field final synthetic b:Lojf;


# direct methods
.method public constructor <init>(Lojf;Labwk;)V
    .locals 0

    iput-object p1, p0, Lojd;->b:Lojf;

    iput-object p2, p0, Lojd;->a:Labwk;

    invoke-direct {p0}, Lgw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lojd;->a:Labwk;

    invoke-virtual {v0}, Labwk;->size()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lojd;->b:Lojf;

    iget-object v0, v0, Lojf;->f:Labwk;

    invoke-virtual {v0}, Labwk;->size()I

    move-result v0

    return v0
.end method

.method public final c(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lojd;->b:Lojf;

    iget-object v0, v0, Lojf;->f:Labwk;

    invoke-virtual {v0, p1}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lojm;

    iget-object v0, p0, Lojd;->a:Labwk;

    .line 2
    invoke-virtual {v0, p2}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lojd;->c(II)Z

    move-result p1

    return p1
.end method
