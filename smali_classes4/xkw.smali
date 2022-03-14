.class final Lxkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxma;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laixb;

.field final synthetic c:Lxej;

.field final synthetic d:[B

.field final synthetic e:Lxky;


# direct methods
.method public constructor <init>(Lxky;Ljava/lang/String;Laixb;Lxej;[B)V
    .locals 0

    iput-object p1, p0, Lxkw;->e:Lxky;

    iput-object p2, p0, Lxkw;->a:Ljava/lang/String;

    iput-object p3, p0, Lxkw;->b:Laixb;

    iput-object p4, p0, Lxkw;->c:Lxej;

    iput-object p5, p0, Lxkw;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lxkw;->e:Lxky;

    iget-object v2, p0, Lxkw;->a:Ljava/lang/String;

    iget-object v3, p0, Lxkw;->b:Laixb;

    iget-object v4, p0, Lxkw;->c:Lxej;

    iget-object v5, p0, Lxkw;->d:[B

    iget-object v0, v0, Lxky;->d:Lxlp;

    iget-object v1, v0, Lxlp;->a:Ljava/lang/Object;

    check-cast v1, Lxmd;

    .line 1
    invoke-virtual {v1}, Lxmd;->s()Z

    iget-object v0, v0, Lxlp;->b:Ljava/lang/Object;

    check-cast v0, Lxey;

    .line 2
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lxho;->h()Lxhn;

    move-result-object v1

    const/4 v6, -0x1

    const/4 v7, 0x2

    .line 4
    invoke-interface/range {v1 .. v7}, Lxhn;->C(Ljava/lang/String;Laixb;Lxej;[BII)I

    move-result v0

    iget-object v1, p0, Lxkw;->e:Lxky;

    .line 5
    invoke-virtual {v1, v0}, Lxky;->l(I)V

    return-void
.end method
