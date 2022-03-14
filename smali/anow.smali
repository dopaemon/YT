.class final Lanow;
.super Lanod;
.source "PG"


# instance fields
.field final synthetic a:Lanms;

.field final synthetic b:Lanox;


# direct methods
.method public constructor <init>(Lanox;Lanms;)V
    .locals 0

    iput-object p1, p0, Lanow;->b:Lanox;

    iput-object p2, p0, Lanow;->a:Lanms;

    invoke-direct {p0}, Lanod;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lanmu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanow;->b:Lanox;

    iget-object v0, v0, Lanox;->a:Lanmi;

    invoke-virtual {v0}, Lanmi;->b()V

    new-instance v0, Lanov;

    invoke-direct {v0, p0, p1}, Lanov;-><init>(Lanow;Lanmu;)V

    iget-object p1, p0, Lanow;->a:Lanms;

    .line 2
    invoke-interface {p1, v0}, Lanms;->m(Lanmu;)V

    return-void
.end method

.method protected final p()Lanms;
    .locals 1

    iget-object v0, p0, Lanow;->a:Lanms;

    return-object v0
.end method
