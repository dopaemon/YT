.class public final Lamzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private a:Laouj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laouj;Laouj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lamzg;

    .line 2
    iget-object v0, p0, Lamzg;->a:Laouj;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lamzg;->a:Laouj;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lamzg;->a:Laouj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
