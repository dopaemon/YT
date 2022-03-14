.class final Laro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larl;


# instance fields
.field public final a:Lazr;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lazx;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazr;

    invoke-direct {v0, p1, p2}, Lazr;-><init>(Lazx;Z)V

    iput-object v0, p0, Laro;->a:Lazr;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laro;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laro;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lalw;
    .locals 1

    iget-object v0, p0, Laro;->a:Lazr;

    iget-object v0, v0, Lazr;->a:Lazp;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laro;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Laro;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Laro;->e:Z

    iget-object p1, p0, Laro;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
