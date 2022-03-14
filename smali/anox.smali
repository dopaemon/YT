.class final Lanox;
.super Lanof;
.source "PG"


# instance fields
.field public final a:Lanmi;

.field private final b:Lannd;


# direct methods
.method public constructor <init>(Lannd;Lanmi;)V
    .locals 0

    invoke-direct {p0}, Lanof;-><init>()V

    iput-object p1, p0, Lanox;->b:Lannd;

    iput-object p2, p0, Lanox;->a:Lanmi;

    return-void
.end method


# virtual methods
.method protected final a()Lannd;
    .locals 1

    iget-object v0, p0, Lanox;->b:Lannd;

    return-object v0
.end method

.method public final l(Lanjp;Lanjl;Lanhe;[Lanif;)Lanms;
    .locals 1

    .line 1
    iget-object v0, p0, Lanox;->b:Lannd;

    invoke-interface {v0, p1, p2, p3, p4}, Lannd;->l(Lanjp;Lanjl;Lanhe;[Lanif;)Lanms;

    move-result-object p1

    new-instance p2, Lanow;

    invoke-direct {p2, p0, p1}, Lanow;-><init>(Lanox;Lanms;)V

    return-object p2
.end method
