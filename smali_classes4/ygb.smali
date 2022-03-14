.class public final Lygb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyna;


# instance fields
.field public a:Labrk;

.field public final b:Lypi;


# direct methods
.method public constructor <init>(Lypi;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygb;->b:Lypi;

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lygb;->a:Labrk;

    return-void
.end method


# virtual methods
.method public final rq(Lynd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lygb;->a:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lygb;->a:Labrk;

    .line 2
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfv;

    iput-object v0, p1, Lynd;->S:Lwfv;

    :cond_0
    return-void
.end method
