.class final Ledn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyw;


# instance fields
.field final synthetic a:Laest;

.field final synthetic b:Ledo;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Ledo;Laest;I)V
    .locals 0

    iput-object p1, p0, Ledn;->b:Ledo;

    iput-object p2, p0, Ledn;->a:Laest;

    iput p3, p0, Ledn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lahfl;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ledn;->b:Ledo;

    iget-object v1, p0, Ledn;->a:Laest;

    invoke-virtual {v0, v1}, Ledo;->i(Laest;)Lgto;

    move-result-object v0

    iget v0, v0, Lgto;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ledn;->b:Ledo;

    iget-object v1, p0, Ledn;->a:Laest;

    iget v2, p0, Ledn;->c:I

    .line 2
    invoke-virtual {v0, v1, v2}, Ledo;->j(Laest;I)V

    :cond_0
    return-void
.end method
