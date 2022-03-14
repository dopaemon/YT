.class public final Lnxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxx;->a:Laouj;

    return-void
.end method


# virtual methods
.method public final a()Lnym;
    .locals 2

    .line 1
    iget-object v0, p0, Lnxx;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    new-instance v1, Lnym;

    .line 2
    invoke-direct {v1, v0}, Lnym;-><init>(Lnuz;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnxx;->a()Lnym;

    move-result-object v0

    return-object v0
.end method
