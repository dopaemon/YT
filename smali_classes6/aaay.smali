.class public final synthetic Laaay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laaaz;ZI)V
    .locals 0

    iput p3, p0, Laaay;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaay;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laaay;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkhv;ZI)V
    .locals 0

    iput p3, p0, Laaay;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaay;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laaay;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Laaay;->c:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Laaay;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Laaay;->a:Z

    .line 5
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lkhv;

    iget-object p1, v0, Lkhv;->c:Laoty;

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Laoty;->c(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lalkr;->a()Lalkq;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Lalkq;->instance:Ladpf;

    .line 8
    check-cast v2, Lalkr;

    invoke-static {v2, v1}, Lalkr;->c(Lalkr;Z)V

    .line 7
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalkr;

    .line 9
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lagth;->instance:Ladpf;

    .line 10
    check-cast v2, Lagtj;

    invoke-static {v2, p1}, Lagtj;->bh(Lagtj;Lalkr;)V

    .line 9
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object v0, v0, Lkhv;->b:Luim;

    .line 11
    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Laaay;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Laaay;->a:Z

    check-cast p1, Lagwd;

    iget v2, p1, Lagwd;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Laaaz;

    iget-object v2, v2, Laaaz;->b:Lsrw;

    iget-object p1, p1, Lagwd;->d:Laezv;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laezv;->a:Laezv;

    .line 3
    :cond_1
    invoke-interface {v2, p1}, Lsrw;->a(Laezv;)V

    :cond_2
    check-cast v0, Laaaz;

    iget-object p1, v0, Laaaz;->c:Lbj;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lbj;->dismiss()V

    :cond_3
    return-void
.end method
