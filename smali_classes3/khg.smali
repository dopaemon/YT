.class public final Lkhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhh;


# instance fields
.field private final a:Lspi;


# direct methods
.method public constructor <init>(Lspi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhg;->a:Lspi;

    return-void
.end method

.method private final e()Lantr;
    .locals 2

    .line 1
    iget-object v0, p0, Lkhg;->a:Lspi;

    invoke-virtual {v0}, Lspi;->c()Lanuc;

    move-result-object v0

    sget-object v1, Lantk;->e:Lantk;

    .line 2
    invoke-virtual {v0, v1}, Lanuc;->i(Lantk;)Lantr;

    move-result-object v0

    sget-object v1, Lkgw;->j:Lkgw;

    .line 3
    invoke-virtual {v0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lantr;
    .locals 2

    .line 1
    invoke-direct {p0}, Lkhg;->e()Lantr;

    move-result-object v0

    sget-object v1, Lkgw;->l:Lkgw;

    .line 2
    invoke-virtual {v0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lantr;
    .locals 2

    .line 1
    invoke-direct {p0}, Lkhg;->e()Lantr;

    move-result-object v0

    sget-object v1, Lkgw;->m:Lkgw;

    .line 2
    invoke-virtual {v0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lantr;
    .locals 2

    .line 1
    invoke-direct {p0}, Lkhg;->e()Lantr;

    move-result-object v0

    sget-object v1, Lkgw;->k:Lkgw;

    invoke-virtual {v0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkhg;->a:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->e:Laiap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiap;->a:Laiap;

    :cond_0
    iget v1, v0, Laiap;->f:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Laiap;->aj:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "https://m.youtube.com/"

    :goto_0
    return-object v0
.end method
