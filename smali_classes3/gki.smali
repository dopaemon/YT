.class public final synthetic Lgki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglk;


# instance fields
.field public final synthetic a:Ladox;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgkj;Ladox;I)V
    .locals 0

    iput p3, p0, Lgki;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgki;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgki;->a:Ladox;

    return-void
.end method

.method public synthetic constructor <init>(Lglb;Ladox;I)V
    .locals 0

    iput p3, p0, Lgki;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgki;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgki;->a:Ladox;

    return-void
.end method

.method public synthetic constructor <init>(Lglh;Ladox;I[B)V
    .locals 0

    iput p3, p0, Lgki;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgki;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgki;->a:Ladox;

    return-void
.end method

.method public synthetic constructor <init>(Lgli;Ladox;I)V
    .locals 0

    iput p3, p0, Lgki;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgki;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgki;->a:Ladox;

    return-void
.end method


# virtual methods
.method public final a(Lamnu;)V
    .locals 3

    .line 10
    iget v0, p0, Lgki;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgki;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgki;->a:Ladox;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Lamms;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamnv;

    invoke-static {v2, p1}, Lamms;->d(Lamms;Lamnv;)V

    check-cast v0, Lgli;

    iget-object p1, v0, Lgli;->e:Lglp;

    .line 12
    invoke-interface {p1, v1}, Lglp;->aY(Ladox;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgki;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgki;->a:Ladox;

    .line 1
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 2
    check-cast v2, Lamms;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamnv;

    invoke-static {v2, p1}, Lamms;->d(Lamms;Lamnv;)V

    check-cast v0, Lglb;

    iget-object p1, v0, Lglb;->d:Lglp;

    .line 3
    invoke-interface {p1, v1}, Lglp;->aY(Ladox;)V

    return-void

    :cond_1
    iget-object v0, p0, Lgki;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgki;->a:Ladox;

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lamms;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamnv;

    invoke-static {v2, p1}, Lamms;->d(Lamms;Lamnv;)V

    check-cast v0, Lglh;

    iget-object p1, v0, Lglh;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v1}, Lglp;->aY(Ladox;)V

    return-void

    :cond_2
    iget-object v0, p0, Lgki;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgki;->a:Ladox;

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lamms;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamnv;

    invoke-static {v2, p1}, Lamms;->d(Lamms;Lamnv;)V

    check-cast v0, Lgkj;

    iget-object p1, v0, Lgkj;->d:Lglp;

    .line 9
    invoke-interface {p1, v1}, Lglp;->aY(Ladox;)V

    return-void
.end method
