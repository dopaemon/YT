.class final Lxkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrg;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laixg;

.field final synthetic c:Lujn;

.field final synthetic d:Laitp;

.field final synthetic e:Lxky;


# direct methods
.method public constructor <init>(Lxky;Ljava/lang/String;Laixg;Lujn;Laitp;)V
    .locals 0

    iput-object p1, p0, Lxkv;->e:Lxky;

    iput-object p2, p0, Lxkv;->a:Ljava/lang/String;

    iput-object p3, p0, Lxkv;->b:Laixg;

    iput-object p4, p0, Lxkv;->c:Lujn;

    iput-object p5, p0, Lxkv;->d:Laitp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxkv;->e:Lxky;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lxky;->l(I)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxkv;->e:Lxky;

    iget-object v1, p0, Lxkv;->a:Ljava/lang/String;

    iget-object v2, p0, Lxkv;->b:Laixg;

    iget-object v3, p0, Lxkv;->c:Lujn;

    iget-object v4, p0, Lxkv;->d:Laitp;

    invoke-virtual {v0, v1, v2, v3, v4}, Lxky;->b(Ljava/lang/String;Laixg;Lujn;Laitp;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxkv;->e:Lxky;

    iget-object v0, v0, Lxky;->a:Lrwk;

    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void
.end method
