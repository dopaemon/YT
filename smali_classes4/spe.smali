.class public final Lspe;
.super Lrlw;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Laouj;

.field private final c:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Lrlw;-><init>()V

    iput-object p1, p0, Lspe;->b:Laouj;

    iput-object p2, p0, Lspe;->c:Laouj;

    return-void
.end method


# virtual methods
.method public final a()Laezp;
    .locals 1

    .line 1
    iget-object v0, p0, Lspe;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspd;

    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lagix;
    .locals 1

    .line 1
    iget-object v0, p0, Lspe;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    return-object v0
.end method
