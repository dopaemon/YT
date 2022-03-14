.class public final Lanpm;
.super Laniu;
.source "PG"


# instance fields
.field public a:Lanmb;

.field b:Z

.field public final synthetic c:Lanpu;


# direct methods
.method public constructor <init>(Lanpu;)V
    .locals 0

    iput-object p1, p0, Lanpm;->c:Lanpu;

    invoke-direct {p0}, Laniu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lanhg;
    .locals 1

    iget-object v0, p0, Lanpm;->c:Lanpu;

    iget-object v0, v0, Lanpu;->F:Lanhg;

    return-object v0
.end method

.method public final b(Lanhr;Laniz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanpm;->c:Lanpu;

    iget-object v0, v0, Lanpu;->n:Lankl;

    invoke-virtual {v0}, Lankl;->c()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanpm;->c:Lanpu;

    iget-object v0, v0, Lanpu;->n:Lankl;

    new-instance v1, Lamsw;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p2, p1, v2}, Lamsw;-><init>(Lanpm;Laniz;Lanhr;I)V

    .line 3
    invoke-virtual {v0, v1}, Lankl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
