.class public final Leha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Legp;Laezv;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Leha;->d:I

    iput-object p1, p0, Leha;->c:Ljava/lang/Object;

    iput-object p2, p0, Leha;->b:Ljava/lang/Object;

    iput-object p3, p0, Leha;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lehc;Laezv;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Leha;->d:I

    iput-object p1, p0, Leha;->c:Ljava/lang/Object;

    iput-object p2, p0, Leha;->b:Ljava/lang/Object;

    iput-object p3, p0, Leha;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkgs;Lahrv;Ljava/lang/String;I[B[B[B)V
    .locals 0

    iput p4, p0, Leha;->d:I

    iput-object p1, p0, Leha;->c:Ljava/lang/Object;

    iput-object p2, p0, Leha;->b:Ljava/lang/Object;

    iput-object p3, p0, Leha;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Leha;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Leha;->c:Ljava/lang/Object;

    iget-object v1, p0, Leha;->b:Ljava/lang/Object;

    iget-object v2, p0, Leha;->a:Ljava/lang/Object;

    .line 4
    sget-object v3, Lspm;->b:[B

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lahrv;

    check-cast v0, Lkgs;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lkgs;->f(Lahrv;Ljava/lang/String;[B)V

    return-void

    :cond_0
    iget-object v0, p0, Leha;->c:Ljava/lang/Object;

    iget-object v2, p0, Leha;->b:Ljava/lang/Object;

    iget-object v3, p0, Leha;->a:Ljava/lang/Object;

    check-cast v2, Laezv;

    check-cast v0, Legp;

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Legp;->d(Laezv;Ljava/lang/Object;Z)V

    return-void

    .line 0
    :cond_1
    :try_start_0
    iget-object v0, p0, Leha;->c:Ljava/lang/Object;

    iget-object v1, p0, Leha;->b:Ljava/lang/Object;

    iget-object v2, p0, Leha;->a:Ljava/lang/Object;

    check-cast v1, Laezv;

    check-cast v0, Lehc;

    .line 1
    invoke-virtual {v0, v1, v2}, Lehc;->b(Laezv;Ljava/lang/Object;)V
    :try_end_0
    .catch Lssf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Leha;->c:Ljava/lang/Object;

    check-cast v1, Lehc;

    iget-object v1, v1, Lehc;->b:Lrwk;

    .line 2
    invoke-interface {v1, v0}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Leha;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Leha;->c:Ljava/lang/Object;

    check-cast v0, Lkgs;

    .line 3
    iget-object v0, v0, Lkgs;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Leha;->c:Ljava/lang/Object;

    check-cast v0, Legp;

    iget-object v0, v0, Legp;->a:Lrwk;

    .line 1
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Leha;->c:Ljava/lang/Object;

    check-cast v0, Lehc;

    iget-object v0, v0, Lehc;->b:Lrwk;

    .line 2
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void
.end method
