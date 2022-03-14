.class public final Laazm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazu;


# instance fields
.field private final a:Lamxz;

.field private final b:Lamxz;

.field private final c:Lamxz;


# direct methods
.method public constructor <init>(Lamxz;Lamxz;Lamxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazm;->a:Lamxz;

    iput-object p2, p0, Laazm;->b:Lamxz;

    iput-object p3, p0, Laazm;->c:Lamxz;

    return-void
.end method

.method private final c()Laazu;
    .locals 1

    .line 1
    iget-object v0, p0, Laazm;->c:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laazm;->a:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laazu;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laazm;->b:Lamxz;

    .line 3
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laazu;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Laazx;)Labav;
    .locals 1

    .line 1
    invoke-direct {p0}, Laazm;->c()Laazu;

    move-result-object v0

    invoke-interface {v0, p1}, Laazu;->a(Laazx;)Labav;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Laazm;->c()Laazu;

    move-result-object v0

    invoke-interface {v0}, Laazu;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
