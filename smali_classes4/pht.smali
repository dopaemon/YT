.class public final Lpht;
.super Lphb;
.source "PG"


# instance fields
.field public final a:Lahn;

.field public b:Labrk;

.field public final c:Lnyn;


# direct methods
.method public constructor <init>(Lnyn;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lphb;-><init>()V

    sget-object p2, Labqj;->a:Labqj;

    iput-object p2, p0, Lpht;->b:Labrk;

    new-instance p2, Lahn;

    .line 2
    invoke-direct {p2}, Lahn;-><init>()V

    iput-object p2, p0, Lpht;->a:Lahn;

    iput-object p1, p0, Lpht;->c:Lnyn;

    return-void
.end method


# virtual methods
.method public final a()Lahl;
    .locals 1

    iget-object v0, p0, Lpht;->a:Lahn;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpht;->b:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpht;->c:Lnyn;

    iget-object v1, p0, Lpht;->b:Labrk;

    .line 2
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnyn;->z(Ljava/lang/String;)Lpgt;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lpgt;->a(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpht;->b:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpht;->c:Lnyn;

    iget-object v1, p0, Lpht;->b:Labrk;

    .line 2
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnyn;->z(Ljava/lang/String;)Lpgt;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lpgt;->c()V

    :cond_0
    return-void
.end method
