.class public final Lhqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouj;


# instance fields
.field private final a:Lch;

.field private b:Lhqm;


# direct methods
.method public constructor <init>(Lch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqa;->a:Lch;

    return-void
.end method


# virtual methods
.method public final a()Leqz;
    .locals 4

    .line 1
    iget-object v0, p0, Lhqa;->b:Lhqm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhqa;->a:Lch;

    const-string v1, "PlayerFragment"

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    check-cast v0, Lhql;

    if-nez v0, :cond_1

    new-instance v0, Lhql;

    .line 2
    invoke-direct {v0}, Lhql;-><init>()V

    .line 3
    invoke-static {v0}, Lamyt;->g(Lbp;)V

    iget-object v2, p0, Lhqa;->a:Lch;

    .line 4
    invoke-virtual {v2}, Lch;->i()Lcp;

    move-result-object v2

    const v3, 0x7f0b0b5b

    .line 5
    invoke-virtual {v2, v3, v0, v1}, Lcp;->q(ILbp;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcp;->d()V

    .line 7
    invoke-virtual {v0}, Lhql;->p()Lhqm;

    move-result-object v0

    iput-object v0, p0, Lhqa;->b:Lhqm;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lhql;->p()Lhqm;

    move-result-object v0

    iput-object v0, p0, Lhqa;->b:Lhqm;

    .line 7
    :goto_0
    iget-object v0, p0, Lhqa;->b:Lhqm;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhqa;->a()Leqz;

    move-result-object v0

    return-object v0
.end method
