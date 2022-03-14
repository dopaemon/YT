.class public final Lhvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfs;


# instance fields
.field public final a:Laotu;

.field public final b:Laotu;

.field public final c:Laotu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v0

    iput-object v0, p0, Lhvd;->a:Laotu;

    .line 2
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v0

    iput-object v0, p0, Lhvd;->b:Laotu;

    .line 3
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v0

    iput-object v0, p0, Lhvd;->c:Laotu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvd;->c:Laotu;

    invoke-virtual {v0, p1}, Laotu;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvd;->b:Laotu;

    invoke-virtual {v0, p1}, Laotu;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvd;->a:Laotu;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Laotu;->c(Ljava/lang/Object;)V

    return-void
.end method
