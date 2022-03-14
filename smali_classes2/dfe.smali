.class public final Ldfe;
.super Ldfg;
.source "PG"


# instance fields
.field private final a:Ldfc;

.field private final b:Ldgc;


# direct methods
.method public constructor <init>(Ldfc;Ldgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldfg;-><init>()V

    iput-object p1, p0, Ldfe;->a:Ldfc;

    iput-object p2, p0, Ldfe;->b:Ldgc;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfe;->a:Ldfc;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final k(Lubm;)V
    .locals 4

    .line 1
    new-instance v0, Ldfx;

    iget-object v1, p0, Ldfe;->b:Ldgc;

    invoke-direct {v0, v1}, Ldfx;-><init>(Ldgc;)V

    new-instance v1, Ldfr;

    iget-object v2, p0, Ldfe;->a:Ldfc;

    iget-object v2, v2, Ldfc;->a:Ldfd;

    .line 2
    invoke-virtual {p1, v2}, Lubm;->W(Ldfd;)F

    move-result v2

    invoke-direct {v1, v2}, Ldfr;-><init>(F)V

    new-instance v2, Ldfr;

    iget-object v3, p0, Ldfe;->a:Ldfc;

    iget v3, v3, Ldfc;->b:F

    invoke-direct {v2, v3}, Ldfr;-><init>(F)V

    const-string v3, "initial"

    .line 3
    invoke-virtual {p0, v1, v0, v3}, Ldfg;->m(Ldfz;Ldfz;Ljava/lang/String;)V

    const-string v1, "end"

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Ldfg;->m(Ldfz;Ldfz;Ljava/lang/String;)V

    iget-object v1, p0, Ldfe;->a:Ldfc;

    iget-object v1, v1, Ldfc;->a:Ldfd;

    .line 5
    invoke-virtual {p1, v1}, Lubm;->X(Ldfd;)Ldew;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, Ldfg;->l(Ldfz;Ldfz;)V

    return-void
.end method
