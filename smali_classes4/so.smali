.class final Lso;
.super Lsr;
.source "PG"


# instance fields
.field final synthetic a:Lsp;


# direct methods
.method public constructor <init>(Lsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso;->a:Lsp;

    iget p1, p1, Lsp;->b:I

    invoke-direct {p0, p1}, Lsr;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lso;->a:Lsp;

    invoke-virtual {v0, p1}, Lsp;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lso;->a:Lsp;

    invoke-virtual {v0, p1}, Lsp;->d(I)V

    return-void
.end method
