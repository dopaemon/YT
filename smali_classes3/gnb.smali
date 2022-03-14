.class final Lgnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwj;


# instance fields
.field final synthetic a:Lgna;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgna;[B)V
    .locals 0

    iput-object p1, p0, Lgnb;->a:Lgna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lgnb;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgnb;->a:Lgna;

    iget-object v0, v0, Lgna;->b:Ljava/lang/Object;

    iget v1, p0, Lgnb;->b:I

    check-cast v0, Lgri;

    .line 1
    invoke-virtual {v0, v1}, Lgri;->c(I)V

    const/4 v0, 0x0

    iput v0, p0, Lgnb;->b:I

    iget-object v0, p0, Lgnb;->a:Lgna;

    iget-object v0, v0, Lgna;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgnb;->c:Ljava/lang/String;

    check-cast v0, Lfbw;

    .line 2
    invoke-virtual {v0, v1}, Lfbw;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgnb;->a:Lgna;

    iget-object v0, v0, Lgna;->b:Ljava/lang/Object;

    check-cast v0, Lgri;

    .line 1
    invoke-virtual {v0}, Lgri;->a()I

    move-result v0

    iput v0, p0, Lgnb;->b:I

    iget-object v0, p0, Lgnb;->a:Lgna;

    iget-object v0, v0, Lgna;->c:Ljava/lang/Object;

    check-cast v0, Lfbw;

    .line 2
    invoke-virtual {v0}, Lfbw;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgnb;->c:Ljava/lang/String;

    return-void
.end method
