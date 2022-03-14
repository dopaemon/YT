.class public final synthetic Lgjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lglh;I[B)V
    .locals 0

    iput p2, p0, Lgjn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgli;I)V
    .locals 0

    iput p2, p0, Lgjn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lglp;I)V
    .locals 0

    iput p2, p0, Lgjn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lamnu;)V
    .locals 5

    iget v0, p0, Lgjn;->b:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lgjn;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v0, p1}, Lglp;->aP(Lamnu;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lgjn;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lglp;->aP(Lamnu;)V

    return-void

    :cond_1
    iget-object v0, p0, Lgjn;->a:Ljava/lang/Object;

    check-cast v0, Lgli;

    iget-object v1, v0, Lgli;->e:Lglp;

    .line 2
    invoke-interface {v1, p1}, Lglp;->aP(Lamnu;)V

    iget-object v0, v0, Lgli;->g:Lgky;

    .line 3
    invoke-virtual {v0, p1}, Lgky;->d(Lamnw;)V

    return-void

    :cond_2
    iget-object v0, p0, Lgjn;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Lglp;->aP(Lamnu;)V

    return-void

    :cond_3
    iget-object v0, p0, Lgjn;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Lglp;->aP(Lamnu;)V

    return-void

    .line 0
    :cond_4
    iget-object v0, p0, Lgjn;->a:Ljava/lang/Object;

    check-cast v0, Lglh;

    .line 6
    iget-object v2, v0, Lglh;->d:Ljava/lang/Object;

    invoke-interface {v2, p1}, Lglp;->aP(Lamnu;)V

    iget-object v2, p1, Lamnu;->instance:Ladpf;

    .line 7
    check-cast v2, Lamnv;

    invoke-virtual {v2}, Lamnv;->i()Lamnt;

    move-result-object v2

    iget v3, v2, Lamnt;->c:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_5

    iget-object v2, v2, Lamnt;->d:Ljava/lang/Object;

    .line 8
    check-cast v2, Lamoo;

    goto :goto_0

    .line 9
    :cond_5
    sget-object v2, Lamoo;->a:Lamoo;

    .line 8
    :goto_0
    iget-object v2, v2, Lamoo;->e:Lamop;

    if-nez v2, :cond_6

    .line 10
    sget-object v2, Lamop;->a:Lamop;

    :cond_6
    iget-object v2, v2, Lamop;->d:Ladpr;

    .line 11
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-le v2, v1, :cond_7

    iget-object v0, v0, Lglh;->b:Ljava/lang/Object;

    check-cast v0, Lgky;

    .line 12
    invoke-virtual {v0, p1}, Lgky;->d(Lamnw;)V

    :cond_7
    return-void

    .line 14
    :cond_8
    iget-object v0, p0, Lgjn;->a:Ljava/lang/Object;

    check-cast v0, Lglh;

    iget-object v0, v0, Lglh;->d:Ljava/lang/Object;

    .line 13
    invoke-interface {v0, p1}, Lglp;->aP(Lamnu;)V

    return-void
.end method
