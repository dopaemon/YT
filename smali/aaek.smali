.class final Laaek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpq;


# instance fields
.field final synthetic a:Laael;


# direct methods
.method public constructor <init>(Laael;)V
    .locals 0

    iput-object p1, p0, Laaek;->a:Laael;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmlo;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laaek;->a:Laael;

    invoke-virtual {p1}, Laael;->a()Lmpo;

    move-result-object p1

    iget-object v0, p0, Laaek;->a:Laael;

    iget-boolean v0, v0, Laael;->k:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lmpo;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laaek;->a:Laael;

    .line 2
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v1, Laael;->i:D

    iget-object v0, p0, Laaek;->a:Laael;

    .line 3
    invoke-virtual {v0}, Laael;->f()V

    iget-object v0, p0, Laaek;->a:Laael;

    iget-object p1, p1, Lmpo;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Laael;->e(D)V

    :cond_0
    return-void
.end method

.method public final d(Lmlo;)V
    .locals 0

    return-void
.end method
