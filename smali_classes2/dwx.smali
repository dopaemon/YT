.class public final Ldwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamyk;
.implements Lamyp;
.implements Lamzb;


# instance fields
.field private final a:Ldwb;

.field private b:Laouj;

.field private final c:Ldwx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldwb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ldwx;->c:Ldwx;

    iput-object p1, p0, Ldwx;->a:Ldwb;

    new-instance p1, Ldyk;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ldyk;-><init>(I)V

    invoke-static {p1}, Lamzh;->b(Laouj;)Laouj;

    move-result-object p1

    iput-object p1, p0, Ldwx;->b:Laouj;

    return-void
.end method


# virtual methods
.method public final a()Ladci;
    .locals 1

    .line 1
    iget-object v0, p0, Ldwx;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladci;

    return-object v0
.end method

.method public final b()Lnjz;
    .locals 3

    new-instance v0, Lnjz;

    iget-object v1, p0, Ldwx;->a:Ldwb;

    iget-object v2, p0, Ldwx;->c:Ldwx;

    invoke-direct {v0, v1, v2}, Lnjz;-><init>(Ldwb;Ldwx;)V

    return-object v0
.end method
