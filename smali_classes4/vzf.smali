.class final Lvzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvss;


# instance fields
.field private final a:Lvss;

.field private final b:Lwcl;

.field private final c:Lvza;


# direct methods
.method public constructor <init>(Lvss;Lwcl;Lvza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzf;->a:Lvss;

    iput-object p2, p0, Lvzf;->b:Lwcl;

    iput-object p3, p0, Lvzf;->c:Lvza;

    return-void
.end method


# virtual methods
.method public final p(Lvtx;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvzf;->a:Lvss;

    invoke-interface {v0, p1, p2}, Lvss;->p(Lvtx;I)V

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lvzf;->b:Lwcl;

    iget p1, p1, Lvtx;->d:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwcl;->o(Ljava/lang/Integer;)V

    iget-object p1, p0, Lvzf;->c:Lvza;

    .line 3
    invoke-virtual {p1}, Lvza;->aa()V

    return-void

    :cond_0
    iget-object p2, p0, Lvzf;->b:Lwcl;

    iget p1, p1, Lvtx;->d:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwcl;->p(Ljava/lang/Integer;)V

    iget-object p1, p0, Lvzf;->c:Lvza;

    .line 5
    invoke-virtual {p1}, Lvza;->aa()V

    return-void
.end method
