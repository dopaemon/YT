.class public final Laafv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaga;


# instance fields
.field public final a:Laagw;

.field public final b:Labvb;

.field public volatile c:Labwk;

.field private final d:Laags;


# direct methods
.method public constructor <init>(Laagu;Lacmh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Labvb;->b(I)Labvb;

    move-result-object v0

    iput-object v0, p0, Laafv;->b:Labvb;

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    iput-object v0, p0, Laafv;->c:Labwk;

    .line 3
    invoke-virtual {p1}, Laagu;->e()Laagw;

    move-result-object v0

    iput-object v0, p0, Laafv;->a:Laagw;

    .line 4
    invoke-virtual {p1}, Laagu;->d()I

    move-result v0

    invoke-static {p2, v0}, Laags;->a(Lacmh;I)Laagr;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Laagu;->c()I

    move-result p1

    iput p1, p2, Laagr;->d:I

    new-instance p1, Lzyl;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lzyl;-><init>(Laafv;I)V

    iput-object p1, p2, Laagr;->a:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Ljul;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Ljul;-><init>(I)V

    iput-object p1, p2, Laagr;->c:Lj$/util/function/Consumer;

    new-instance p1, Lzyl;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lzyl;-><init>(Laafv;I)V

    iput-object p1, p2, Laagr;->b:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p2}, Laagr;->a()Laags;

    move-result-object p1

    iput-object p1, p0, Laafv;->d:Laags;

    return-void
.end method


# virtual methods
.method public final a()Labwk;
    .locals 1

    iget-object v0, p0, Laafv;->c:Labwk;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laafv;->d:Laags;

    invoke-virtual {v0}, Laags;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laafv;->d:Laags;

    invoke-virtual {v0}, Laags;->e()V

    return-void
.end method
