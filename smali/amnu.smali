.class public final Lamnu;
.super Ladox;
.source "PG"

# interfaces
.implements Lamnw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lamnv;->k()Lamnv;

    move-result-object v0

    invoke-direct {p0, v0}, Ladox;-><init>(Ladpf;)V

    return-void
.end method


# virtual methods
.method public final a(Lamng;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Lamnu;->instance:Ladpf;

    .line 2
    check-cast v0, Lamnv;

    invoke-static {v0, p1}, Lamnv;->t(Lamnv;Lamng;)V

    return-void
.end method
