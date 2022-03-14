.class public final synthetic Ljsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrh;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljry;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ljsb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljsb;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lrox;Ljava/lang/String;I[B[B)V
    .locals 0

    iput p3, p0, Ljsb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljsb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ljsb;->c:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljsb;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljsb;->a:Ljava/lang/String;

    check-cast v0, Lrox;

    .line 9
    iget-object v2, v0, Lrox;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljrv;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lrox;->d:Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Ljrv;->l()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ljsb;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljsb;->a:Ljava/lang/String;

    check-cast v0, Lrox;

    iget-object v2, v0, Lrox;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v2}, Ljrv;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lrox;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljrv;->l()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Ljsb;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljsb;->a:Ljava/lang/String;

    check-cast v0, Lrox;

    iget-object v2, v0, Lrox;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Ljrv;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lrox;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljrv;->l()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Ljsb;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljsb;->a:Ljava/lang/String;

    check-cast v0, Ljry;

    iget-object v2, v0, Ljry;->a:Ljsg;

    .line 5
    invoke-virtual {v2}, Ljsg;->a()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljry;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 6
    :cond_6
    invoke-virtual {v0}, Ljry;->l()V

    :cond_7
    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Ljsb;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljsb;->a:Ljava/lang/String;

    check-cast v0, Lrox;

    iget-object v2, v0, Lrox;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Ljrv;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lrox;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ljrv;->l()V

    :cond_9
    return-void
.end method
