.class final Lanov;
.super Lanoe;
.source "PG"


# instance fields
.field final synthetic a:Lanmu;

.field final synthetic b:Lanow;


# direct methods
.method public constructor <init>(Lanow;Lanmu;)V
    .locals 0

    iput-object p1, p0, Lanov;->b:Lanow;

    iput-object p2, p0, Lanov;->a:Lanmu;

    invoke-direct {p0}, Lanoe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lanmt;Lanjl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanov;->b:Lanow;

    iget-object v0, v0, Lanow;->b:Lanox;

    iget-object v0, v0, Lanox;->a:Lanmi;

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lanmi;->a(Z)V

    iget-object v0, p0, Lanov;->a:Lanmu;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lanmu;->a(Lio/grpc/Status;Lanmt;Lanjl;)V

    return-void
.end method

.method protected final b()Lanmu;
    .locals 1

    iget-object v0, p0, Lanov;->a:Lanmu;

    return-object v0
.end method
