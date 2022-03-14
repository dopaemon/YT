.class public final Lepk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepl;


# instance fields
.field public final a:Lhhy;

.field private final b:Leos;


# direct methods
.method public constructor <init>(Leos;Lhhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepk;->b:Leos;

    iput-object p2, p0, Lepk;->a:Lhhy;

    return-void
.end method


# virtual methods
.method public final a()Lanun;
    .locals 3

    .line 1
    invoke-static {}, Leoq;->a()Lnu;

    move-result-object v0

    sget-object v1, Lafqb;->b:Lafqb;

    invoke-virtual {v0, v1}, Lnu;->d(Lafqb;)V

    invoke-virtual {v0}, Lnu;->c()Leoq;

    move-result-object v0

    iget-object v1, p0, Lepk;->b:Leos;

    .line 2
    invoke-interface {v1, v0}, Leos;->b(Leoq;)Lanun;

    move-result-object v0

    sget-object v1, Lepd;->j:Lepd;

    .line 3
    invoke-virtual {v0, v1}, Lanun;->F(Lanvy;)Lanun;

    move-result-object v0

    sget-object v1, Lepd;->k:Lepd;

    .line 4
    invoke-virtual {v0, v1}, Lanun;->j(Lanvy;)Lanuc;

    move-result-object v0

    new-instance v1, Leox;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Leox;-><init>(Lepk;I)V

    .line 5
    invoke-virtual {v0, v1}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lhlv;->b:Lhlv;

    .line 6
    invoke-virtual {v0, v1, v2}, Lanuc;->at(Ljava/lang/Object;Lanvq;)Lanun;

    move-result-object v0

    sget-object v1, Lepd;->l:Lepd;

    .line 7
    invoke-virtual {v0, v1}, Lanun;->F(Lanvy;)Lanun;

    move-result-object v0

    return-object v0
.end method
