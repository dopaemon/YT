.class public final Lfgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfgp;I)V
    .locals 0

    iput p2, p0, Lfgm;->b:I

    iput-object p1, p0, Lfgm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfgp;I[B)V
    .locals 0

    iput p2, p0, Lfgm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgru;I)V
    .locals 0

    iput p2, p0, Lfgm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lahrv;Lahrp;)V
    .locals 2

    iget v0, p0, Lfgm;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p2, p0, Lfgm;->a:Ljava/lang/Object;

    check-cast p2, Lgru;

    iget-object v0, p2, Lgru;->d:Lahrp;

    .line 6
    invoke-static {v0, p1}, Lcaa;->v(Lahrp;Lahrv;)Lahrp;

    move-result-object p1

    iget-object p2, p2, Lgru;->a:Lfgp;

    .line 7
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    invoke-virtual {p2, p1}, Lfgp;->i(Ladoz;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lfgm;->a:Ljava/lang/Object;

    check-cast v0, Lfgp;

    iget-boolean v1, v0, Lfgp;->a:Z

    if-eqz v1, :cond_1

    .line 1
    invoke-static {p2}, Lfgp;->g(Lahrp;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    check-cast p2, Ladoz;

    invoke-virtual {v0, p1, p2}, Lfgp;->j(Lahrv;Ladoz;)V

    :cond_1
    return-void

    .line 0
    :cond_2
    iget-object v0, p0, Lfgm;->a:Ljava/lang/Object;

    check-cast v0, Lfgp;

    .line 3
    iget-object v0, v0, Lfgp;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfgm;->a:Ljava/lang/Object;

    check-cast v0, Lfgp;

    iget-object v0, v0, Lfgp;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lfgm;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    check-cast p2, Ladoz;

    check-cast v0, Lfgp;

    .line 5
    invoke-virtual {v0, p1, p2}, Lfgp;->j(Lahrv;Ladoz;)V

    :cond_3
    return-void
.end method
