.class public Lvpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Labrk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Lvpa;->a:Labrk;

    return-void
.end method

.method public constructor <init>(Lvva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lvpa;->a:Labrk;

    return-void
.end method


# virtual methods
.method public a(Laoq;)Laoq;
    .locals 2

    .line 1
    iget-object v0, p0, Lvpa;->a:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lvpb;

    iget-object v1, p0, Lvpa;->a:Labrk;

    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvva;

    invoke-direct {v0, p1, v1}, Lvpb;-><init>(Laoq;Lvva;)V

    return-object v0

    :cond_0
    return-object p1
.end method
