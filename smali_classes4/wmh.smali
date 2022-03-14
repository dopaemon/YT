.class public final Lwmh;
.super Ldc;
.source "PG"


# instance fields
.field final synthetic a:Lwmi;


# direct methods
.method public constructor <init>(Lwmi;)V
    .locals 0

    iput-object p1, p0, Lwmh;->a:Lwmi;

    invoke-direct {p0}, Ldc;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lbp;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbp;->F:Ljava/lang/String;

    const-string v0, "verification_fragment_tag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwmh;->a:Lwmi;

    iget-object p1, p1, Lwmi;->x:Lwmj;

    iget-object p1, p1, Lwmj;->e:Lwmk;

    iget-object p1, p1, Lwmk;->ag:Lej;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lej;->r()V

    :cond_0
    return-void
.end method

.method public final m(Lbp;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbp;->F:Ljava/lang/String;

    const-string v0, "verification_fragment_tag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwmh;->a:Lwmi;

    iget-object p1, p1, Lwmi;->x:Lwmj;

    iget-object p1, p1, Lwmj;->e:Lwmk;

    iget-object p1, p1, Lwmk;->ag:Lej;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lej;->f()V

    :cond_0
    return-void
.end method
