.class final Lanla;
.super Lanld;
.source "PG"


# instance fields
.field public final a:Z

.field private h:Lio/grpc/Status;

.field private i:Lanjl;


# direct methods
.method public constructor <init>(Lankw;Lanhb;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lanld;-><init>(Lankw;Lanhb;I)V

    iput-boolean p4, p0, Lanla;->a:Z

    return-void
.end method


# virtual methods
.method protected final a(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanla;->g:Lansi;

    sget-object v1, Lanmt;->a:Lanmt;

    new-instance v2, Lanjl;

    invoke-direct {v2}, Lanjl;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lanmu;->a(Lio/grpc/Status;Lanmt;Lanjl;)V

    return-void
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanla;->f:Lansf;

    invoke-virtual {v0}, Lansf;->d()V

    iget-object v0, p0, Lanla;->f:Lansf;

    .line 2
    invoke-virtual {v0}, Lansf;->l()V

    .line 3
    sget-object v0, Lanlb;->f:Lanlb;

    invoke-virtual {p0, v0}, Lanld;->l(Lanlb;)V

    iget-object v0, p0, Lanla;->g:Lansi;

    iget-object v1, p0, Lanla;->h:Lio/grpc/Status;

    .line 4
    sget-object v2, Lanmt;->a:Lanmt;

    iget-object v3, p0, Lanla;->i:Lanjl;

    invoke-interface {v0, v1, v2, v3}, Lanmu;->a(Lio/grpc/Status;Lanmt;Lanjl;)V

    .line 5
    invoke-virtual {p0}, Lanld;->n()V

    return-void
.end method

.method public final c(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lanlm;->a(ILandroid/os/Parcel;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, p0, Lanla;->h:Lio/grpc/Status;

    iget-object p1, p0, Lanla;->c:Lanhb;

    .line 2
    invoke-static {p2, p1}, Lanlm;->e(Landroid/os/Parcel;Lanhb;)Lanjl;

    move-result-object p1

    iput-object p1, p0, Lanla;->i:Lanjl;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lanla;->a:Z

    return v0
.end method

.method public final e(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanla;->c:Lanhb;

    invoke-static {p1, v0}, Lanlm;->e(Landroid/os/Parcel;Lanhb;)Lanjl;

    move-result-object p1

    iget-object v0, p0, Lanla;->f:Lansf;

    .line 2
    invoke-virtual {v0}, Lansf;->a()V

    iget-object v0, p0, Lanla;->g:Lansi;

    .line 3
    invoke-interface {v0, p1}, Lanmu;->c(Lanjl;)V

    return-void
.end method
