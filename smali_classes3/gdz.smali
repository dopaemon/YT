.class public final Lgdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lget;


# instance fields
.field final synthetic a:Lgee;


# direct methods
.method public constructor <init>(Lgee;)V
    .locals 0

    iput-object p1, p0, Lgdz;->a:Lgee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgdz;->a:Lgee;

    iget-boolean v0, v0, Lgee;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->l:Lwqe;

    const-string v2, "[ShortsCreation][Android][Trim]Attempting to prepare trim state before trimmer finished setting up."

    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iget-object v0, p0, Lgdz;->a:Lgee;

    .line 2
    invoke-virtual {v0}, Lgee;->r()V

    :cond_0
    iget-object v0, p0, Lgdz;->a:Lgee;

    iget-object v0, v0, Lgee;->ak:Lgef;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lgef;->c(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdz;->a:Lgee;

    iget-object v0, v0, Lgee;->aD:Lihe;

    invoke-virtual {v0}, Lihe;->N()V

    return-void
.end method
