.class public abstract Laotb;
.super Lanuc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lanuc;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lanvv;)V
.end method

.method public final aP()Lanuc;
    .locals 3

    .line 1
    new-instance v0, Laomm;

    instance-of v1, p0, Laomd;

    if-eqz v1, :cond_0

    new-instance v1, Laomg;

    .line 2
    move-object v2, p0

    check-cast v2, Laomd;

    iget-object v2, v2, Laomd;->a:Lanuf;

    .line 3
    invoke-direct {v1, v2}, Laomg;-><init>(Lanuf;)V

    sget-object v2, Lansc;->m:Lanvy;

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-direct {v0, v1}, Laomm;-><init>(Laotb;)V

    sget-object v1, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public final d()Lanuc;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Laotb;->e(I)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Lanuc;
    .locals 1

    .line 1
    sget-object v0, Lanwr;->d:Lanvv;

    if-gtz p1, :cond_0

    invoke-virtual {p0, v0}, Laotb;->a(Lanvv;)V

    sget-object p1, Lansc;->m:Lanvy;

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Laoio;

    .line 2
    invoke-direct {p1, p0, v0}, Laoio;-><init>(Laotb;Lanvv;)V

    sget-object v0, Lansc;->l:Lanvy;

    :goto_0
    return-object p1
.end method
